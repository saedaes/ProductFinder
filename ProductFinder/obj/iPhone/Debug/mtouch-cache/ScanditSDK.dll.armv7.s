.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Sat Jan 24 09:36:20 EST 2015)"
	.asciz "ScanditSDK.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__cctor
_ScanditSDK_SIBarcodePicker__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_ClassHandle
_ScanditSDK_SIBarcodePicker_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor
_ScanditSDK_SIBarcodePicker__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 10,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_intptr
_ScanditSDK_SIBarcodePicker__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string
_ScanditSDK_SIBarcodePicker__ctor_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,157,229,0,0,80,227,47,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,11,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 11,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_9

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,121,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,12,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_2

	.byte 0,0,157,229,0,0,80,227,49,0,0,10,0,0,157,229
bl _p_11

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,12,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,4,48,157,229
bl _p_15

	.byte 0,16,160,225,5,0,160,225
bl _p_5

	.byte 12,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,4,48,157,229
bl _p_16

	.byte 0,16,160,225,5,0,160,225
bl _p_5

	.byte 4,0,160,225
bl _p_12

	.byte 12,208,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,121,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_OverlayController
_ScanditSDK_SIBarcodePicker_get_OverlayController:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,22,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 1,16,159,231,0,16,145,229
bl _p_4
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,5,96,160,225,22,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 1,16,159,231,0,16,145,229
bl _p_7
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,5,96,160,225
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,96,138,229,6,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
_ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_20

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_21
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,135,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_Size
_ScanditSDK_SIBarcodePicker_get_Size:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,0,16,141,229,0,96,160,225,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,17,0,214,229,0,0,80,227,24,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,141,226,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 2,32,159,231,0,32,146,229
bl _p_22

	.byte 38,0,0,234,8,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 0,0,159,231,0,32,144,229,4,0,141,226
bl _p_23

	.byte 29,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,4,0,141,226,24,0,141,229,6,0,160,225
bl _p_6

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 2,32,159,231,0,32,146,229
bl _p_24

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 0,0,159,231,0,32,144,229,4,0,141,226
bl _p_25

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,32,208,141,226,64,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
_ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 17,0,218,229,0,0,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229,0,32,155,229,4,48,155,229
bl _p_26

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229,0,32,155,229,4,48,155,229
bl _p_27

	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
_ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
_ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
_ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_IsScanning
_ScanditSDK_SIBarcodePicker_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_32

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_33

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string
_ScanditSDK_SIBarcodePicker_Prepare_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,20,0,0,10
	.byte 0,0,157,229
bl _p_11

	.byte 0,96,160,225
bl _p_34

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 1,16,159,231,0,16,145,229,6,32,160,225
bl _p_20

	.byte 6,0,160,225
bl _p_12

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,121,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_10:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 21,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225
bl _p_34

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,4,48,157,229
bl _p_35

	.byte 5,0,160,225
bl _p_12

	.byte 8,208,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,121,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_11:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_36

	.byte 255,0,0,226,9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_37

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_36

	.byte 255,0,0,226,9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_37

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
_ScanditSDK_SIBarcodePicker_SwitchCameraFacing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229
bl _p_32

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229
bl _p_33

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StartScanning
_ScanditSDK_SIBarcodePicker_StartScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 1,16,159,231,0,16,145,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 1,16,159,231,0,16,145,229
bl _p_39

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanning
_ScanditSDK_SIBarcodePicker_StopScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 1,16,159,231,0,16,145,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 1,16,159,231,0,16,145,229
bl _p_39

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
_ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 1,16,159,231,0,16,145,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 1,16,159,231,0,16,145,229
bl _p_39

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
_ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
_ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
_ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
_ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
_ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
_ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
_ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
_ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,17,0,218,229
	.byte 0,0,80,227,17,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_42

	.byte 17,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_43

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,17,0,218,229,0,0,80,227
	.byte 12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_44

	.byte 12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_45

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
_ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_20

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_21

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,147,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
_ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,37,0,0,10,0,0,90,227,46,0,0,10,17,0,212,229,0,0,80,227,14,0,0,10
	.byte 8,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,214,229,8,48,150,229,0,224,218,229,8,192,154,229
	.byte 0,192,141,229
bl _p_46

	.byte 14,0,0,234,4,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,214,229,8,48,150,229,0,224,218,229,8,192,154,229
	.byte 0,192,141,229
bl _p_47

	.byte 8,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,183,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,211,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
_ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,37,0,0,10,0,0,90,227,46,0,0,10,17,0,212,229,0,0,80,227,14,0,0,10
	.byte 8,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,214,229,8,48,150,229,0,224,218,229,8,192,154,229
	.byte 0,192,141,229
bl _p_46

	.byte 14,0,0,234,4,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,8,32,149,229,0,224,214,229,8,48,150,229,0,224,218,229,8,192,154,229
	.byte 0,192,141,229
bl _p_47

	.byte 8,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,183,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,211,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Dispose_bool
_ScanditSDK_SIBarcodePicker_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_48

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 40,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor
_ScanditSDK_SINextFrameDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_49

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 10,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_intptr
_ScanditSDK_SINextFrameDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_50

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_49

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 10,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_50

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ClassHandle
_ScanditSDK_SIOverlayController_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor
_ScanditSDK_SIOverlayController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 10,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_intptr
_ScanditSDK_SIOverlayController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_Delegate
_ScanditSDK_SIOverlayController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 216,241,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 216
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,212,241,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_WeakDelegate
_ScanditSDK_SIOverlayController_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,9,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 1,16,159,231,0,16,145,229
bl _p_4
bl _p_17

	.byte 0,96,160,225,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 1,16,159,231,0,16,145,229
bl _p_7
bl _p_17

	.byte 0,96,160,225,10,0,160,225
bl _p_51

	.byte 40,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
_ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,17,0,214,229,0,0,80,227,22,0,0,10
	.byte 8,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_20

	.byte 23,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_21

	.byte 6,0,160,225
bl _p_51

	.byte 40,160,134,229,0,208,141,226,112,13,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ManualSearchBar
_ScanditSDK_SIOverlayController_get_ManualSearchBar:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,22,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_4
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,5,96,160,225,22,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_7
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,5,96,160,225
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,96,138,229,6,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
_ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 236
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_20

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 236
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_21
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,135,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_50:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ToolBar
_ScanditSDK_SIOverlayController_get_ToolBar:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,22,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 1,16,159,231,0,16,145,229
bl _p_4
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,5,96,160,225,22,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 1,16,159,231,0,16,145,229
bl _p_7
bl _p_17

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,5,96,160,225
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,48,96,138,229,6,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
_ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_20

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_21
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,48,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,135,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_52:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_53

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_54

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_53

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_54

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_53

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,28,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_52

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_54

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,28,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowSearchBar_bool
_ScanditSDK_SIOverlayController_ShowSearchBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowToolBar_bool
_ScanditSDK_SIOverlayController_ShowToolBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ResetUI
_ScanditSDK_SIOverlayController_ResetUI:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 1,16,159,231,0,16,145,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 1,16,159,231,0,16,145,229
bl _p_39

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
_ScanditSDK_SIOverlayController_SetBeepEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
_ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
_ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_55

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_56

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_5e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
_ScanditSDK_SIOverlayController_SetTorchEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_55

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_56

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_60:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_58

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,25,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_61:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_55

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_56

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_62:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_58

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,25,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_63:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_59

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_60

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
_ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_55

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_56

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_66:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_58

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,25,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_67:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_59

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_60

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
_ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_20

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_21

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,57,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_69:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
_ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_20

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_21

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,57,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
_ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_20

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_21

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,57,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
_ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
_ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_20

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_21

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,57,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
_ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_20

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_21

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,73,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,17,0,218,229,0,0,80,227,21,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 21,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_62

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,17,0,218,229,0,0,80,227,21,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 21,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_62

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_59

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_60

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_DrawViewfinder_bool
_ScanditSDK_SIOverlayController_DrawViewfinder_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 364
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_40

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 364
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_41

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
_ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,17,0,218,229,0,0,80,227,13,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 1,16,159,231,0,16,145,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_63

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 1,16,159,231,0,16,145,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_64

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBannerImage_string_string
_ScanditSDK_SIOverlayController_SetBannerImage_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_55

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_56

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,243,23,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,7,24,0,227
bl _p_13

	.byte 0,16,160,225,101,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_74:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_31

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 216,241,145,229,0,96,160,225,0,0,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 0,0,159,231
bl _p_65

	.byte 0,0,141,229
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,212,241,146,229,6,80,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 187,2,0,2

Lme_77:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_Dispose_bool
_ScanditSDK_SIOverlayController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_48

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,10,0,0,160,227
	.byte 40,0,138,229,0,0,160,227,44,0,138,229,0,0,160,227,48,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__cctor
_ScanditSDK_SIOverlayController__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 364
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_66

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,20,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231
bl _p_67

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,24,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 400
	.byte 0,0,159,231
bl _p_67

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,28,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 404
	.byte 0,0,159,231
bl _p_67

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
_ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_88:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_89:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_8a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,58,183,238,5,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234

Lme_8b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,58,183,238,5,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_70

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234

Lme_8c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,90,183,238,7,10,155,237,192,74,183,238,8,10,155,237,192,58,183,238
	.byte 9,10,155,237,192,42,183,238,16,0,155,229,20,16,155,229,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238
	.byte 2,10,13,237,8,48,29,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_8d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,90,183,238,7,10,155,237,192,74,183,238,8,10,155,237,192,58,183,238
	.byte 9,10,155,237,192,42,183,238,16,0,155,229,20,16,155,229,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238
	.byte 2,10,13,237,8,48,29,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238,8,10,155,237,192,42,183,238
	.byte 16,0,155,229,20,16,155,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_73

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_8f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238,8,10,155,237,192,42,183,238
	.byte 16,0,155,229,20,16,155,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_74

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_90:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_75

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_91:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_92:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ScanditSDK_SIBarcodePicker__cctor
bl _ScanditSDK_SIBarcodePicker_get_ClassHandle
bl _ScanditSDK_SIBarcodePicker__ctor
bl _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIBarcodePicker__ctor_intptr
bl _ScanditSDK_SIBarcodePicker__ctor_string
bl _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_OverlayController
bl _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl _ScanditSDK_SIBarcodePicker_get_Size
bl _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
bl _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_IsScanning
bl _ScanditSDK_SIBarcodePicker_Prepare_string
bl _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl _ScanditSDK_SIBarcodePicker_StartScanning
bl _ScanditSDK_SIBarcodePicker_StopScanning
bl _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl _ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
bl _ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
bl _ScanditSDK_SIBarcodePicker_Dispose_bool
bl _ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ApiDefinition_Messaging__cctor
bl _ScanditSDK_SINextFrameDelegate__ctor
bl _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl _ScanditSDK_SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayController_get_ClassHandle
bl _ScanditSDK_SIOverlayController__ctor
bl _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayController__ctor_intptr
bl _ScanditSDK_SIOverlayController_get_Delegate
bl _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_get_WeakDelegate
bl _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
bl _ScanditSDK_SIOverlayController_get_ManualSearchBar
bl _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
bl _ScanditSDK_SIOverlayController_get_ToolBar
bl _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
bl _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl _ScanditSDK_SIOverlayController_ShowToolBar_bool
bl _ScanditSDK_SIOverlayController_ResetUI
bl _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
bl _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl _ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl _ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_Dispose_bool
bl _ScanditSDK_SIOverlayController__cctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 147,10,15,2
	.short 0, 10, 20, 31, 42, 57, 68, 88
	.short 99, 110, 121, 132, 143, 154, 170
	.byte 1,46,4,7,7,4,4,7,7,8,101,9,5,5,5,5,5,5,5,5,128,155,5,5,5,5,5,5,5,5,5,128
	.byte 205,5,5,5,5,5,5,5,5,5,128,255,5,5,5,5,5,5,5,4,255,255,255,254,218,0,0,0,0,0,0,0
	.byte 129,41,5,6,129,58,3,255,255,255,254,195,129,64,6,6,3,255,255,255,254,177,0,0,129,82,4,7,7,4,4,4
	.byte 3,5,7,129,135,6,8,6,4,4,4,4,4,4,129,184,5,5,5,5,5,5,5,5,5,129,234,5,5,5,5,5
	.byte 5,5,5,5,130,28,5,5,5,5,5,5,5,5,5,130,79,4,41,2,3,3,3,2,2,2,130,143,2,2,2,2
	.byte 255,255,255,253,105,130,153,3,3,3,130,167,5,5,5,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,738
	.long 138,20,0,0,0,0,0,0
	.long 0,0,0,0,0,0,782,143
	.long 0,798,145,0,0,0,0,714
	.long 136,19,0,0,0,0,0,0
	.long 0,0,0,726,137,23,0,0
	.long 0,0,0,0,0,0,0,766
	.long 141,0,750,139,21,758,140,22
	.long 774,142,0,790,144,0,806,146
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,136,714,137,726,138,738,139
	.long 750,140,758,141,766,142,774,143
	.long 782,144,790,145,798,146,806
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 6, 20, 5, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 19, 4
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 10, 0, 0
	.short 0, 0, 0, 11, 22, 7, 0, 3
	.short 0, 8, 21, 9, 23, 12, 0, 13
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 106,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 131,46,2,1,1,1,4,4,4,4,4,131,75,4,4,4,4,4,4,4,4,4,131,115,4,4,4,4,4,4,4,4
	.byte 4,131,155,4,4,4,4,4,4,4,4,4,131,195,4,4,4,4,4,4,4,6,4,131,240,7,3,6,6,7,7,5
	.byte 3,4,132,36,4,5,4,4,5,4,6,6,6,132,84,4,4,4,4,4,4,4,5,5,132,127,5,5,5,5,5,5
	.byte 5,5,5,132,177,5,5,5,5,5,5,5,5,5,132,225,3,4,3,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 147,10,15,2
	.short 0, 11, 22, 33, 44, 59, 70, 90
	.short 101, 112, 123, 134, 145, 156, 172
	.byte 134,194,3,3,3,3,3,3,3,3,4,134,225,4,4,3,3,3,3,3,4,3,135,2,3,3,3,3,4,4,4,4
	.byte 4,135,38,4,4,4,4,4,4,3,4,4,135,77,4,4,4,4,3,4,4,4,255,255,255,248,148,0,0,0,0,0
	.byte 0,0,135,111,3,3,135,120,3,255,255,255,248,133,135,126,3,3,3,255,255,255,248,121,0,0,135,138,3,3,3,3
	.byte 3,3,3,3,4,135,170,3,4,3,3,3,3,3,3,3,135,202,4,3,4,4,4,4,4,4,4,135,241,4,3,4
	.byte 4,4,3,3,3,3,136,19,3,4,4,4,4,4,4,3,3,136,56,4,3,3,4,4,4,3,3,3,136,90,3,3
	.byte 3,3,255,255,255,247,154,136,105,4,4,4,136,121,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142
	.byte 1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32,21,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48,25,12,13
	.byte 0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,133,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5
	.byte 136,4,139,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13
	.byte 11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,133,4,136,3,142,1,68,14,32,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,240,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 13,10,2,2
	.short 0, 15
	.byte 136,149,7,129,88,99,99,99,24,128,188,128,190,129,87,142,196,23,23

.text
	.align 4
plt:
_mono_aot_ScanditSDK_plt:
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 424,1266
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_UIKit_UIViewController__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 428,1271
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 432,1276
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 436,1281
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_set_Handle_intptr
plt_MonoTouch_Foundation_NSObject_set_Handle_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 440,1286
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_get_SuperHandle
plt_MonoTouch_Foundation_NSObject_get_SuperHandle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 444,1291
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 448,1296
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 452,1301
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 456,1306
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 460,1311
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string
plt_MonoTouch_Foundation_NSString_CreateNative_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 464,1316
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 468,1321
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 472,1326
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 476,1346
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 480,1374
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 484,1379
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 488,1384
	.no_dead_strip plt__class_init_MonoTouch_Foundation_NSObject
plt__class_init_MonoTouch_Foundation_NSObject:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 492,1389
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 496,1393
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 500,1428
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 504,1433
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 508,1438
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 512,1443
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 516,1448
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 520,1453
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 524,1458
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 528,1463
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 532,1468
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 536,1473
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 540,1478
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 544,1483
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 548,1488
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 552,1493
	.no_dead_strip plt__class_init_ScanditSDK_SIBarcodePicker
plt__class_init_ScanditSDK_SIBarcodePicker:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 556,1498
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 560,1501
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 564,1506
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 568,1511
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 572,1516
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 576,1521
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 580,1526
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 584,1531
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 588,1536
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 592,1538
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 596,1540
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 600,1545
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 604,1550
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 608,1555
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 612,1560
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 616,1565
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr
plt_MonoTouch_Foundation_NSObject__ctor_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 620,1570
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_MarkDirty
plt_MonoTouch_Foundation_NSObject_MarkDirty:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 624,1575
	.no_dead_strip plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 628,1580
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 632,1582
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 636,1587
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 640,1592
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 644,1597
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 648,1602
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 652,1607
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 656,1612
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 660,1614
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 664,1616
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 668,1618
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 672,1620
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 676,1622
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 680,1624
	.no_dead_strip plt_ScanditSDK_SIOverlayControllerDelegate__ctor
plt_ScanditSDK_SIOverlayControllerDelegate__ctor:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 684,1651
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 688,1653
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 692,1676
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 696,1714
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 700,1716
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 704,1718
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 708,1720
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 712,1722
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 716,1724
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 720,1726
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 724,1728
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ScanditSDK"
	.asciz "E906B11E-037B-4D37-BBB8-7A3BDA67A66F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,1,0
	.asciz "mscorlib"
	.asciz "90D88DB1-4F76-47B2-B76A-F1CDB752B2D4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "08168F3E-1941-4253-812B-BC313EB458BE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ScanditSDK_got:
	.space 732
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E906B11E-037B-4D37-BBB8-7A3BDA67A66F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ScanditSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_ScanditSDK_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 106,732,77,147,10,387000831,0,3849
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ScanditSDK_info
	.align 2
_mono_aot_module_ScanditSDK_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,43,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
	.byte 32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,1,2,1,46,1,2,4,47,48,49,49,1,2,4,47,48,50
	.byte 50,1,2,1,48,1,2,1,48,1,2,4,47,48,14,14,1,2,4,47,48,15,15,1,2,5,4,51,4,51,52,1
	.byte 2,3,5,5,52,1,2,6,53,6,6,53,6,6,1,2,2,7,7,1,2,2,8,8,1,2,2,9,9,1,2,2
	.byte 10,10,1,2,2,11,11,1,2,2,46,12,1,2,2,46,13,1,2,2,16,16,1,2,2,17,17,1,2,2,18,18
	.byte 1,2,2,19,19,1,2,2,20,20,1,2,2,21,21,1,2,2,22,22,1,2,2,23,23,1,2,2,24,24,1,2
	.byte 2,25,25,1,2,2,26,26,1,2,2,27,27,1,2,2,28,28,1,2,2,29,29,1,2,2,30,30,1,2,2,31
	.byte 31,1,2,2,32,32,1,2,2,33,33,1,2,2,34,34,1,2,2,35,35,1,2,2,36,36,1,2,2,37,37,1
	.byte 2,2,38,38,1,2,2,39,39,1,2,2,40,40,1,2,2,41,41,1,2,2,42,42,1,2,2,43,43,1,2,2
	.byte 44,44,1,2,1,54,1,6,0,1,6,2,55,48,0,4,47,48,49,49,0,4,47,48,50,50,0,1,48,0,1,48
	.byte 0,4,47,48,49,49,0,4,47,48,50,50,0,1,48,0,1,48,1,9,1,56,1,9,4,47,48,49,49,1,9,4
	.byte 47,48,50,50,1,9,1,48,1,9,1,48,1,9,1,57,1,9,0,1,9,2,58,58,1,9,4,59,54,59,54,1
	.byte 9,5,60,61,60,61,52,1,9,3,62,62,52,1,9,5,63,64,63,64,52,1,9,3,65,65,52,1,9,1,66,1
	.byte 9,1,66,1,9,1,67,1,9,1,67,1,9,1,68,1,9,1,68,1,9,2,69,69,1,9,2,70,70,1,9,2
	.byte 71,71,1,9,2,72,72,1,9,2,73,73,1,9,2,74,74,1,9,2,75,75,1,9,2,76,76,1,9,2,77,77
	.byte 1,9,2,78,78,1,9,2,79,79,1,9,2,80,80,1,9,2,81,81,1,9,2,82,82,1,9,2,83,83,1,9
	.byte 2,84,84,1,9,2,85,85,1,9,2,86,86,1,9,2,87,87,1,9,2,88,88,1,9,2,89,89,1,9,2,90
	.byte 90,1,9,2,91,91,1,9,2,92,92,1,9,2,93,93,1,9,2,94,94,1,9,2,95,95,1,9,2,96,96,1
	.byte 9,2,97,97,1,9,2,98,98,1,9,3,99,100,99,1,9,1,54,1,9,38,58,59,60,62,63,65,69,70,71,72
	.byte 73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,101,56,0,0,0,1
	.byte 102,0,1,103,0,1,104,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,105,0,1,105,0
	.byte 1,105,1,6,2,3,105,1,6,2,3,105,1,6,2,3,105,1,6,2,3,105,1,6,2,3,105,1,6,2,3,105
	.byte 1,6,2,3,105,1,6,2,3,105,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0
	.byte 0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,6,17,50,255,252,0,0,0,6,17,51,255,252
	.byte 0,0,0,6,17,52,255,252,0,0,0,6,17,53,255,252,0,0,0,6,17,54,255,252,0,0,0,6,17,55,255,252
	.byte 0,0,0,6,17,56,255,252,0,0,0,6,17,57,12,0,39,42,47,16,1,2,2,16,1,2,4,16,1,2,6,16
	.byte 1,2,8,16,1,2,10,16,1,2,12,16,1,2,14,16,1,2,16,16,1,2,18,16,1,2,20,16,1,2,22,16
	.byte 1,2,24,16,1,2,26,16,1,2,28,16,1,2,30,16,1,2,32,16,1,2,34,16,1,2,36,16,1,2,38,16
	.byte 1,2,40,16,1,2,42,16,1,2,44,16,1,2,46,16,1,2,48,16,1,2,50,16,1,2,52,16,1,2,54,16
	.byte 1,2,56,16,1,2,58,16,1,2,60,16,1,2,62,16,1,2,64,16,1,2,66,16,1,2,68,16,1,2,70,16
	.byte 1,2,72,16,1,2,74,16,1,2,76,16,1,2,78,16,1,2,80,16,1,2,82,17,0,135,73,16,1,2,83,16
	.byte 2,113,2,129,31,16,1,6,98,16,2,128,167,2,130,5,16,2,128,167,2,130,6,11,1,9,16,2,114,2,129,35
	.byte 16,2,46,2,128,140,16,2,130,186,1,137,90,19,0,194,0,0,6,0,16,1,9,128,172,11,1,8,16,1,9,101
	.byte 16,1,9,103,16,1,9,105,11,2,128,248,2,16,1,9,107,16,1,9,109,11,2,129,0,2,16,1,9,111,11,3
	.byte 219,0,0,1,11,3,219,0,0,2,11,3,219,0,0,3,16,1,9,113,16,1,9,115,16,1,9,117,16,1,9,119
	.byte 16,1,9,121,16,1,9,123,16,1,9,125,16,1,9,127,16,1,9,128,129,16,1,9,128,131,16,1,9,128,133,16
	.byte 1,9,128,135,16,1,9,128,137,16,1,9,128,139,16,1,9,128,141,16,1,9,128,143,16,1,9,128,145,16,1,9
	.byte 128,147,16,1,9,128,149,16,1,9,128,151,16,1,9,128,153,16,1,9,128,155,16,1,9,128,157,16,1,9,128,159
	.byte 16,1,9,128,161,16,1,9,128,163,16,1,9,128,165,16,1,9,128,167,16,1,9,128,169,16,1,9,128,171,11,1
	.byte 10,14,1,10,17,0,144,147,14,1,11,14,1,12,14,1,13,33,3,194,0,3,109,3,194,0,7,153,3,193,0,9
	.byte 23,3,194,0,4,241,3,194,0,3,19,3,194,0,3,17,3,194,0,4,242,3,194,0,4,245,3,194,0,4,246,3
	.byte 194,0,7,154,3,194,0,1,112,3,194,0,1,115,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194
	.byte 0,5,41,3,194,0,5,42,3,194,0,1,242,15,2,114,2,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,4,243,3,194,0,4,244,3,194
	.byte 0,5,29,3,194,0,5,31,3,194,0,5,30,3,194,0,5,32,3,194,0,5,33,3,194,0,5,34,3,194,0,5
	.byte 13,3,194,0,5,14,3,194,0,5,15,3,194,0,5,16,3,194,0,4,235,3,194,0,4,255,15,1,2,3,194,0
	.byte 5,25,3,194,0,4,236,3,194,0,4,237,3,194,0,4,232,3,194,0,4,234,3,194,0,4,233,3,194,0,5,17
	.byte 3,50,3,51,3,194,0,5,11,3,194,0,5,12,3,194,0,4,253,3,194,0,4,254,3,194,0,3,27,3,194,0
	.byte 2,248,3,194,0,2,249,3,194,0,3,5,3,120,3,193,0,18,65,3,193,0,18,67,3,194,0,5,35,3,194,0
	.byte 5,36,3,194,0,5,69,3,194,0,5,70,3,52,3,53,3,54,3,55,3,56,3,57,7,24,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,64,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,50,31,51,31,52,31,53,31,54,31,55,31,56
	.byte 31,57,2,0,0,2,19,0,2,38,0,2,56,0,2,79,0,2,79,0,2,100,0,2,123,0,2,128,146,0,2,56
	.byte 0,2,128,168,0,2,128,189,0,2,38,0,2,79,0,2,38,0,2,38,0,2,79,0,2,128,215,0,2,79,0,2
	.byte 79,0,2,38,0,2,38,0,2,38,0,2,38,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128
	.byte 236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,79
	.byte 0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,128,236,0,2,129,1,0,2,129,1,0,2,56,0
	.byte 2,129,22,0,2,129,22,0,2,128,236,0,2,19,0,2,0,0,2,38,0,2,56,0,2,79,0,2,79,0,2,38
	.byte 0,2,56,0,2,79,0,2,79,0,2,19,0,2,38,0,2,56,0,2,79,0,2,79,0,2,56,0,2,19,0,2
	.byte 56,0,2,129,54,0,2,128,146,0,2,56,0,2,128,146,0,2,56,0,2,56,0,2,56,0,2,56,0,2,56,0
	.byte 2,56,0,2,56,0,2,128,236,0,2,128,236,0,2,38,0,2,128,236,0,2,128,236,0,2,129,80,0,2,128,236
	.byte 0,2,129,80,0,2,129,105,0,2,129,80,0,2,129,105,0,2,129,135,0,2,79,0,2,129,80,0,2,129,105,0
	.byte 2,129,135,0,2,100,0,2,100,0,2,100,0,2,79,0,2,100,0,2,100,0,2,129,135,0,2,129,135,0,2,129
	.byte 135,0,2,128,236,0,2,129,161,0,2,129,80,0,2,79,0,2,79,0,2,129,187,0,2,128,236,0,2,0,0,2
	.byte 19,0,2,129,214,0,2,129,214,0,2,129,214,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0
	.byte 2,19,0,2,19,0,2,19,0,2,129,54,0,2,129,54,0,2,129,54,0,2,129,235,0,2,129,235,0,2,130,13
	.byte 0,2,130,13,0,2,130,13,0,2,130,13,0,2,130,50,0,2,130,50,0,0,128,144,8,0,0,1,112,128,230,1
	.byte 194,0,3,0,44,128,168,0,4,194,0,3,25,193,0,20,162,194,0,3,0,193,0,20,159,194,0,3,18,194,0,3
	.byte 1,194,0,3,31,194,0,3,32,194,0,3,35,194,0,3,36,194,0,3,37,194,0,3,33,194,0,3,34,194,0,3
	.byte 11,194,0,3,38,194,0,3,15,194,0,3,12,194,0,3,16,194,0,3,41,194,0,3,45,194,0,3,40,194,0,3
	.byte 44,194,0,3,42,194,0,3,43,194,0,3,46,194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3
	.byte 42,194,0,3,41,194,0,3,40,194,0,3,39,194,0,3,38,194,0,3,37,194,0,3,36,194,0,3,35,194,0,3
	.byte 34,194,0,3,33,194,0,3,32,194,0,3,31,2,48,194,0,3,11,194,0,6,159,194,0,6,158,194,0,6,157,194
	.byte 0,7,159,194,0,7,165,194,0,7,168,194,0,7,163,194,0,7,172,194,0,7,173,194,0,7,178,194,0,7,181,194
	.byte 0,7,180,194,0,7,179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173,194
	.byte 0,7,172,194,0,7,171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7,167,194,0,7,166,194,0,7,165,194
	.byte 0,7,164,194,0,7,163,194,0,7,162,194,0,7,161,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31
	.byte 30,29,28,27,26,25,24,23,22,21,20,19,16,15,14,13,12,11,10,9,23,128,144,12,0,0,4,193,0,18,160,193
	.byte 0,18,175,193,0,20,161,193,0,18,173,193,0,18,159,193,0,18,131,193,0,18,132,193,0,18,133,193,0,18,134,193
	.byte 0,18,135,193,0,18,136,193,0,18,137,193,0,18,138,193,0,18,139,193,0,18,140,193,0,18,141,193,0,18,142,193
	.byte 0,18,161,193,0,18,143,193,0,18,144,193,0,18,145,193,0,18,146,193,0,18,163,23,128,144,12,0,0,4,193,0
	.byte 18,160,193,0,18,175,193,0,20,161,193,0,18,173,193,0,18,159,193,0,18,131,193,0,18,132,193,0,18,133,193,0
	.byte 18,134,193,0,18,135,193,0,18,136,193,0,18,137,193,0,18,138,193,0,18,139,193,0,18,140,193,0,18,141,193,0
	.byte 18,142,193,0,18,161,193,0,18,143,193,0,18,144,193,0,18,145,193,0,18,146,193,0,18,163,23,128,144,12,0,0
	.byte 4,193,0,18,160,193,0,18,175,193,0,20,161,193,0,18,173,193,0,18,159,193,0,18,131,193,0,18,132,193,0,18
	.byte 133,193,0,18,134,193,0,18,135,193,0,18,136,193,0,18,137,193,0,18,138,193,0,18,139,193,0,18,140,193,0,18
	.byte 141,193,0,18,142,193,0,18,161,193,0,18,143,193,0,18,144,193,0,18,145,193,0,18,146,193,0,18,163,4,128,196
	.byte 58,8,4,0,1,193,0,20,165,193,0,20,162,193,0,20,161,193,0,20,159,45,128,130,194,0,3,0,20,0,0,4
	.byte 194,0,3,25,193,0,20,162,194,0,3,0,193,0,20,159,194,0,3,18,194,0,3,1,194,0,3,31,194,0,3,32
	.byte 194,0,3,35,194,0,3,36,194,0,3,37,194,0,3,33,194,0,3,34,194,0,3,11,194,0,3,38,194,0,3,15
	.byte 194,0,3,12,194,0,3,16,194,0,3,41,194,0,3,45,194,0,3,40,194,0,3,44,194,0,3,42,194,0,3,43
	.byte 194,0,3,46,194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3,42,194,0,3,41,194,0,3,40
	.byte 194,0,3,39,194,0,3,38,194,0,3,37,194,0,3,36,194,0,3,35,194,0,3,34,194,0,3,33,194,0,3,32
	.byte 194,0,3,31,194,0,3,30,194,0,3,27,194,0,3,11,0,47,128,130,194,0,3,0,20,0,0,4,194,0,3,25
	.byte 193,0,20,162,194,0,3,0,193,0,20,159,194,0,3,18,194,0,3,1,194,0,3,31,194,0,3,32,194,0,3,35
	.byte 194,0,3,36,194,0,3,37,194,0,3,33,194,0,3,34,194,0,3,11,194,0,3,38,194,0,3,15,194,0,3,12
	.byte 194,0,3,16,194,0,3,41,194,0,3,45,194,0,3,40,194,0,3,44,194,0,3,42,194,0,3,43,194,0,3,46
	.byte 194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3,42,194,0,3,41,194,0,3,40,194,0,3,39
	.byte 194,0,3,38,194,0,3,37,194,0,3,36,194,0,3,35,194,0,3,34,194,0,3,33,194,0,3,32,194,0,3,31
	.byte 194,0,3,30,194,0,3,27,194,0,3,11,0,0,0,111,128,238,122,194,0,3,0,52,128,148,0,4,194,0,3,25
	.byte 193,0,20,162,194,0,3,0,193,0,20,159,194,0,3,18,194,0,3,1,194,0,3,31,194,0,3,32,194,0,3,35
	.byte 194,0,3,36,194,0,3,37,194,0,3,33,194,0,3,34,194,0,3,11,194,0,3,38,194,0,3,15,194,0,3,12
	.byte 194,0,3,16,194,0,3,41,194,0,3,45,194,0,3,40,194,0,3,44,194,0,3,42,194,0,3,43,194,0,3,46
	.byte 194,0,3,46,194,0,3,45,194,0,3,44,194,0,3,43,194,0,3,42,194,0,3,41,194,0,3,40,194,0,3,39
	.byte 194,0,3,38,194,0,3,37,194,0,3,36,194,0,3,35,194,0,3,34,194,0,3,33,194,0,3,32,194,0,3,31
	.byte 71,121,194,0,3,11,194,0,6,159,194,0,6,158,194,0,6,157,194,0,7,159,194,0,7,165,194,0,7,168,194,0
	.byte 7,163,194,0,7,172,194,0,7,173,194,0,7,178,194,0,7,181,194,0,7,180,194,0,7,179,194,0,7,178,194,0
	.byte 7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173,194,0,7,172,194,0,7,171,194,0,7,170,194,0
	.byte 7,169,194,0,7,168,194,0,7,167,194,0,7,166,194,0,7,165,194,0,7,164,194,0,7,163,194,0,7,162,194,0
	.byte 7,161,119,118,117,116,115,114,113,112,111,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90
	.byte 83,82,81,80,79,78,47,128,162,194,0,3,0,32,0,0,4,194,0,3,25,193,0,20,162,194,0,3,0,193,0,20
	.byte 159,194,0,3,18,194,0,3,1,194,0,3,31,194,0,3,32,194,0,3,35,194,0,3,36,194,0,3,37,194,0,3
	.byte 33,194,0,3,34,194,0,3,11,194,0,3,38,194,0,3,15,194,0,3,12,194,0,3,16,194,0,3,41,194,0,3
	.byte 45,194,0,3,40,194,0,3,44,194,0,3,42,194,0,3,43,194,0,3,46,194,0,3,46,194,0,3,45,194,0,3
	.byte 44,194,0,3,43,194,0,3,42,194,0,3,41,194,0,3,40,194,0,3,39,194,0,3,38,194,0,3,37,194,0,3
	.byte 36,194,0,3,35,194,0,3,34,194,0,3,33,194,0,3,32,194,0,3,31,194,0,3,30,194,0,3,27,194,0,3
	.byte 11,126,125,124,4,128,160,12,0,0,4,193,0,20,165,193,0,20,162,193,0,20,161,193,0,20,159,4,128,160,12,0
	.byte 0,4,193,0,20,165,193,0,20,162,193,0,20,161,193,0,20,159,4,128,160,12,0,0,4,193,0,20,165,193,0,20
	.byte 162,193,0,20,161,193,0,20,159,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
.long	L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
.long	L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
.long	L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
.long	L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
.long	L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
.long	L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
.long	L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
.long	L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
.long	L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
.long	L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
.long	L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
.long	L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
.long	L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
.long	L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
.long	L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
.long	L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
.long	L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
.long	L_OBJC_METH_VAR_NAME_76
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "overlayController"
L_OBJC_METH_VAR_NAME_1:
.asciz "setOverlayController:"
L_OBJC_METH_VAR_NAME_2:
.asciz "size"
L_OBJC_METH_VAR_NAME_3:
.asciz "setSize:"
L_OBJC_METH_VAR_NAME_4:
.asciz "cameraPreviewOrientation"
L_OBJC_METH_VAR_NAME_5:
.asciz "setCameraPreviewOrientation:"
L_OBJC_METH_VAR_NAME_6:
.asciz "cameraFacingDirection"
L_OBJC_METH_VAR_NAME_7:
.asciz "isScanning"
L_OBJC_METH_VAR_NAME_8:
.asciz "prepareWithAppKey:"
L_OBJC_METH_VAR_NAME_9:
.asciz "prepareWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_10:
.asciz "initWithAppKey:"
L_OBJC_METH_VAR_NAME_11:
.asciz "initWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_12:
.asciz "supportsCameraFacing:"
L_OBJC_METH_VAR_NAME_13:
.asciz "changeToCameraFacing:"
L_OBJC_METH_VAR_NAME_14:
.asciz "switchCameraFacing"
L_OBJC_METH_VAR_NAME_15:
.asciz "startScanning"
L_OBJC_METH_VAR_NAME_16:
.asciz "stopScanning"
L_OBJC_METH_VAR_NAME_17:
.asciz "stopScanningAndKeepTorchState"
L_OBJC_METH_VAR_NAME_18:
.asciz "set1DScanningEnabled:"
L_OBJC_METH_VAR_NAME_19:
.asciz "set2DScanningEnabled:"
L_OBJC_METH_VAR_NAME_20:
.asciz "setEan13AndUpc12Enabled:"
L_OBJC_METH_VAR_NAME_21:
.asciz "setEan8Enabled:"
L_OBJC_METH_VAR_NAME_22:
.asciz "setUpceEnabled:"
L_OBJC_METH_VAR_NAME_23:
.asciz "setCode39Enabled:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setCode128Enabled:"
L_OBJC_METH_VAR_NAME_25:
.asciz "setItfEnabled:"
L_OBJC_METH_VAR_NAME_26:
.asciz "setQrEnabled:"
L_OBJC_METH_VAR_NAME_27:
.asciz "setDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setPdf417Enabled:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setMsiPlesseyEnabled:"
L_OBJC_METH_VAR_NAME_30:
.asciz "setMsiPlesseyChecksumType:"
L_OBJC_METH_VAR_NAME_31:
.asciz "setMicroDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_32:
.asciz "setInverseDetectionEnabled:"
L_OBJC_METH_VAR_NAME_33:
.asciz "force2dRecognition:"
L_OBJC_METH_VAR_NAME_34:
.asciz "restrictActiveScanningArea:"
L_OBJC_METH_VAR_NAME_35:
.asciz "switchTorchOn:"
L_OBJC_METH_VAR_NAME_36:
.asciz "setScanningHotSpotToX:andY:"
L_OBJC_METH_VAR_NAME_37:
.asciz "setScanningHotSpotHeight:"
L_OBJC_METH_VAR_NAME_38:
.asciz "sendNextFrameToDelegate:"
L_OBJC_METH_VAR_NAME_39:
.asciz "captureOutput:didOutputSampleBuffer:fromConnection:"
L_OBJC_METH_VAR_NAME_40:
.asciz "captureOutput:didDropSampleBuffer:fromConnection:"
L_OBJC_METH_VAR_NAME_41:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_42:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_43:
.asciz "manualSearchBar"
L_OBJC_METH_VAR_NAME_44:
.asciz "setManualSearchBar:"
L_OBJC_METH_VAR_NAME_45:
.asciz "toolBar"
L_OBJC_METH_VAR_NAME_46:
.asciz "setToolBar:"
L_OBJC_METH_VAR_NAME_47:
.asciz "showSearchBar:"
L_OBJC_METH_VAR_NAME_48:
.asciz "showToolBar:"
L_OBJC_METH_VAR_NAME_49:
.asciz "resetUI"
L_OBJC_METH_VAR_NAME_50:
.asciz "setBeepEnabled:"
L_OBJC_METH_VAR_NAME_51:
.asciz "setVibrateEnabled:"
L_OBJC_METH_VAR_NAME_52:
.asciz "setScanSoundResource:ofType:"
L_OBJC_METH_VAR_NAME_53:
.asciz "setTorchEnabled:"
L_OBJC_METH_VAR_NAME_54:
.asciz "setTorchOnImageResource:ofType:"
L_OBJC_METH_VAR_NAME_55:
.asciz "setTorchOnImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_56:
.asciz "setTorchOffImageResource:ofType:"
L_OBJC_METH_VAR_NAME_57:
.asciz "setTorchOffImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_58:
.asciz "setTorchButtonRelativeX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_59:
.asciz "setCameraSwitchVisibility:"
L_OBJC_METH_VAR_NAME_60:
.asciz "setCameraSwitchImageResource:ofType:"
L_OBJC_METH_VAR_NAME_61:
.asciz "setCameraSwitchImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_62:
.asciz "setCameraSwitchButtonRelativeInverseX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_63:
.asciz "setSearchBarActionButtonCaption:"
L_OBJC_METH_VAR_NAME_64:
.asciz "setSearchBarCancelButtonCaption:"
L_OBJC_METH_VAR_NAME_65:
.asciz "setSearchBarPlaceholderText:"
L_OBJC_METH_VAR_NAME_66:
.asciz "setSearchBarKeyboardType:"
L_OBJC_METH_VAR_NAME_67:
.asciz "setToolBarButtonCaption:"
L_OBJC_METH_VAR_NAME_68:
.asciz "setTextForInitializingCamera:"
L_OBJC_METH_VAR_NAME_69:
.asciz "setViewfinderColor:green:blue:"
L_OBJC_METH_VAR_NAME_70:
.asciz "setViewfinderDecodedColor:green:blue:"
L_OBJC_METH_VAR_NAME_71:
.asciz "setViewfinderHeight:width:landscapeHeight:landscapeWidth:"
L_OBJC_METH_VAR_NAME_72:
.asciz "drawViewfinder:"
L_OBJC_METH_VAR_NAME_73:
.asciz "setLogoXOffset:yOffset:landscapeXOffset:landscapeYOffset:"
L_OBJC_METH_VAR_NAME_74:
.asciz "setBannerImageWithResource:ofType:"
L_OBJC_METH_VAR_NAME_75:
.asciz "setMinSearchBarBarcodeLength:"
L_OBJC_METH_VAR_NAME_76:
.asciz "setMaxSearchBarBarcodeLength:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.cctor"
	.long _ScanditSDK_SIBarcodePicker__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__cctor

LDIFF_SYM4=Lme_0 - _ScanditSDK_SIBarcodePicker__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,28,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,6
	.asciz "__mt_View_var"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0:

	.byte 5
	.asciz "ScanditSDK_SIBarcodePicker"

	.byte 44,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "__mt_OverlayController_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,0,7
	.asciz "ScanditSDK_SIBarcodePicker"

LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_ClassHandle"
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde1_end - Lfde1_start
	.long LDIFF_SYM48
Lfde1_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle

LDIFF_SYM49=Lme_1 - _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor

LDIFF_SYM52=Lme_2 - _ScanditSDK_SIBarcodePicker__ctor
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSCoder"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM58=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM60=Lme_3 - _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSObjectFlag"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM68=Lme_4 - _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde5_end - Lfde5_start
	.long LDIFF_SYM71
Lfde5_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr

LDIFF_SYM72=Lme_5 - _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,86,3
	.asciz "appKey"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string

LDIFF_SYM77=Lme_6 - _ScanditSDK_SIBarcodePicker__ctor_string
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "ScanditSDK_SICameraFacingDirection"

	.byte 4
LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 9
	.asciz "Back"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "ScanditSDK_SICameraFacingDirection"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,85,3
	.asciz "appKey"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM87=Lme_7 - _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "ScanditSDK_SIOverlayController"

	.byte 52,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "__mt_ManualSearchBar_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "__mt_ToolBar_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "ScanditSDK_SIOverlayController"

LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde8_end - Lfde8_start
	.long LDIFF_SYM97
Lfde8_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController

LDIFF_SYM98=Lme_8 - _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController

LDIFF_SYM102=Lme_9 - _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_Size"
	.long _ScanditSDK_SIBarcodePicker_get_Size
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde10_end - Lfde10_start
	.long LDIFF_SYM105
Lfde10_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_Size

LDIFF_SYM106=Lme_a - _ScanditSDK_SIBarcodePicker_get_Size
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_Size"
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde11_end - Lfde11_start
	.long LDIFF_SYM109
Lfde11_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF

LDIFF_SYM110=Lme_b - _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde12_end - Lfde12_start
	.long LDIFF_SYM112
Lfde12_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation

LDIFF_SYM113=Lme_c - _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "MonoTouch_AVFoundation_AVCaptureVideoOrientation"

	.byte 4
LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeRight"

	.byte 3,9
	.asciz "LandscapeLeft"

	.byte 4,0,7
	.asciz "MonoTouch_AVFoundation_AVCaptureVideoOrientation"

LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde13_end - Lfde13_start
	.long LDIFF_SYM120
Lfde13_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation

LDIFF_SYM121=Lme_d - _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraFacingDirection"
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde14_end - Lfde14_start
	.long LDIFF_SYM123
Lfde14_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection

LDIFF_SYM124=Lme_e - _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_IsScanning"
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning

LDIFF_SYM127=Lme_f - _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde16_end - Lfde16_start
	.long LDIFF_SYM130
Lfde16_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string

LDIFF_SYM131=Lme_10 - _ScanditSDK_SIBarcodePicker_Prepare_string
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long Lme_11

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde17_end - Lfde17_start
	.long LDIFF_SYM135
Lfde17_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM136=Lme_11 - _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SupportsCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM140=Lme_12 - _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:ChangeToCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM142=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde19_end - Lfde19_start
	.long LDIFF_SYM143
Lfde19_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM144=Lme_13 - _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing

LDIFF_SYM147=Lme_14 - _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StartScanning"
	.long _ScanditSDK_SIBarcodePicker_StartScanning
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde21_end - Lfde21_start
	.long LDIFF_SYM149
Lfde21_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StartScanning

LDIFF_SYM150=Lme_15 - _ScanditSDK_SIBarcodePicker_StartScanning
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanning"
	.long _ScanditSDK_SIBarcodePicker_StopScanning
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde22_end - Lfde22_start
	.long LDIFF_SYM152
Lfde22_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanning

LDIFF_SYM153=Lme_16 - _ScanditSDK_SIBarcodePicker_StopScanning
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanningAndKeepTorchState"
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde23_end - Lfde23_start
	.long LDIFF_SYM155
Lfde23_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState

LDIFF_SYM156=Lme_17 - _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set1DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde24_end - Lfde24_start
	.long LDIFF_SYM159
Lfde24_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool

LDIFF_SYM160=Lme_18 - _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set2DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde25_end - Lfde25_start
	.long LDIFF_SYM163
Lfde25_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool

LDIFF_SYM164=Lme_19 - _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan13AndUpc12Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde26_end - Lfde26_start
	.long LDIFF_SYM167
Lfde26_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool

LDIFF_SYM168=Lme_1a - _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan8Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde27_end - Lfde27_start
	.long LDIFF_SYM171
Lfde27_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool

LDIFF_SYM172=Lme_1b - _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetUpceEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde28_end - Lfde28_start
	.long LDIFF_SYM175
Lfde28_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool

LDIFF_SYM176=Lme_1c - _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode39Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde29_end - Lfde29_start
	.long LDIFF_SYM179
Lfde29_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool

LDIFF_SYM180=Lme_1d - _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode128Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde30_end - Lfde30_start
	.long LDIFF_SYM183
Lfde30_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool

LDIFF_SYM184=Lme_1e - _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetItfEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM187
Lfde31_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool

LDIFF_SYM188=Lme_1f - _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetQrEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde32_end - Lfde32_start
	.long LDIFF_SYM191
Lfde32_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool

LDIFF_SYM192=Lme_20 - _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde33_end - Lfde33_start
	.long LDIFF_SYM195
Lfde33_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool

LDIFF_SYM196=Lme_21 - _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetPdf417Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde34_end - Lfde34_start
	.long LDIFF_SYM199
Lfde34_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool

LDIFF_SYM200=Lme_22 - _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde35_end - Lfde35_start
	.long LDIFF_SYM203
Lfde35_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool

LDIFF_SYM204=Lme_23 - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 4
LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ChecksumMod10"

	.byte 1,9
	.asciz "ChecksumMod1010"

	.byte 2,9
	.asciz "ChecksumMod11"

	.byte 3,9
	.asciz "ChecksumMod1110"

	.byte 4,0,7
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

LDIFF_SYM206=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyChecksumType"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,3
	.asciz "checksumType"

LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde36_end - Lfde36_start
	.long LDIFF_SYM211
Lfde36_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType

LDIFF_SYM212=Lme_24 - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMicroDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde37_end - Lfde37_start
	.long LDIFF_SYM215
Lfde37_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool

LDIFF_SYM216=Lme_25 - _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetInverseDetectionEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde38_end - Lfde38_start
	.long LDIFF_SYM219
Lfde38_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool

LDIFF_SYM220=Lme_26 - _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Force2dRecognition"
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde39_end - Lfde39_start
	.long LDIFF_SYM223
Lfde39_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool

LDIFF_SYM224=Lme_27 - _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:RestrictActiveScanningArea"
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde40_end - Lfde40_start
	.long LDIFF_SYM227
Lfde40_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool

LDIFF_SYM228=Lme_28 - _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchTorchOn"
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde41_end - Lfde41_start
	.long LDIFF_SYM231
Lfde41_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool

LDIFF_SYM232=Lme_29 - _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long LDIFF_SYM232
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpot"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM239=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,8,3
	.asciz "y"

LDIFF_SYM240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde42_end - Lfde42_start
	.long LDIFF_SYM241
Lfde42_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single

LDIFF_SYM242=Lme_2a - _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpotHeight"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde43_end - Lfde43_start
	.long LDIFF_SYM245
Lfde43_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single

LDIFF_SYM246=Lme_2b - _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegate"

	.byte 20,16
LDIFF_SYM247=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegate"

LDIFF_SYM248=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SendNextFrameToDelegate"
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,86,3
	.asciz "nextFrameDelegate"

LDIFF_SYM252=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde44_end - Lfde44_start
	.long LDIFF_SYM253
Lfde44_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate

LDIFF_SYM254=Lme_2c - _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_AVFoundation_AVCaptureOutput"

	.byte 20,16
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "MonoTouch_AVFoundation_AVCaptureOutput"

LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_CoreMedia_CMSampleBuffer"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,6
	.asciz "invalidate"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,12,0,7
	.asciz "MonoTouch_CoreMedia_CMSampleBuffer"

LDIFF_SYM262=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_AVFoundation_AVCaptureConnection"

	.byte 20,16
LDIFF_SYM265=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "MonoTouch_AVFoundation_AVCaptureConnection"

LDIFF_SYM266=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DidOutputSampleBuffer"
	.long _ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,84,3
	.asciz "captureOutput"

LDIFF_SYM270=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,85,3
	.asciz "sampleBuffer"

LDIFF_SYM271=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,86,3
	.asciz "connection"

LDIFF_SYM272=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde45_end - Lfde45_start
	.long LDIFF_SYM273
Lfde45_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection

LDIFF_SYM274=Lme_2d - _ScanditSDK_SIBarcodePicker_DidOutputSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DidDropSampleBuffer"
	.long _ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,84,3
	.asciz "captureOutput"

LDIFF_SYM276=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,85,3
	.asciz "sampleBuffer"

LDIFF_SYM277=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,3
	.asciz "connection"

LDIFF_SYM278=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde46_end - Lfde46_start
	.long LDIFF_SYM279
Lfde46_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection

LDIFF_SYM280=Lme_2e - _ScanditSDK_SIBarcodePicker_DidDropSampleBuffer_MonoTouch_AVFoundation_AVCaptureOutput_MonoTouch_CoreMedia_CMSampleBuffer_MonoTouch_AVFoundation_AVCaptureConnection
	.long LDIFF_SYM280
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Dispose"
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde47_end - Lfde47_start
	.long LDIFF_SYM283
Lfde47_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool

LDIFF_SYM284=Lme_2f - _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM291=Lme_30 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde49_end - Lfde49_start
	.long LDIFF_SYM292
Lfde49_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM293=Lme_39 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde50_end - Lfde50_start
	.long LDIFF_SYM295
Lfde50_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor

LDIFF_SYM296=Lme_3a - _ScanditSDK_SINextFrameDelegate__ctor
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM298=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde51_end - Lfde51_start
	.long LDIFF_SYM299
Lfde51_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM300=Lme_3b - _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM302=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde52_end - Lfde52_start
	.long LDIFF_SYM303
Lfde52_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM304=Lme_3c - _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde53_end - Lfde53_start
	.long LDIFF_SYM307
Lfde53_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr

LDIFF_SYM308=Lme_3d - _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

	.byte 20,16
LDIFF_SYM309=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

LDIFF_SYM310=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde54_end - Lfde54_start
	.long LDIFF_SYM314
Lfde54_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor

LDIFF_SYM315=Lme_3f - _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM315
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM317=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde55_end - Lfde55_start
	.long LDIFF_SYM318
Lfde55_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM319=Lme_40 - _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM321=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde56_end - Lfde56_start
	.long LDIFF_SYM322
Lfde56_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM323=Lme_41 - _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde57_end - Lfde57_start
	.long LDIFF_SYM326
Lfde57_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr

LDIFF_SYM327=Lme_42 - _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ClassHandle"
	.long _ScanditSDK_SIOverlayController_get_ClassHandle
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde58_end - Lfde58_start
	.long LDIFF_SYM329
Lfde58_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ClassHandle

LDIFF_SYM330=Lme_46 - _ScanditSDK_SIOverlayController_get_ClassHandle
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde59_end - Lfde59_start
	.long LDIFF_SYM332
Lfde59_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor

LDIFF_SYM333=Lme_47 - _ScanditSDK_SIOverlayController__ctor
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM335=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde60_end - Lfde60_start
	.long LDIFF_SYM336
Lfde60_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM337=Lme_48 - _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM339=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde61_end - Lfde61_start
	.long LDIFF_SYM340
Lfde61_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM341=Lme_49 - _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM341
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_intptr
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde62_end - Lfde62_start
	.long LDIFF_SYM344
Lfde62_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_intptr

LDIFF_SYM345=Lme_4a - _ScanditSDK_SIOverlayController__ctor_intptr
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_Delegate"
	.long _ScanditSDK_SIOverlayController_get_Delegate
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde63_end - Lfde63_start
	.long LDIFF_SYM347
Lfde63_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_Delegate

LDIFF_SYM348=Lme_4b - _ScanditSDK_SIOverlayController_get_Delegate
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_Delegate"
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde64_end - Lfde64_start
	.long LDIFF_SYM351
Lfde64_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate

LDIFF_SYM352=Lme_4c - _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM354=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde65_end - Lfde65_start
	.long LDIFF_SYM355
Lfde65_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate

LDIFF_SYM356=Lme_4d - _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM358=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde66_end - Lfde66_start
	.long LDIFF_SYM359
Lfde66_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject

LDIFF_SYM360=Lme_4e - _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,28,6
	.asciz "__mt_Superview_var"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM367=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 40,16
LDIFF_SYM370=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM371=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM375=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde67_end - Lfde67_start
	.long LDIFF_SYM376
Lfde67_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar

LDIFF_SYM377=Lme_4f - _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM379=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde68_end - Lfde68_start
	.long LDIFF_SYM380
Lfde68_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar

LDIFF_SYM381=Lme_50 - _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UIToolbar"

	.byte 44,16
LDIFF_SYM382=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIToolbar"

LDIFF_SYM384=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ToolBar"
	.long _ScanditSDK_SIOverlayController_get_ToolBar
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde69_end - Lfde69_start
	.long LDIFF_SYM389
Lfde69_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ToolBar

LDIFF_SYM390=Lme_51 - _ScanditSDK_SIOverlayController_get_ToolBar
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ToolBar"
	.long _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM392=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde70_end - Lfde70_start
	.long LDIFF_SYM393
Lfde70_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar

LDIFF_SYM394=Lme_52 - _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM396=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM399=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM400=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM403=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM404=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM407=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM413=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM415=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM427=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM428=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM431=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM432=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM433=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM434=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM437=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM438=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM442=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde71_end - Lfde71_start
	.long LDIFF_SYM443
Lfde71_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM444=Lme_53 - _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM446=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde72_end - Lfde72_start
	.long LDIFF_SYM447
Lfde72_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM448=Lme_54 - _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM449=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM450=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidCancel"
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM454=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde73_end - Lfde73_start
	.long LDIFF_SYM455
Lfde73_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM456=Lme_55 - _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidCancel"
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM458=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde74_end - Lfde74_start
	.long LDIFF_SYM459
Lfde74_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM460=Lme_56 - _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM461=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM462=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde75_end - Lfde75_start
	.long LDIFF_SYM467
Lfde75_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM468=Lme_57 - _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM470=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde76_end - Lfde76_start
	.long LDIFF_SYM471
Lfde76_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM472=Lme_58 - _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowSearchBar"
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde77_end - Lfde77_start
	.long LDIFF_SYM475
Lfde77_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool

LDIFF_SYM476=Lme_59 - _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowToolBar"
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde78_end - Lfde78_start
	.long LDIFF_SYM479
Lfde78_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool

LDIFF_SYM480=Lme_5a - _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ResetUI"
	.long _ScanditSDK_SIOverlayController_ResetUI
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde79_end - Lfde79_start
	.long LDIFF_SYM482
Lfde79_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ResetUI

LDIFF_SYM483=Lme_5b - _ScanditSDK_SIOverlayController_ResetUI
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBeepEnabled"
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde80_end - Lfde80_start
	.long LDIFF_SYM486
Lfde80_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool

LDIFF_SYM487=Lme_5c - _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetVibrateEnabled"
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde81_end - Lfde81_start
	.long LDIFF_SYM490
Lfde81_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool

LDIFF_SYM491=Lme_5d - _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetScanSoundResource"
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde82_end - Lfde82_start
	.long LDIFF_SYM498
Lfde82_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string

LDIFF_SYM499=Lme_5e - _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchEnabled"
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde83_end - Lfde83_start
	.long LDIFF_SYM502
Lfde83_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool

LDIFF_SYM503=Lme_5f - _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde84_end - Lfde84_start
	.long LDIFF_SYM510
Lfde84_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string

LDIFF_SYM511=Lme_60 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde85_end - Lfde85_start
	.long LDIFF_SYM520
Lfde85_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string

LDIFF_SYM521=Lme_61 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde86_end - Lfde86_start
	.long LDIFF_SYM528
Lfde86_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string

LDIFF_SYM529=Lme_62 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde87_end - Lfde87_start
	.long LDIFF_SYM538
Lfde87_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string

LDIFF_SYM539=Lme_63 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM541=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM542=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM543=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM544=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde88_end - Lfde88_start
	.long LDIFF_SYM545
Lfde88_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single

LDIFF_SYM546=Lme_64 - _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "ScanditSDK_SICameraSwitchVisibility"

	.byte 4
LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnTablet"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "ScanditSDK_SICameraSwitchVisibility"

LDIFF_SYM548=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchVisibility"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,86,3
	.asciz "visibility"

LDIFF_SYM552=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde89_end - Lfde89_start
	.long LDIFF_SYM553
Lfde89_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility

LDIFF_SYM554=Lme_65 - _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde90_end - Lfde90_start
	.long LDIFF_SYM561
Lfde90_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string

LDIFF_SYM562=Lme_66 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde91_end - Lfde91_start
	.long LDIFF_SYM571
Lfde91_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string

LDIFF_SYM572=Lme_67 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM574=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM576=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM577=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde92_end - Lfde92_start
	.long LDIFF_SYM578
Lfde92_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single

LDIFF_SYM579=Lme_68 - _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:setSearchBarActionButtonCaption"
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde93_end - Lfde93_start
	.long LDIFF_SYM583
Lfde93_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string

LDIFF_SYM584=Lme_69 - _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarCancelButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde94_end - Lfde94_start
	.long LDIFF_SYM588
Lfde94_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string

LDIFF_SYM589=Lme_6a - _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarPlaceholderText"
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde95_end - Lfde95_start
	.long LDIFF_SYM593
Lfde95_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string

LDIFF_SYM594=Lme_6b - _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "MonoTouch_UIKit_UIKeyboardType"

	.byte 4
LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ASCIICapable"

	.byte 1,9
	.asciz "NumbersAndPunctuation"

	.byte 2,9
	.asciz "Url"

	.byte 3,9
	.asciz "NumberPad"

	.byte 4,9
	.asciz "PhonePad"

	.byte 5,9
	.asciz "NamePhonePad"

	.byte 6,9
	.asciz "EmailAddress"

	.byte 7,9
	.asciz "DecimalPad"

	.byte 8,9
	.asciz "Twitter"

	.byte 9,9
	.asciz "WebSearch"

	.byte 10,0,7
	.asciz "MonoTouch_UIKit_UIKeyboardType"

LDIFF_SYM596=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarKeyboardType"
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,86,3
	.asciz "keyboardType"

LDIFF_SYM600=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde96_end - Lfde96_start
	.long LDIFF_SYM601
Lfde96_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType

LDIFF_SYM602=Lme_6c - _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetToolBarButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde97_end - Lfde97_start
	.long LDIFF_SYM606
Lfde97_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string

LDIFF_SYM607=Lme_6d - _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTextForInitializingCamera"
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde98_end - Lfde98_start
	.long LDIFF_SYM611
Lfde98_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string

LDIFF_SYM612=Lme_6e - _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long LDIFF_SYM612
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM614=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM615=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM616=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde99_end - Lfde99_start
	.long LDIFF_SYM617
Lfde99_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single

LDIFF_SYM618=Lme_6f - _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderDecodedColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM620=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM621=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM622=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde100_end - Lfde100_start
	.long LDIFF_SYM623
Lfde100_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single

LDIFF_SYM624=Lme_70 - _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderSize"
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM626=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,16,3
	.asciz "width"

LDIFF_SYM627=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,20,3
	.asciz "landscapeHeight"

LDIFF_SYM628=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,24,3
	.asciz "landscapeWidth"

LDIFF_SYM629=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde101_end - Lfde101_start
	.long LDIFF_SYM630
Lfde101_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single

LDIFF_SYM631=Lme_71 - _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:DrawViewfinder"
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,90,3
	.asciz "draw"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde102_end - Lfde102_start
	.long LDIFF_SYM634
Lfde102_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool

LDIFF_SYM635=Lme_72 - _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM636=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM638=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetLogoOffset"
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,3
	.asciz "xOffset"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,8,3
	.asciz "yOffset"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,12,3
	.asciz "landscapeXOffset"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,16,3
	.asciz "landscapeYOffset"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde103_end - Lfde103_start
	.long LDIFF_SYM646
Lfde103_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int

LDIFF_SYM647=Lme_73 - _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBannerImage"
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde104_end - Lfde104_start
	.long LDIFF_SYM654
Lfde104_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string

LDIFF_SYM655=Lme_74 - _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMinSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde105_end - Lfde105_start
	.long LDIFF_SYM658
Lfde105_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int

LDIFF_SYM659=Lme_75 - _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long LDIFF_SYM659
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMaxSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde106_end - Lfde106_start
	.long LDIFF_SYM662
Lfde106_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int

LDIFF_SYM663=Lme_76 - _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:EnsureSIOverlayControllerDelegate"
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde107_end - Lfde107_start
	.long LDIFF_SYM666
Lfde107_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate

LDIFF_SYM667=Lme_77 - _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:Dispose"
	.long _ScanditSDK_SIOverlayController_Dispose_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde108_end - Lfde108_start
	.long LDIFF_SYM670
Lfde108_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_Dispose_bool

LDIFF_SYM671=Lme_78 - _ScanditSDK_SIOverlayController_Dispose_bool
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.cctor"
	.long _ScanditSDK_SIOverlayController__cctor
	.long Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde109_end - Lfde109_start
	.long LDIFF_SYM672
Lfde109_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__cctor

LDIFF_SYM673=Lme_79 - _ScanditSDK_SIOverlayController__cctor
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "__SIOverlayControllerDelegate"

	.byte 32,16
LDIFF_SYM674=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "didScanBarcode"

LDIFF_SYM675=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,20,6
	.asciz "didCancel"

LDIFF_SYM676=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "didManualSearch"

LDIFF_SYM677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,28,0,7
	.asciz "__SIOverlayControllerDelegate"

LDIFF_SYM678=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde110_end - Lfde110_start
	.long LDIFF_SYM682
Lfde110_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

LDIFF_SYM683=Lme_7a - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM684=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM687=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM691=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_39:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 12,16
LDIFF_SYM694=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM695=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

LDIFF_SYM696=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidScanBarcode"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM700=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,4,3
	.asciz "barcode"

LDIFF_SYM701=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM702=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM703=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde111_end - Lfde111_start
	.long LDIFF_SYM704
Lfde111_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM705=Lme_7b - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 12,16
LDIFF_SYM706=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM707=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

LDIFF_SYM708=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidCancel"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM712=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,4,3
	.asciz "status"

LDIFF_SYM713=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM714=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM715=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde112_end - Lfde112_start
	.long LDIFF_SYM716
Lfde112_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM717=Lme_7c - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 12,16
LDIFF_SYM718=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

LDIFF_SYM720=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidManualSearch"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM724=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,4,3
	.asciz "text"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM726=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM727=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde113_end - Lfde113_start
	.long LDIFF_SYM728
Lfde113_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM729=Lme_7d - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,3
	.asciz "barcode"

LDIFF_SYM731=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde114_end - Lfde114_start
	.long LDIFF_SYM732
Lfde114_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary

LDIFF_SYM733=Lme_7e - _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM733
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:get_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde115_end - Lfde115_start
	.long LDIFF_SYM735
Lfde115_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode

LDIFF_SYM736=Lme_7f - _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:set_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM738=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde116_end - Lfde116_start
	.long LDIFF_SYM739
Lfde116_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary

LDIFF_SYM740=Lme_80 - _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM742=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde117_end - Lfde117_start
	.long LDIFF_SYM743
Lfde117_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary

LDIFF_SYM744=Lme_81 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:get_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde118_end - Lfde118_start
	.long LDIFF_SYM746
Lfde118_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status

LDIFF_SYM747=Lme_82 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:set_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM749=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde119_end - Lfde119_start
	.long LDIFF_SYM750
Lfde119_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary

LDIFF_SYM751=Lme_83 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde120_end - Lfde120_start
	.long LDIFF_SYM754
Lfde120_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string

LDIFF_SYM755=Lme_84 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:get_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde121_end - Lfde121_start
	.long LDIFF_SYM757
Lfde121_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text

LDIFF_SYM758=Lme_85 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long LDIFF_SYM758
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:set_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde122_end - Lfde122_start
	.long LDIFF_SYM761
Lfde122_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string

LDIFF_SYM762=Lme_86 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidScanEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM765=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde123_end - Lfde123_start
	.long LDIFF_SYM768
Lfde123_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM769=Lme_88 - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidCancelEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM772=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde124_end - Lfde124_start
	.long LDIFF_SYM775
Lfde124_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM776=Lme_89 - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidManualSearchEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM779=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde125_end - Lfde125_start
	.long LDIFF_SYM782
Lfde125_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM783=Lme_8a - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM786=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM787=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde126_end - Lfde126_start
	.long LDIFF_SYM791
Lfde126_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single

LDIFF_SYM792=Lme_8b - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM795=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM796=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde127_end - Lfde127_start
	.long LDIFF_SYM800
Lfde127_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single

LDIFF_SYM801=Lme_8c - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM804=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM805=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM806=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM807=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde128_end - Lfde128_start
	.long LDIFF_SYM811
Lfde128_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM812=Lme_8d - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM815=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM816=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM817=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM818=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde129_end - Lfde129_start
	.long LDIFF_SYM822
Lfde129_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM823=Lme_8e - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM826=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM827=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM828=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde130_end - Lfde130_start
	.long LDIFF_SYM832
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM833=Lme_8f - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM836=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM837=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM838=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde131_end - Lfde131_start
	.long LDIFF_SYM842
Lfde131_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM843=Lme_90 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde132_end - Lfde132_start
	.long LDIFF_SYM853
Lfde132_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM854=Lme_91 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde133_end - Lfde133_start
	.long LDIFF_SYM864
Lfde133_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM865=Lme_92 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
