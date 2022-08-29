# command-line-arguments
"".Adder.Add STEXT nosplit size=61 args=0x18 locals=0x10 funcid=0x0
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:12)	TEXT	"".Adder.Add(SB), NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:12)	SUBQ	$16, SP
	0x0004 00004 (/home/hpli/study/Go/basement/iface.go:12)	MOVQ	BP, 8(SP)
	0x0009 00009 (/home/hpli/study/Go/basement/iface.go:12)	LEAQ	8(SP), BP
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:12)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:12)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:12)	FUNCDATA	$5, "".Adder.Add.arginfo1(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:12)	MOVQ	AX, "".adder+24(SP)
	0x0013 00019 (/home/hpli/study/Go/basement/iface.go:12)	MOVQ	BX, "".a+32(SP)
	0x0018 00024 (/home/hpli/study/Go/basement/iface.go:12)	MOVQ	CX, "".b+40(SP)
	0x001d 00029 (/home/hpli/study/Go/basement/iface.go:12)	MOVQ	$0, "".~r2(SP)
	0x0025 00037 (/home/hpli/study/Go/basement/iface.go:13)	MOVQ	"".a+32(SP), AX
	0x002a 00042 (/home/hpli/study/Go/basement/iface.go:13)	ADDQ	"".b+40(SP), AX
	0x002f 00047 (/home/hpli/study/Go/basement/iface.go:13)	MOVQ	AX, "".~r2(SP)
	0x0033 00051 (/home/hpli/study/Go/basement/iface.go:13)	MOVQ	8(SP), BP
	0x0038 00056 (/home/hpli/study/Go/basement/iface.go:13)	ADDQ	$16, SP
	0x003c 00060 (/home/hpli/study/Go/basement/iface.go:13)	RET
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 89  H...H.l$.H.l$.H.
	0x0010 44 24 18 48 89 5c 24 20 48 89 4c 24 28 48 c7 04  D$.H.\$ H.L$(H..
	0x0020 24 00 00 00 00 48 8b 44 24 20 48 03 44 24 28 48  $....H.D$ H.D$(H
	0x0030 89 04 24 48 8b 6c 24 08 48 83 c4 10 c3           ..$H.l$.H....
"".Adder.Sub STEXT nosplit size=61 args=0x18 locals=0x10 funcid=0x0
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:16)	TEXT	"".Adder.Sub(SB), NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:16)	SUBQ	$16, SP
	0x0004 00004 (/home/hpli/study/Go/basement/iface.go:16)	MOVQ	BP, 8(SP)
	0x0009 00009 (/home/hpli/study/Go/basement/iface.go:16)	LEAQ	8(SP), BP
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:16)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:16)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:16)	FUNCDATA	$5, "".Adder.Sub.arginfo1(SB)
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:16)	MOVQ	AX, "".adder+24(SP)
	0x0013 00019 (/home/hpli/study/Go/basement/iface.go:16)	MOVQ	BX, "".a+32(SP)
	0x0018 00024 (/home/hpli/study/Go/basement/iface.go:16)	MOVQ	CX, "".b+40(SP)
	0x001d 00029 (/home/hpli/study/Go/basement/iface.go:16)	MOVQ	$0, "".~r2(SP)
	0x0025 00037 (/home/hpli/study/Go/basement/iface.go:17)	MOVQ	"".a+32(SP), AX
	0x002a 00042 (/home/hpli/study/Go/basement/iface.go:17)	SUBQ	"".b+40(SP), AX
	0x002f 00047 (/home/hpli/study/Go/basement/iface.go:17)	MOVQ	AX, "".~r2(SP)
	0x0033 00051 (/home/hpli/study/Go/basement/iface.go:17)	MOVQ	8(SP), BP
	0x0038 00056 (/home/hpli/study/Go/basement/iface.go:17)	ADDQ	$16, SP
	0x003c 00060 (/home/hpli/study/Go/basement/iface.go:17)	RET
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 89  H...H.l$.H.l$.H.
	0x0010 44 24 18 48 89 5c 24 20 48 89 4c 24 28 48 c7 04  D$.H.\$ H.L$(H..
	0x0020 24 00 00 00 00 48 8b 44 24 20 48 2b 44 24 28 48  $....H.D$ H+D$(H
	0x0030 89 04 24 48 8b 6c 24 08 48 83 c4 10 c3           ..$H.l$.H....
"".main STEXT size=176 args=0x0 locals=0x40 funcid=0x0
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:20)	TEXT	"".main(SB), ABIInternal, $64-0
	0x0000 00000 (/home/hpli/study/Go/basement/iface.go:20)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/hpli/study/Go/basement/iface.go:20)	PCDATA	$0, $-2
	0x0004 00004 (/home/hpli/study/Go/basement/iface.go:20)	JLS	166
	0x000a 00010 (/home/hpli/study/Go/basement/iface.go:20)	PCDATA	$0, $-1
	0x000a 00010 (/home/hpli/study/Go/basement/iface.go:20)	SUBQ	$64, SP
	0x000e 00014 (/home/hpli/study/Go/basement/iface.go:20)	MOVQ	BP, 56(SP)
	0x0013 00019 (/home/hpli/study/Go/basement/iface.go:20)	LEAQ	56(SP), BP
	0x0018 00024 (/home/hpli/study/Go/basement/iface.go:20)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0018 00024 (/home/hpli/study/Go/basement/iface.go:20)	FUNCDATA	$1, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x0018 00024 (/home/hpli/study/Go/basement/iface.go:21)	MOVQ	$0, ""..autotmp_1+32(SP)
	0x0021 00033 (/home/hpli/study/Go/basement/iface.go:21)	MOVQ	$1234, ""..autotmp_1+32(SP)
	0x002a 00042 (/home/hpli/study/Go/basement/iface.go:21)	MOVQ	$1234, ""..autotmp_2+24(SP)
	0x0033 00051 (/home/hpli/study/Go/basement/iface.go:21)	LEAQ	go.itab."".Adder,"".Caler(SB), DX
	0x003a 00058 (/home/hpli/study/Go/basement/iface.go:21)	MOVQ	DX, "".m+40(SP)
	0x003f 00063 (/home/hpli/study/Go/basement/iface.go:21)	LEAQ	""..autotmp_2+24(SP), DX
	0x0044 00068 (/home/hpli/study/Go/basement/iface.go:21)	MOVQ	DX, "".m+48(SP)
	0x0049 00073 (/home/hpli/study/Go/basement/iface.go:22)	MOVQ	$0, ""..autotmp_1+32(SP)
	0x0052 00082 (/home/hpli/study/Go/basement/iface.go:22)	MOVQ	"".m+40(SP), AX
	0x0057 00087 (/home/hpli/study/Go/basement/iface.go:22)	MOVQ	"".m+48(SP), DX
	0x005c 00092 (/home/hpli/study/Go/basement/iface.go:22)	LEAQ	go.itab."".Adder,"".Caler(SB), SI
	0x0063 00099 (/home/hpli/study/Go/basement/iface.go:22)	CMPQ	AX, SI
	0x0066 00102 (/home/hpli/study/Go/basement/iface.go:22)	JEQ	106
	0x0068 00104 (/home/hpli/study/Go/basement/iface.go:22)	JMP	143
	0x006a 00106 (/home/hpli/study/Go/basement/iface.go:22)	MOVQ	(DX), AX
	0x006d 00109 (/home/hpli/study/Go/basement/iface.go:22)	MOVQ	AX, ""..autotmp_1+32(SP)
	0x0072 00114 (/home/hpli/study/Go/basement/iface.go:22)	MOVL	$10, BX
	0x0077 00119 (/home/hpli/study/Go/basement/iface.go:22)	MOVL	$32, CX
	0x007c 00124 (/home/hpli/study/Go/basement/iface.go:22)	PCDATA	$1, $0
	0x007c 00124 (/home/hpli/study/Go/basement/iface.go:22)	NOP
	0x0080 00128 (/home/hpli/study/Go/basement/iface.go:22)	CALL	"".Adder.Add(SB)
	0x0085 00133 (/home/hpli/study/Go/basement/iface.go:23)	MOVQ	56(SP), BP
	0x008a 00138 (/home/hpli/study/Go/basement/iface.go:23)	ADDQ	$64, SP
	0x008e 00142 (/home/hpli/study/Go/basement/iface.go:23)	RET
	0x008f 00143 (/home/hpli/study/Go/basement/iface.go:22)	LEAQ	type."".Adder(SB), BX
	0x0096 00150 (/home/hpli/study/Go/basement/iface.go:22)	LEAQ	type."".Caler(SB), CX
	0x009d 00157 (/home/hpli/study/Go/basement/iface.go:22)	NOP
	0x00a0 00160 (/home/hpli/study/Go/basement/iface.go:22)	CALL	runtime.panicdottypeI(SB)
	0x00a5 00165 (/home/hpli/study/Go/basement/iface.go:22)	XCHGL	AX, AX
	0x00a6 00166 (/home/hpli/study/Go/basement/iface.go:22)	NOP
	0x00a6 00166 (/home/hpli/study/Go/basement/iface.go:20)	PCDATA	$1, $-1
	0x00a6 00166 (/home/hpli/study/Go/basement/iface.go:20)	PCDATA	$0, $-2
	0x00a6 00166 (/home/hpli/study/Go/basement/iface.go:20)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (/home/hpli/study/Go/basement/iface.go:20)	PCDATA	$0, $-1
	0x00ab 00171 (/home/hpli/study/Go/basement/iface.go:20)	JMP	0
	0x0000 49 3b 66 10 0f 86 9c 00 00 00 48 83 ec 40 48 89  I;f.......H..@H.
	0x0010 6c 24 38 48 8d 6c 24 38 48 c7 44 24 20 00 00 00  l$8H.l$8H.D$ ...
	0x0020 00 48 c7 44 24 20 d2 04 00 00 48 c7 44 24 18 d2  .H.D$ ....H.D$..
	0x0030 04 00 00 48 8d 15 00 00 00 00 48 89 54 24 28 48  ...H......H.T$(H
	0x0040 8d 54 24 18 48 89 54 24 30 48 c7 44 24 20 00 00  .T$.H.T$0H.D$ ..
	0x0050 00 00 48 8b 44 24 28 48 8b 54 24 30 48 8d 35 00  ..H.D$(H.T$0H.5.
	0x0060 00 00 00 48 39 f0 74 02 eb 25 48 8b 02 48 89 44  ...H9.t..%H..H.D
	0x0070 24 20 bb 0a 00 00 00 b9 20 00 00 00 0f 1f 40 00  $ ...... .....@.
	0x0080 e8 00 00 00 00 48 8b 6c 24 38 48 83 c4 40 c3 48  .....H.l$8H..@.H
	0x0090 8d 1d 00 00 00 00 48 8d 0d 00 00 00 00 0f 1f 00  ......H.........
	0x00a0 e8 00 00 00 00 90 e8 00 00 00 00 e9 50 ff ff ff  ............P...
	rel 3+0 t=24 type."".Adder+0
	rel 54+4 t=15 go.itab."".Adder,"".Caler+0
	rel 95+4 t=15 go.itab."".Adder,"".Caler+0
	rel 129+4 t=7 "".Adder.Add+0
	rel 146+4 t=15 type."".Adder+0
	rel 153+4 t=15 type."".Caler+0
	rel 161+4 t=7 runtime.panicdottypeI+0
	rel 167+4 t=7 runtime.morestack_noctxt+0
"".(*Adder).Add STEXT dupok size=198 args=0x18 locals=0x38 funcid=0x16
	0x0000 00000 (<autogenerated>:1)	TEXT	"".(*Adder).Add(SB), DUPOK|WRAPPER|ABIInternal, $56-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	134
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$56, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 48(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	48(SP), BP
	0x0018 00024 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x001c 00028 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	TESTQ	R12, R12
	0x0023 00035 (<autogenerated>:1)	JNE	174
	0x0029 00041 (<autogenerated>:1)	NOP
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$5, "".(*Adder).Add.arginfo1(SB)
	0x0029 00041 (<autogenerated>:1)	MOVQ	AX, ""..this+64(SP)
	0x002e 00046 (<autogenerated>:1)	MOVQ	BX, "".a+72(SP)
	0x0033 00051 (<autogenerated>:1)	MOVQ	CX, "".b+80(SP)
	0x0038 00056 (<autogenerated>:1)	MOVQ	$0, "".~r2+24(SP)
	0x0041 00065 (<autogenerated>:1)	CMPQ	""..this+64(SP), $0
	0x0047 00071 (<autogenerated>:1)	JNE	75
	0x0049 00073 (<autogenerated>:1)	JMP	128
	0x004b 00075 (<autogenerated>:1)	MOVQ	""..this+64(SP), DX
	0x0050 00080 (<autogenerated>:1)	TESTB	AL, (DX)
	0x0052 00082 (<autogenerated>:1)	MOVQ	(DX), AX
	0x0055 00085 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x005a 00090 (<autogenerated>:1)	MOVQ	"".a+72(SP), BX
	0x005f 00095 (<autogenerated>:1)	MOVQ	"".b+80(SP), CX
	0x0064 00100 (<autogenerated>:1)	PCDATA	$1, $1
	0x0064 00100 (<autogenerated>:1)	CALL	"".Adder.Add(SB)
	0x0069 00105 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x006e 00110 (<autogenerated>:1)	MOVQ	AX, "".~r2+24(SP)
	0x0073 00115 (<autogenerated>:1)	MOVQ	48(SP), BP
	0x0078 00120 (<autogenerated>:1)	ADDQ	$56, SP
	0x007c 00124 (<autogenerated>:1)	RET
	0x007d 00125 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0085 00133 (<autogenerated>:1)	XCHGL	AX, AX
	0x0086 00134 (<autogenerated>:1)	NOP
	0x0086 00134 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0086 00134 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0086 00134 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x008b 00139 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0090 00144 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0095 00149 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x009a 00154 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x009f 00159 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00a4 00164 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x00a9 00169 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a9 00169 (<autogenerated>:1)	JMP	0
	0x00ae 00174 (<autogenerated>:1)	LEAQ	64(SP), R13
	0x00b3 00179 (<autogenerated>:1)	CMPQ	(R12), R13
	0x00b7 00183 (<autogenerated>:1)	JNE	41
	0x00bd 00189 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x00c1 00193 (<autogenerated>:1)	JMP	41
	0x0000 49 3b 66 10 0f 86 7c 00 00 00 48 83 ec 38 48 89  I;f...|...H..8H.
	0x0010 6c 24 30 48 8d 6c 24 30 4d 8b 66 20 0f 1f 40 00  l$0H.l$0M.f ..@.
	0x0020 4d 85 e4 0f 85 85 00 00 00 48 89 44 24 40 48 89  M........H.D$@H.
	0x0030 5c 24 48 48 89 4c 24 50 48 c7 44 24 18 00 00 00  \$HH.L$PH.D$....
	0x0040 00 48 83 7c 24 40 00 75 02 eb 35 48 8b 54 24 40  .H.|$@.u..5H.T$@
	0x0050 84 02 48 8b 02 48 89 44 24 20 48 8b 5c 24 48 48  ..H..H.D$ H.\$HH
	0x0060 8b 4c 24 50 e8 00 00 00 00 48 89 44 24 28 48 89  .L$P.....H.D$(H.
	0x0070 44 24 18 48 8b 6c 24 30 48 83 c4 38 c3 0f 1f 00  D$.H.l$0H..8....
	0x0080 e8 00 00 00 00 90 48 89 44 24 08 48 89 5c 24 10  ......H.D$.H.\$.
	0x0090 48 89 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48  H.L$......H.D$.H
	0x00a0 8b 5c 24 10 48 8b 4c 24 18 e9 52 ff ff ff 4c 8d  .\$.H.L$..R...L.
	0x00b0 6c 24 40 4d 39 2c 24 0f 85 6c ff ff ff 49 89 24  l$@M9,$..l...I.$
	0x00c0 24 e9 63 ff ff ff                                $.c...
	rel 101+4 t=7 "".Adder.Add+0
	rel 129+4 t=7 runtime.panicwrap+0
	rel 150+4 t=7 runtime.morestack_noctxt+0
"".(*Adder).Sub STEXT dupok size=198 args=0x18 locals=0x38 funcid=0x16
	0x0000 00000 (<autogenerated>:1)	TEXT	"".(*Adder).Sub(SB), DUPOK|WRAPPER|ABIInternal, $56-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	134
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$56, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 48(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	48(SP), BP
	0x0018 00024 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x001c 00028 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	TESTQ	R12, R12
	0x0023 00035 (<autogenerated>:1)	JNE	174
	0x0029 00041 (<autogenerated>:1)	NOP
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$5, "".(*Adder).Sub.arginfo1(SB)
	0x0029 00041 (<autogenerated>:1)	MOVQ	AX, ""..this+64(SP)
	0x002e 00046 (<autogenerated>:1)	MOVQ	BX, "".a+72(SP)
	0x0033 00051 (<autogenerated>:1)	MOVQ	CX, "".b+80(SP)
	0x0038 00056 (<autogenerated>:1)	MOVQ	$0, "".~r2+24(SP)
	0x0041 00065 (<autogenerated>:1)	CMPQ	""..this+64(SP), $0
	0x0047 00071 (<autogenerated>:1)	JNE	75
	0x0049 00073 (<autogenerated>:1)	JMP	128
	0x004b 00075 (<autogenerated>:1)	MOVQ	""..this+64(SP), DX
	0x0050 00080 (<autogenerated>:1)	TESTB	AL, (DX)
	0x0052 00082 (<autogenerated>:1)	MOVQ	(DX), AX
	0x0055 00085 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x005a 00090 (<autogenerated>:1)	MOVQ	"".a+72(SP), BX
	0x005f 00095 (<autogenerated>:1)	MOVQ	"".b+80(SP), CX
	0x0064 00100 (<autogenerated>:1)	PCDATA	$1, $1
	0x0064 00100 (<autogenerated>:1)	CALL	"".Adder.Sub(SB)
	0x0069 00105 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x006e 00110 (<autogenerated>:1)	MOVQ	AX, "".~r2+24(SP)
	0x0073 00115 (<autogenerated>:1)	MOVQ	48(SP), BP
	0x0078 00120 (<autogenerated>:1)	ADDQ	$56, SP
	0x007c 00124 (<autogenerated>:1)	RET
	0x007d 00125 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0085 00133 (<autogenerated>:1)	XCHGL	AX, AX
	0x0086 00134 (<autogenerated>:1)	NOP
	0x0086 00134 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0086 00134 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0086 00134 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x008b 00139 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0090 00144 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0095 00149 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x009a 00154 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x009f 00159 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00a4 00164 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x00a9 00169 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a9 00169 (<autogenerated>:1)	JMP	0
	0x00ae 00174 (<autogenerated>:1)	LEAQ	64(SP), R13
	0x00b3 00179 (<autogenerated>:1)	CMPQ	(R12), R13
	0x00b7 00183 (<autogenerated>:1)	JNE	41
	0x00bd 00189 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x00c1 00193 (<autogenerated>:1)	JMP	41
	0x0000 49 3b 66 10 0f 86 7c 00 00 00 48 83 ec 38 48 89  I;f...|...H..8H.
	0x0010 6c 24 30 48 8d 6c 24 30 4d 8b 66 20 0f 1f 40 00  l$0H.l$0M.f ..@.
	0x0020 4d 85 e4 0f 85 85 00 00 00 48 89 44 24 40 48 89  M........H.D$@H.
	0x0030 5c 24 48 48 89 4c 24 50 48 c7 44 24 18 00 00 00  \$HH.L$PH.D$....
	0x0040 00 48 83 7c 24 40 00 75 02 eb 35 48 8b 54 24 40  .H.|$@.u..5H.T$@
	0x0050 84 02 48 8b 02 48 89 44 24 20 48 8b 5c 24 48 48  ..H..H.D$ H.\$HH
	0x0060 8b 4c 24 50 e8 00 00 00 00 48 89 44 24 28 48 89  .L$P.....H.D$(H.
	0x0070 44 24 18 48 8b 6c 24 30 48 83 c4 38 c3 0f 1f 00  D$.H.l$0H..8....
	0x0080 e8 00 00 00 00 90 48 89 44 24 08 48 89 5c 24 10  ......H.D$.H.\$.
	0x0090 48 89 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48  H.L$......H.D$.H
	0x00a0 8b 5c 24 10 48 8b 4c 24 18 e9 52 ff ff ff 4c 8d  .\$.H.L$..R...L.
	0x00b0 6c 24 40 4d 39 2c 24 0f 85 6c ff ff ff 49 89 24  l$@M9,$..l...I.$
	0x00c0 24 e9 63 ff ff ff                                $.c...
	rel 101+4 t=7 "".Adder.Sub+0
	rel 129+4 t=7 runtime.panicwrap+0
	rel 150+4 t=7 runtime.morestack_noctxt+0
"".Caler.Add STEXT dupok size=197 args=0x20 locals=0x30 funcid=0x16
	0x0000 00000 (<autogenerated>:1)	TEXT	"".Caler.Add(SB), DUPOK|WRAPPER|ABIInternal, $48-32
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	118
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	SUBQ	$48, SP
	0x000a 00010 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x000f 00015 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0014 00020 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0018 00024 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	TESTQ	R12, R12
	0x0023 00035 (<autogenerated>:1)	JNE	168
	0x0029 00041 (<autogenerated>:1)	NOP
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$5, "".Caler.Add.arginfo1(SB)
	0x0029 00041 (<autogenerated>:1)	MOVQ	AX, ""..this+56(SP)
	0x002e 00046 (<autogenerated>:1)	MOVQ	BX, ""..this+64(SP)
	0x0033 00051 (<autogenerated>:1)	MOVQ	CX, "".a+72(SP)
	0x0038 00056 (<autogenerated>:1)	MOVQ	DI, "".b+80(SP)
	0x003d 00061 (<autogenerated>:1)	MOVQ	$0, "".~r2+24(SP)
	0x0046 00070 (<autogenerated>:1)	MOVQ	""..this+56(SP), DX
	0x004b 00075 (<autogenerated>:1)	TESTB	AL, (DX)
	0x004d 00077 (<autogenerated>:1)	MOVQ	"".a+72(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	"".b+80(SP), CX
	0x0057 00087 (<autogenerated>:1)	MOVQ	""..this+64(SP), AX
	0x005c 00092 (<autogenerated>:1)	MOVQ	24(DX), DX
	0x0060 00096 (<autogenerated>:1)	PCDATA	$1, $1
	0x0060 00096 (<autogenerated>:1)	CALL	DX
	0x0062 00098 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+32(SP)
	0x0067 00103 (<autogenerated>:1)	MOVQ	AX, "".~r2+24(SP)
	0x006c 00108 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0071 00113 (<autogenerated>:1)	ADDQ	$48, SP
	0x0075 00117 (<autogenerated>:1)	RET
	0x0076 00118 (<autogenerated>:1)	NOP
	0x0076 00118 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0076 00118 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0076 00118 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x007b 00123 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0080 00128 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0085 00133 (<autogenerated>:1)	MOVQ	DI, 32(SP)
	0x008a 00138 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x008f 00143 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0094 00148 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0099 00153 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x009e 00158 (<autogenerated>:1)	MOVQ	32(SP), DI
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a3 00163 (<autogenerated>:1)	JMP	0
	0x00a8 00168 (<autogenerated>:1)	LEAQ	56(SP), R13
	0x00ad 00173 (<autogenerated>:1)	CMPQ	(R12), R13
	0x00b1 00177 (<autogenerated>:1)	JNE	41
	0x00b7 00183 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x00bb 00187 (<autogenerated>:1)	NOP
	0x00c0 00192 (<autogenerated>:1)	JMP	41
	0x0000 49 3b 66 10 76 70 48 83 ec 30 48 89 6c 24 28 48  I;f.vpH..0H.l$(H
	0x0010 8d 6c 24 28 4d 8b 66 20 0f 1f 84 00 00 00 00 00  .l$(M.f ........
	0x0020 4d 85 e4 0f 85 7f 00 00 00 48 89 44 24 38 48 89  M........H.D$8H.
	0x0030 5c 24 40 48 89 4c 24 48 48 89 7c 24 50 48 c7 44  \$@H.L$HH.|$PH.D
	0x0040 24 18 00 00 00 00 48 8b 54 24 38 84 02 48 8b 5c  $.....H.T$8..H.\
	0x0050 24 48 48 8b 4c 24 50 48 8b 44 24 40 48 8b 52 18  $HH.L$PH.D$@H.R.
	0x0060 ff d2 48 89 44 24 20 48 89 44 24 18 48 8b 6c 24  ..H.D$ H.D$.H.l$
	0x0070 28 48 83 c4 30 c3 48 89 44 24 08 48 89 5c 24 10  (H..0.H.D$.H.\$.
	0x0080 48 89 4c 24 18 48 89 7c 24 20 e8 00 00 00 00 48  H.L$.H.|$ .....H
	0x0090 8b 44 24 08 48 8b 5c 24 10 48 8b 4c 24 18 48 8b  .D$.H.\$.H.L$.H.
	0x00a0 7c 24 20 e9 58 ff ff ff 4c 8d 6c 24 38 4d 39 2c  |$ .X...L.l$8M9,
	0x00b0 24 0f 85 72 ff ff ff 49 89 24 24 0f 1f 44 00 00  $..r...I.$$..D..
	0x00c0 e9 64 ff ff ff                                   .d...
	rel 4+0 t=25 type."".Caler+96
	rel 96+0 t=10 +0
	rel 139+4 t=7 runtime.morestack_noctxt+0
"".Caler.Sub STEXT dupok size=197 args=0x20 locals=0x30 funcid=0x16
	0x0000 00000 (<autogenerated>:1)	TEXT	"".Caler.Sub(SB), DUPOK|WRAPPER|ABIInternal, $48-32
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	118
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	SUBQ	$48, SP
	0x000a 00010 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x000f 00015 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0014 00020 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0018 00024 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	TESTQ	R12, R12
	0x0023 00035 (<autogenerated>:1)	JNE	168
	0x0029 00041 (<autogenerated>:1)	NOP
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0029 00041 (<autogenerated>:1)	FUNCDATA	$5, "".Caler.Sub.arginfo1(SB)
	0x0029 00041 (<autogenerated>:1)	MOVQ	AX, ""..this+56(SP)
	0x002e 00046 (<autogenerated>:1)	MOVQ	BX, ""..this+64(SP)
	0x0033 00051 (<autogenerated>:1)	MOVQ	CX, "".a+72(SP)
	0x0038 00056 (<autogenerated>:1)	MOVQ	DI, "".b+80(SP)
	0x003d 00061 (<autogenerated>:1)	MOVQ	$0, "".~r2+24(SP)
	0x0046 00070 (<autogenerated>:1)	MOVQ	""..this+56(SP), DX
	0x004b 00075 (<autogenerated>:1)	TESTB	AL, (DX)
	0x004d 00077 (<autogenerated>:1)	MOVQ	"".a+72(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	"".b+80(SP), CX
	0x0057 00087 (<autogenerated>:1)	MOVQ	""..this+64(SP), AX
	0x005c 00092 (<autogenerated>:1)	MOVQ	32(DX), DX
	0x0060 00096 (<autogenerated>:1)	PCDATA	$1, $1
	0x0060 00096 (<autogenerated>:1)	CALL	DX
	0x0062 00098 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+32(SP)
	0x0067 00103 (<autogenerated>:1)	MOVQ	AX, "".~r2+24(SP)
	0x006c 00108 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0071 00113 (<autogenerated>:1)	ADDQ	$48, SP
	0x0075 00117 (<autogenerated>:1)	RET
	0x0076 00118 (<autogenerated>:1)	NOP
	0x0076 00118 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0076 00118 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0076 00118 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x007b 00123 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0080 00128 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0085 00133 (<autogenerated>:1)	MOVQ	DI, 32(SP)
	0x008a 00138 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x008f 00143 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0094 00148 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0099 00153 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x009e 00158 (<autogenerated>:1)	MOVQ	32(SP), DI
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a3 00163 (<autogenerated>:1)	JMP	0
	0x00a8 00168 (<autogenerated>:1)	LEAQ	56(SP), R13
	0x00ad 00173 (<autogenerated>:1)	CMPQ	(R12), R13
	0x00b1 00177 (<autogenerated>:1)	JNE	41
	0x00b7 00183 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x00bb 00187 (<autogenerated>:1)	NOP
	0x00c0 00192 (<autogenerated>:1)	JMP	41
	0x0000 49 3b 66 10 76 70 48 83 ec 30 48 89 6c 24 28 48  I;f.vpH..0H.l$(H
	0x0010 8d 6c 24 28 4d 8b 66 20 0f 1f 84 00 00 00 00 00  .l$(M.f ........
	0x0020 4d 85 e4 0f 85 7f 00 00 00 48 89 44 24 38 48 89  M........H.D$8H.
	0x0030 5c 24 40 48 89 4c 24 48 48 89 7c 24 50 48 c7 44  \$@H.L$HH.|$PH.D
	0x0040 24 18 00 00 00 00 48 8b 54 24 38 84 02 48 8b 5c  $.....H.T$8..H.\
	0x0050 24 48 48 8b 4c 24 50 48 8b 44 24 40 48 8b 52 20  $HH.L$PH.D$@H.R 
	0x0060 ff d2 48 89 44 24 20 48 89 44 24 18 48 8b 6c 24  ..H.D$ H.D$.H.l$
	0x0070 28 48 83 c4 30 c3 48 89 44 24 08 48 89 5c 24 10  (H..0.H.D$.H.\$.
	0x0080 48 89 4c 24 18 48 89 7c 24 20 e8 00 00 00 00 48  H.L$.H.|$ .....H
	0x0090 8b 44 24 08 48 8b 5c 24 10 48 8b 4c 24 18 48 8b  .D$.H.\$.H.L$.H.
	0x00a0 7c 24 20 e9 58 ff ff ff 4c 8d 6c 24 38 4d 39 2c  |$ .X...L.l$8M9,
	0x00b0 24 0f 85 72 ff ff ff 49 89 24 24 0f 1f 44 00 00  $..r...I.$$..D..
	0x00c0 e9 64 ff ff ff                                   .d...
	rel 4+0 t=25 type."".Caler+104
	rel 96+0 t=10 +0
	rel 139+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.string."0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tcommand-line-arguments\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2" SRODATA dupok size=96
	0x0000 30 77 af 0c 92 74 08 02 41 e1 c1 07 e6 d6 18 e6  0w...t..A.......
	0x0010 70 61 74 68 09 63 6f 6d 6d 61 6e 64 2d 6c 69 6e  path.command-lin
	0x0020 65 2d 61 72 67 75 6d 65 6e 74 73 0a 6d 6f 64 09  e-arguments.mod.
	0x0030 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72 67  command-line-arg
	0x0040 75 6d 65 6e 74 73 09 28 64 65 76 65 6c 29 09 0a  uments.(devel)..
	0x0050 f9 32 43 31 86 18 20 72 00 82 42 10 41 16 d8 f2  .2C1.. r..B.A...
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
runtime.modinfo SDATA size=16
	0x0000 00 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00  ........`.......
	rel 0+8 t=1 go.string."0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tcommand-line-arguments\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2"+0
go.info.runtime.modinfo SDWARFVAR dupok size=32
	0x0000 08 72 75 6e 74 69 6d 65 2e 6d 6f 64 69 6e 66 6f  .runtime.modinfo
	0x0010 00 09 03 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	rel 19+8 t=1 runtime.modinfo+0
	rel 27+4 t=31 go.info.string+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.Adder. SRODATA dupok size=13
	0x0000 01 0b 2a 6d 61 69 6e 2e 41 64 64 65 72           ..*main.Adder
type..namedata.*func(*main.Adder, int, int) int- SRODATA dupok size=34
	0x0000 00 20 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 41 64  . *func(*main.Ad
	0x0010 64 65 72 2c 20 69 6e 74 2c 20 69 6e 74 29 20 69  der, int, int) i
	0x0020 6e 74                                            nt
type.*func(*"".Adder, int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 53 49 fc 08 08 08 36 00 00 00 00 00 00 00 00  .SI....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Adder, int, int) int-+0
	rel 48+8 t=1 type.func(*"".Adder, int, int) int+0
type.func(*"".Adder, int, int) int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7b 95 50 3c 02 08 08 33 00 00 00 00 00 00 00 00  {.P<...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Adder, int, int) int-+0
	rel 44+4 t=-32763 type.*func(*"".Adder, int, int) int+0
	rel 56+8 t=1 type.*"".Adder+0
	rel 64+8 t=1 type.int+0
	rel 72+8 t=1 type.int+0
	rel 80+8 t=1 type.int+0
type..importpath."". SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.Add. SRODATA dupok size=5
	0x0000 01 03 41 64 64                                   ..Add
type..namedata.*func(int, int) int- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 69 6e 74 2c 20 69 6e 74  ..*func(int, int
	0x0010 29 20 69 6e 74                                   ) int
type.*func(int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cb 45 33 24 08 08 08 36 00 00 00 00 00 00 00 00  .E3$...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int, int) int-+0
	rel 48+8 t=1 type.func(int, int) int+0
type.func(int, int) int SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cc 42 75 90 02 08 08 33 00 00 00 00 00 00 00 00  .Bu....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int, int) int-+0
	rel 44+4 t=-32763 type.*func(int, int) int+0
	rel 56+8 t=1 type.int+0
	rel 64+8 t=1 type.int+0
	rel 72+8 t=1 type.int+0
type..namedata.Sub. SRODATA dupok size=5
	0x0000 01 03 53 75 62                                   ..Sub
type.*"".Adder SRODATA size=104
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 46 c2 6b c4 09 08 08 36 00 00 00 00 00 00 00 00  F.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 02 00 02 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Adder.+0
	rel 48+8 t=1 type."".Adder+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Add.+0
	rel 76+4 t=26 type.func(int, int) int+0
	rel 80+4 t=26 "".(*Adder).Add+0
	rel 84+4 t=26 "".(*Adder).Add+0
	rel 88+4 t=5 type..namedata.Sub.+0
	rel 92+4 t=26 type.func(int, int) int+0
	rel 96+4 t=26 "".(*Adder).Sub+0
	rel 100+4 t=26 "".(*Adder).Sub+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*func(main.Adder, int, int) int- SRODATA dupok size=33
	0x0000 00 1f 2a 66 75 6e 63 28 6d 61 69 6e 2e 41 64 64  ..*func(main.Add
	0x0010 65 72 2c 20 69 6e 74 2c 20 69 6e 74 29 20 69 6e  er, int, int) in
	0x0020 74                                               t
type.*func("".Adder, int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 54 b7 41 b8 08 08 08 36 00 00 00 00 00 00 00 00  T.A....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Adder, int, int) int-+0
	rel 48+8 t=1 type.func("".Adder, int, int) int+0
type.func("".Adder, int, int) int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e2 50 94 28 02 08 08 33 00 00 00 00 00 00 00 00  .P.(...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Adder, int, int) int-+0
	rel 44+4 t=-32763 type.*func("".Adder, int, int) int+0
	rel 56+8 t=1 type."".Adder+0
	rel 64+8 t=1 type.int+0
	rel 72+8 t=1 type.int+0
	rel 80+8 t=1 type.int+0
type..namedata.id- SRODATA dupok size=4
	0x0000 00 02 69 64                                      ..id
type."".Adder SRODATA size=152
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 8a 3d 5f 61 0f 08 08 19 00 00 00 00 00 00 00 00  .=_a............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 02 00 02 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.Adder.+0
	rel 44+4 t=5 type.*"".Adder+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".Adder+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.id-+0
	rel 104+8 t=1 type.int+0
	rel 120+4 t=5 type..namedata.Add.+0
	rel 124+4 t=26 type.func(int, int) int+0
	rel 128+4 t=26 "".(*Adder).Add+0
	rel 132+4 t=26 "".Adder.Add+0
	rel 136+4 t=5 type..namedata.Sub.+0
	rel 140+4 t=26 type.func(int, int) int+0
	rel 144+4 t=26 "".(*Adder).Sub+0
	rel 148+4 t=26 "".Adder.Sub+0
runtime.interequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.interequal+0
type..namedata.*main.Caler. SRODATA dupok size=13
	0x0000 01 0b 2a 6d 61 69 6e 2e 43 61 6c 65 72           ..*main.Caler
type.*"".Caler SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 99 4a d0 48 08 08 08 36 00 00 00 00 00 00 00 00  .J.H...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Caler.+0
	rel 48+8 t=1 type."".Caler+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type."".Caler SRODATA size=112
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 aa 6d 78 a1 07 08 08 14 00 00 00 00 00 00 00 00  .mx.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.interequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.Caler.+0
	rel 44+4 t=5 type.*"".Caler+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".Caler+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+4 t=5 type..namedata.Add.+0
	rel 100+4 t=5 type.func(int, int) int+0
	rel 104+4 t=5 type..namedata.Sub.+0
	rel 108+4 t=5 type.func(int, int) int+0
go.itab."".Adder,"".Caler SRODATA dupok size=40
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 8a 3d 5f 61 00 00 00 00 00 00 00 00 00 00 00 00  .=_a............
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type."".Caler+0
	rel 8+8 t=1 type."".Adder+0
	rel 24+8 t=-32767 "".(*Adder).Add+0
	rel 32+8 t=-32767 "".(*Adder).Sub+0
type..importpath.unsafe. SRODATA dupok size=8
	0x0000 00 06 75 6e 73 61 66 65                          ..unsafe
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".Adder.Add.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 fd 08 08 10 08 ff                       .........
"".Adder.Sub.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 fd 08 08 10 08 ff                       .........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".(*Adder).Add.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
"".(*Adder).Sub.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
gclocals·09cf9819fc716118c209c2d2155a3632 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
"".Caler.Add.arginfo1 SRODATA static dupok size=11
	0x0000 fe 00 08 08 08 fd 10 08 18 08 ff                 ...........
"".Caler.Sub.arginfo1 SRODATA static dupok size=11
	0x0000 fe 00 08 08 08 fd 10 08 18 08 ff                 ...........
