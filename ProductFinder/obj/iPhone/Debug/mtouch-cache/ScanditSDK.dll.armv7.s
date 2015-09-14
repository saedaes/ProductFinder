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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
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
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
_ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,84,227,23,0,0,10,0,0,85,227,32,0,0,10,8,0,155,229
	.byte 8,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,0,155,229,0,224,212,229,8,32,148,229,0,224,213,229,8,48,149,229,12,192,155,229,0,192,141,229
	.byte 16,192,155,229,4,192,141,229
bl _p_3

	.byte 32,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,29,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_37:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor
_ScanditSDK_SINextFrameDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_6

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,10,0,160,225
bl _p_8

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 17,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
_ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_intptr
_ScanditSDK_SINextFrameDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor
_ScanditSDK_SIBarcodePicker__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_14

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,10,0,160,225
bl _p_8

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 17,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
_ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,19,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 19,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_16

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_intptr
_ScanditSDK_SIBarcodePicker__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_17

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string
_ScanditSDK_SIBarcodePicker__ctor_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_14

	.byte 0,0,157,229,0,0,80,227,68,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,18,0,0,10
	.byte 8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 18,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_16

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_40:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_14

	.byte 0,0,157,229,0,0,80,227,70,0,0,10,0,0,157,229
bl _p_18

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,5,0,160,225
bl _p_8

	.byte 16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,19,0,0,10
	.byte 8,0,149,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,4,32,160,225,4,48,157,229
bl _p_20

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 2,32,159,231,5,0,160,225
bl _p_10

	.byte 19,0,0,234,5,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,4,32,160,225,4,48,157,229
bl _p_21

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 2,32,159,231,5,0,160,225
bl _p_10

	.byte 4,0,160,225
bl _p_19

	.byte 20,208,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_41:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_ClassHandle
_ScanditSDK_SIBarcodePicker_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_22

	.byte 255,0,0,226,12,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_23

	.byte 255,0,0,226,16,208,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_DisableStandbyState
_ScanditSDK_SIBarcodePicker_DisableStandbyState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
_ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string
_ScanditSDK_SIBarcodePicker_Prepare_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,22,0,0,10
	.byte 0,0,157,229
bl _p_18

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,6,32,160,225
bl _p_28

	.byte 6,0,160,225
bl _p_19

	.byte 16,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_46:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 23,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225,4,48,157,229
bl _p_29

	.byte 5,0,160,225
bl _p_19

	.byte 16,208,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,160,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_47:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
_ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
_ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,36,0,0,10
	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_28

	.byte 12,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_30

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,119,18,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
_ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
_ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
_ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
_ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,16,0,218,229
	.byte 4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,20,0,0,10,8,0,154,229
	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_33

	.byte 20,0,0,234,10,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_34

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,10,8,0,154,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_35

	.byte 15,0,0,234,10,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_36

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
_ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StartScanning
_ScanditSDK_SIBarcodePicker_StartScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanning
_ScanditSDK_SIBarcodePicker_StopScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
_ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_22

	.byte 255,0,0,226,12,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_23

	.byte 255,0,0,226,16,208,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
_ScanditSDK_SIBarcodePicker_SwitchCameraFacing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_37

	.byte 255,0,0,226,11,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_38

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
_ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
_ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_39

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_40

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
_ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,20,0,0,10,4,0,160,227,8,0,80,227,8,0,154,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229
bl _p_39

	.byte 0,16,160,225,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,0,16,141,229,4,0,141,229
	.byte 20,0,0,234,4,0,160,227,8,0,80,227,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229
bl _p_40

	.byte 0,16,160,225,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
_ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,218,229
	.byte 4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,4,0,160,227
	.byte 8,0,80,227,8,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 13,0,0,234,4,0,160,227,8,0,80,227,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_IsScanning
_ScanditSDK_SIBarcodePicker_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_37

	.byte 255,0,0,226,11,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_38

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_OverlayController
_ScanditSDK_SIBarcodePicker_get_OverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 8,128,159,231
bl _p_41

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 8,128,159,231
bl _p_41

	.byte 0,96,160,225
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,20,96,138,229,20,0,138,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
_ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,54,0,0,10
	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_28

	.byte 12,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_30
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_Size
_ScanditSDK_SIBarcodePicker_get_Size:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,0,16,141,229,0,96,160,225,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,36,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,15,0,0,26,4,0,160,227,8,0,80,227,4,0,141,226,24,0,141,229
	.byte 8,0,150,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,24,0,157,229,28,16,157,229
bl _p_43

	.byte 51,0,0,234,4,0,160,227,8,0,80,227,8,0,150,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,24,16,157,229,4,0,141,226
bl _p_44

	.byte 37,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,26,4,0,160,227,8,0,80,227,4,0,141,226,24,0,141,229
	.byte 6,0,160,225
bl _p_11

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,24,0,157,229,28,16,157,229
bl _p_45

	.byte 13,0,0,234,4,0,160,227,8,0,80,227,6,0,160,225
bl _p_11

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,24,16,157,229,4,0,141,226
bl _p_46

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,32,208,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
_ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 216
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,155,229,0,32,155,229,4,48,155,229
bl _p_47

	.byte 12,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 216
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,155,229,0,32,155,229,4,48,155,229
bl _p_48

	.byte 20,208,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Dispose_bool
_ScanditSDK_SIBarcodePicker_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_49

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__cctor
_ScanditSDK_SIBarcodePicker__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 19,0,0,10,0,0,90,227,28,0,0,10,0,0,157,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_51

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,145,24,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_74:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 19,0,0,10,0,0,90,227,28,0,0,10,0,0,157,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_51

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,249,24,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_75:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 35,0,0,10,4,0,157,229,0,0,80,227,21,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,0,0,157,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 236
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_51

	.byte 4,0,160,225
bl _p_19

	.byte 20,208,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,105,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_76:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_6

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,10,0,160,225
bl _p_8

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 17,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor
_ScanditSDK_SIOverlayController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_14

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,10,0,160,225
bl _p_8

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 17,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_10

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
_ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,19,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 19,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_16

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,6,0,160,225
bl _p_10

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_intptr
_ScanditSDK_SIOverlayController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_17

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 255,16,0,226,6,0,160,225
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ClassHandle
_ScanditSDK_SIOverlayController_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_DrawViewfinder_bool
_ScanditSDK_SIOverlayController_DrawViewfinder_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ResetUI
_ScanditSDK_SIOverlayController_ResetUI:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 10,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBannerImage_string_string
_ScanditSDK_SIOverlayController_SetBannerImage_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,63,0,0,10,8,0,157,229,0,0,80,227,49,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,8,0,157,229
bl _p_18

	.byte 0,176,160,225,16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,10,8,0,149,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,13,0,0,234,5,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_19

	.byte 11,0,160,225
bl _p_19

	.byte 0,0,221,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_84:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
_ScanditSDK_SIOverlayController_SetBeepEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,28,0,0,10,8,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 28,0,0,234,10,0,160,225
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,63,0,0,10,8,0,157,229,0,0,80,227,49,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,8,0,157,229
bl _p_18

	.byte 0,176,160,225,16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,10,8,0,149,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,13,0,0,234,5,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_19

	.byte 11,0,160,225
bl _p_19

	.byte 0,0,221,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_87:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,86,0,0,10,20,0,155,229,0,0,80,227,61,0,0,10,24,0,155,229
	.byte 0,0,80,227,69,0,0,10,16,0,155,229
bl _p_18

	.byte 0,64,160,225,20,0,155,229
bl _p_18

	.byte 0,160,160,225,24,0,155,229
bl _p_18

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,10,12,0,155,229,8,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,14,0,0,234,12,0,155,229
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_19

	.byte 10,0,160,225
bl _p_19

	.byte 6,0,160,225
bl _p_19

	.byte 8,0,219,229,44,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_88:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
_ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,64,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
_ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,0,155,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_58

	.byte 16,0,0,234,10,0,160,225
bl _p_11

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,0,155,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_59

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,64,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,64,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
_ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,63,0,0,10,8,0,157,229,0,0,80,227,49,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,8,0,157,229
bl _p_18

	.byte 0,176,160,225,16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,10,8,0,149,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,13,0,0,234,5,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_19

	.byte 11,0,160,225
bl _p_19

	.byte 0,0,221,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,251,28,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
_ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 39,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_28

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_30

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
_ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 39,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_28

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_30

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
_ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,218,229
	.byte 4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,4,0,160,227
	.byte 8,0,80,227,8,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_31

	.byte 13,0,0,234,4,0,160,227,8,0,80,227,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229
bl _p_32

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
_ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 39,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_28

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_30

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_91:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
_ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 39,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_28

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_30

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,105,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_92:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
_ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 39,0,0,10,0,0,157,229
bl _p_18

	.byte 0,80,160,225,16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_28

	.byte 11,0,0,234,6,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,5,32,160,225
bl _p_30

	.byte 5,0,160,225
bl _p_19

	.byte 20,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_93:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,28,0,0,10,8,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 28,0,0,234,10,0,160,225
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
_ScanditSDK_SIOverlayController_SetTorchEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,63,0,0,10,8,0,157,229,0,0,80,227,49,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,8,0,157,229
bl _p_18

	.byte 0,176,160,225,16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,10,8,0,149,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,13,0,0,234,5,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_19

	.byte 11,0,160,225
bl _p_19

	.byte 0,0,221,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_96:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,86,0,0,10,20,0,155,229,0,0,80,227,61,0,0,10,24,0,155,229
	.byte 0,0,80,227,69,0,0,10,16,0,155,229
bl _p_18

	.byte 0,64,160,225,20,0,155,229
bl _p_18

	.byte 0,160,160,225,24,0,155,229
bl _p_18

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,10,12,0,155,229,8,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,14,0,0,234,12,0,155,229
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_19

	.byte 10,0,160,225
bl _p_19

	.byte 6,0,160,225
bl _p_19

	.byte 8,0,219,229,44,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_97:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,63,0,0,10,8,0,157,229,0,0,80,227,49,0,0,10,4,0,157,229
bl _p_18

	.byte 0,64,160,225,8,0,157,229
bl _p_18

	.byte 0,176,160,225,16,0,213,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,10,8,0,149,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,13,0,0,234,5,0,160,225
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_19

	.byte 11,0,160,225
bl _p_19

	.byte 0,0,221,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_98:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,86,0,0,10,20,0,155,229,0,0,80,227,61,0,0,10,24,0,155,229
	.byte 0,0,80,227,69,0,0,10,16,0,155,229
bl _p_18

	.byte 0,64,160,225,20,0,155,229
bl _p_18

	.byte 0,160,160,225,24,0,155,229
bl _p_18

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,10,12,0,155,229,8,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,14,0,0,234,12,0,155,229
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_19

	.byte 10,0,160,225
bl _p_19

	.byte 6,0,160,225
bl _p_19

	.byte 8,0,219,229,44,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_99:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
_ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 24,0,0,10,8,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 24,0,0,234,10,0,160,225
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 24,0,0,10,8,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 24,0,0,234,10,0,160,225
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,28,0,0,10,8,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 28,0,0,234,10,0,160,225
bl _p_11

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowSearchBar_bool
_ScanditSDK_SIOverlayController_ShowSearchBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowToolBar_bool
_ScanditSDK_SIOverlayController_ShowToolBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,16,0,218,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 11,0,0,234,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_27

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_Delegate
_ScanditSDK_SIOverlayController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 100,241,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,96,241,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ManualSearchBar
_ScanditSDK_SIOverlayController_get_ManualSearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,20,96,138,229,20,0,138,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
_ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,54,0,0,10
	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_28

	.byte 12,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_30
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ToolBar
_ScanditSDK_SIOverlayController_get_ToolBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 8,128,159,231
bl _p_63

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 8,128,159,231
bl _p_63

	.byte 0,96,160,225
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,24,96,138,229,24,0,138,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
_ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,54,0,0,10
	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_28

	.byte 12,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_30
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,9,0,0,26,24,160,134,229,24,0,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_4

	.byte 0,16,160,225,100,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_WeakDelegate
_ScanditSDK_SIOverlayController_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_9
bl _p_64

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229
bl _p_12
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_65

	.byte 28,96,138,229,28,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
_ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,24,0,0,10,8,0,150,229,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,157,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_28

	.byte 24,0,0,234,6,0,160,225
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,157,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_30

	.byte 6,0,160,225
bl _p_65

	.byte 28,160,134,229,28,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,112,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 100,241,145,229,0,96,160,225,0,0,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 404
	.byte 0,0,159,231
bl _p_66

	.byte 0,0,141,229
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,96,241,146,229,6,80,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 400
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_a8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_a9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_aa:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 412
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,24,160,134,229,24,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_ab:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 412
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,24,160,134,229,24,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 416
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,28,160,134,229,28,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_ad:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 416
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,28,160,134,229,28,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 186,2,0,2

Lme_ae:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_Dispose_bool
_ScanditSDK_SIOverlayController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_49

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,0,0,160,227,28,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__cctor
_ScanditSDK_SIOverlayController__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 420
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_71

	.byte 0,0,157,229,0,16,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,20,80,149,229
	.byte 5,0,160,225,0,0,80,227,21,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 424
	.byte 0,0,159,231
bl _p_72

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,8,16,130,226,161,20,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 3,48,159,231,3,16,129,224,1,48,160,227,0,48,193,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225
	.byte 12,240,149,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,24,80,149,229
	.byte 5,0,160,225,0,0,80,227,21,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 428
	.byte 0,0,159,231
bl _p_72

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,8,16,130,226,161,20,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 3,48,159,231,3,16,129,224,1,48,160,227,0,48,193,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225
	.byte 12,240,149,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,28,80,149,229
	.byte 5,0,160,225,0,0,80,227,21,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 432
	.byte 0,0,159,231
bl _p_72

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,8,16,130,226,161,20,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 3,48,159,231,3,16,129,224,1,48,160,227,0,48,193,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225
	.byte 12,240,149,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
_ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_73

	.byte 222,255,255,234

Lme_bf:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_73

	.byte 222,255,255,234

Lme_c0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_73

	.byte 222,255,255,234

Lme_c1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_76

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_77

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_c7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_c8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_81

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_c9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,0,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,141,226,12,16,157,229,16,32,157,229
bl _p_82

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 241,255,255,234

Lme_ca:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,0,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,141,226,12,16,157,229,16,32,157,229
bl _p_83

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 241,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_84

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_cc:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_85

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_cd:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_86

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,155,229,20,224,155,229,0,192,142,229,200,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_ce:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,155,229,20,224,155,229,0,192,142,229,200,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_cf:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_d0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_89

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_d1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,20,16,157,229
bl _p_90

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 244,255,255,234

Lme_d2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,20,16,157,229
bl _p_91

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 244,255,255,234

Lme_d3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_d4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_93

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_d5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_d6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_95

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_d7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_96

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_d8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_97

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_d9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_da:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_db:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_100

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_dc:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_dd:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_de:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_df:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_104

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_e0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_105

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_e1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_106

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_107

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e3:
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
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e4:
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
bl _p_109

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_110

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 246,255,255,234

Lme_e9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_114

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_ea:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_115

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_eb:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_116

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,219,229,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 244,255,255,234

Lme_ec:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_117

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,219,229,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 244,255,255,234

Lme_ed:
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
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_ee:
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
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_ef:
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
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_f0:
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
bl _p_121

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_f1:
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
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_f2:
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
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_73

	.byte 245,255,255,234

Lme_f3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ApiDefinition_Messaging__cctor
bl method_addresses
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
bl _ScanditSDK_SINextFrameDelegate__ctor
bl _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl _ScanditSDK_SIBarcodePicker__ctor
bl _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
bl _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIBarcodePicker__ctor_intptr
bl _ScanditSDK_SIBarcodePicker__ctor_string
bl _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_ClassHandle
bl _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_DisableStandbyState
bl _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl _ScanditSDK_SIBarcodePicker_Prepare_string
bl _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl _ScanditSDK_SIBarcodePicker_StartScanning
bl _ScanditSDK_SIBarcodePicker_StopScanning
bl _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
bl _ScanditSDK_SIBarcodePicker_get_IsScanning
bl _ScanditSDK_SIBarcodePicker_get_OverlayController
bl _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl _ScanditSDK_SIBarcodePicker_get_Size
bl _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl _ScanditSDK_SIBarcodePicker_Dispose_bool
bl _ScanditSDK_SIBarcodePicker__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayController__ctor
bl _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
bl _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayController__ctor_intptr
bl _ScanditSDK_SIOverlayController_get_ClassHandle
bl _ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl _ScanditSDK_SIOverlayController_ResetUI
bl _ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
bl _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl _ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl _ScanditSDK_SIOverlayController_ShowToolBar_bool
bl _ScanditSDK_SIOverlayController_get_Delegate
bl _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_get_ManualSearchBar
bl _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
bl _ScanditSDK_SIOverlayController_get_ToolBar
bl _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
bl _ScanditSDK_SIOverlayController_get_WeakDelegate
bl _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
bl _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_Dispose_bool
bl _ScanditSDK_SIOverlayController__cctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
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

	.long 244,10,25,2
	.short 0, 14, 24, 34, 44, 54, 72, 82
	.short 92, 103, 114, 125, 141, 157, 168, 179
	.short 190, 201, 212, 223, 234, 245, 256, 267
	.short 278
	.byte 1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,255,255,255,255,252,9,2,2
	.byte 3,8,3,255,255,255,255,229,30,9,9,4,4,9,9,4,5,5,93,5,5,5,5,5,5,5,5,5,128,143,5,5
	.byte 5,5,5,5,5,5,5,128,193,5,5,5,5,5,5,5,5,5,128,243,5,5,5,5,5,8,6,9,5,129,44,255
	.byte 255,255,254,212,0,0,129,49,2,2,3,3,3,129,70,3,255,255,255,254,183,0,0,129,76,9,9,4,4,129,106,5
	.byte 5,5,5,5,5,5,5,5,129,156,5,5,5,5,5,5,5,5,5,129,206,5,5,5,5,5,5,5,5,5,130,0
	.byte 4,3,8,6,8,6,5,7,6,130,57,4,4,4,4,4,4,5,2,3,130,94,3,2,2,2,2,2,2,2,2,0
	.byte 130,115,3,3,3,5,5,5,5,5,130,154,5,5,5,5,5,5,5,5,5,130,204,5,5,5,5,5,5,5,5,5
	.byte 130,254,5,5,5,5,5,5,5,5,5,131,48,5,5,5,5,5,5,5,5,5,131,98,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,1186
	.long 227,0,0,0,0,0,0,0
	.long 0,0,0,994,203,0,1202,229
	.long 0,1154,223,0,0,0,0,0
	.long 0,0,1242,234,0,0,0,0
	.long 0,0,0,930,195,109,898,192
	.long 118,0,0,0,970,200,120,1226
	.long 232,0,1162,224,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1314,243,0,946
	.long 197,0,1082,214,0,962,199,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1058
	.long 211,0,1010,205,0,1114,218,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1098,216,111,1066,212,121,1258,236
	.long 0,0,0,0,1050,210,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1282,239,0,0,0
	.long 0,0,0,0,1002,204,116,0
	.long 0,0,1026,207,110,1074,213,113
	.long 0,0,0,0,0,0,0,0
	.long 0,1194,228,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1146,222,0,1266,237,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,910,193,0
	.long 938,196,0,986,202,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1018,206,115
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1042,209,0,886,191,0
	.long 922,194,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1210,230,0,0,0
	.long 0,0,0,0,1138,221,119,0
	.long 0,0,1034,208,117,978,201,112
	.long 954,198,0,1090,215,0,1106,217
	.long 0,1122,219,114,1130,220,0,1170
	.long 225,0,1178,226,122,1218,231,0
	.long 1234,233,0,1250,235,0,1274,238
	.long 0,1290,240,0,1298,241,0,1306
	.long 242,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 53,191,886,192,898,193,910,194
	.long 922,195,930,196,938,197,946,198
	.long 954,199,962,200,970,201,978,202
	.long 986,203,994,204,1002,205,1010,206
	.long 1018,207,1026,208,1034,209,1042,210
	.long 1050,211,1058,212,1066,213,1074,214
	.long 1082,215,1090,216,1098,217,1106,218
	.long 1114,219,1122,220,1130,221,1138,222
	.long 1146,223,1154,224,1162,225,1170,226
	.long 1178,227,1186,228,1194,229,1202,230
	.long 1210,231,1218,232,1226,233,1234,234
	.long 1242,235,1250,236,1258,237,1266,238
	.long 1274,239,1282,240,1290,241,1298,242
	.long 1306,243,1314
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 10, 40, 12
	.short 0, 0, 0, 3, 38, 0, 0, 0
	.short 0, 13, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 14, 39, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 37, 0, 0, 4, 0, 0, 0, 7
	.short 0, 0, 0, 8, 0, 15, 0, 16
	.short 0, 17, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 113,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,42,2,1,1,1,7,4,3,6,4,133,75,4,4,4,4,4,4,4,4,4,133,115,4,4,4,4,4,4,4,4
	.byte 4,133,155,4,4,4,4,4,4,4,4,4,133,195,4,4,4,4,4,4,4,4,4,133,235,4,4,12,6,4,5,4
	.byte 4,7,134,33,4,4,4,4,4,4,4,4,4,134,73,4,4,4,4,4,4,4,4,4,134,113,4,4,4,4,4,4
	.byte 4,4,4,134,153,4,4,4,4,3,4,12,4,4,134,208,4,4,4,3,3,6,6,6,4,134,251,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 244,10,25,2
	.short 0, 15, 25, 35, 45, 55, 75, 86
	.short 97, 108, 119, 130, 146, 162, 173, 184
	.short 195, 206, 217, 228, 239, 250, 261, 272
	.short 283
	.byte 136,238,255,255,255,247,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,241,255,255,255,247,15,136
	.byte 244,3,3,3,3,3,255,255,255,246,253,137,6,3,3,3,3,4,4,3,4,3,137,40,4,4,4,3,4,4,4,4
	.byte 4,137,79,4,4,4,4,4,4,4,4,4,137,119,4,4,4,4,4,3,3,3,4,137,155,4,3,4,4,3,3,3
	.byte 4,4,137,190,255,255,255,246,66,0,0,137,193,3,3,4,4,4,137,214,3,255,255,255,246,39,0,0,137,220,3,3
	.byte 3,3,137,235,4,3,4,4,4,4,4,4,4,138,18,4,4,4,4,4,4,4,4,4,138,58,4,4,4,4,4,4
	.byte 4,4,4,138,98,4,3,3,3,3,3,3,4,4,138,132,4,4,4,4,4,3,3,3,4,138,169,4,3,3,3,3
	.byte 3,3,3,3,0,138,200,4,4,4,4,4,4,4,4,138,236,4,4,4,4,4,4,4,4,4,139,20,4,4,4,4
	.byte 4,4,4,4,4,139,60,4,4,4,4,4,4,4,4,4,139,100,4,4,4,4,4,4,4,4,4,139,140,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,133,5,134,4,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1
	.byte 68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,40,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,22,12
	.byte 13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14
	.byte 24,132,6,133,5,136,4,139,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138
	.byte 6,139,5,140,4,142,3,68,14,224,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,36,12,13,0,72,14,8,135,2,72,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13,11,36,12,13,0,72,14,8
	.byte 135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 17,10,2,2
	.short 0, 13
	.byte 139,156,7,99,99,99,24,7,40,128,193,129,110,143,73,42,128,197,129,145,128,203,23,23

.text
	.align 4
plt:
_mono_aot_ScanditSDK_plt:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 452,1794
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 456,1799
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 460,1804
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 464,1806
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 468,1826
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 472,1854
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 476,1859
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 480,1864
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 484,1869
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 488,1871
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 492,1876
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 496,1881
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 500,1883
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 504,1888
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 508,1893
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 512,1895
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 516,1897
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 520,1902
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 524,1907
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 528,1912
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 532,1914
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 536,1916
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 540,1918
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 544,1920
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 548,1922
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 552,1924
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 556,1926
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 560,1928
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 564,1930
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 568,1932
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 572,1934
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 576,1936
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 580,1938
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 584,1940
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 588,1942
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 592,1944
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 596,1946
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 600,1948
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 604,1950
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 608,1952
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 612,1954
	.no_dead_strip plt__class_init_Foundation_NSObject
plt__class_init_Foundation_NSObject:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 616,1966
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 620,1970
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 624,1972
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 628,1974
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 632,1976
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 636,1978
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 640,1980
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 644,1982
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 648,1987
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 652,1992
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 656,1994
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 660,1996
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 664,1998
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 668,2000
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 672,2002
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 676,2004
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 680,2006
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 684,2008
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 688,2010
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 692,2012
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 696,2014
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 700,2026
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 704,2038
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 708,2043
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 712,2048
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 716,2075
	.no_dead_strip plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 720,2110
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 724,2113
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 728,2118
	.no_dead_strip plt_ScanditSDK_SIOverlayControllerDelegate__ctor
plt_ScanditSDK_SIOverlayControllerDelegate__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 732,2123
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 736,2125
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 740,2148
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 744,2186
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 748,2188
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 752,2190
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 756,2192
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 760,2194
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 764,2196
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 768,2198
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 772,2200
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 776,2202
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 780,2204
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 784,2206
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 788,2208
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 792,2210
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 796,2212
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 800,2214
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 804,2216
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 808,2218
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 812,2220
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 816,2222
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 820,2224
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 824,2226
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 828,2228
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 832,2230
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 836,2232
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 840,2234
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 844,2236
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 848,2238
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 852,2240
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 856,2242
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 860,2244
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 864,2246
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 868,2248
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 872,2250
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 876,2252
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 880,2254
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 884,2256
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 888,2258
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 892,2260
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 896,2262
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 900,2264
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 904,2266
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 908,2268
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 912,2270
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 916,2272
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 920,2274
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 924,2276
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 928,2278
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 932,2280
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 936,2282
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 940,2284
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ScanditSDK"
	.asciz "BFEF2E57-B2D6-4A3F-BDFE-10EB9D3F4D02"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,4,3,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ScanditSDK_got:
	.space 948
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BFEF2E57-B2D6-4A3F-BDFE-10EB9D3F4D02"
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

	.long 113,948,124,244,10,387000831,0,4825
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

	.byte 0,1,5,0,1,5,2,4,5,0,0,0,0,0,1,6,0,6,7,5,8,8,8,8,0,1,5,0,1,5,1,9
	.byte 6,7,5,8,8,8,8,1,9,6,7,5,9,9,9,9,1,9,1,5,1,9,1,5,1,9,6,7,5,10,10,10
	.byte 10,1,9,6,7,5,11,11,11,11,1,9,1,12,1,9,2,13,13,1,9,2,14,14,1,9,2,15,15,1,9,2
	.byte 12,16,1,9,2,12,17,1,9,2,18,18,1,9,2,19,19,1,9,2,20,20,1,9,2,21,21,1,9,2,22,22
	.byte 1,9,2,23,23,1,9,2,24,24,1,9,2,25,25,1,9,2,26,26,1,9,2,27,27,1,9,2,28,28,1,9
	.byte 2,29,29,1,9,2,30,30,1,9,2,31,31,1,9,2,32,32,1,9,2,33,33,1,9,2,34,34,1,9,2,35
	.byte 35,1,9,2,36,36,1,9,2,37,37,1,9,2,38,38,1,9,2,39,39,1,9,2,40,40,1,9,2,41,41,1
	.byte 9,2,42,42,1,9,2,43,43,1,9,2,44,44,1,9,2,45,45,1,9,2,46,46,1,9,2,47,47,1,9,2
	.byte 48,48,1,9,2,49,49,1,9,2,50,50,1,9,5,51,52,51,52,53,1,9,3,54,54,53,1,9,6,55,56,56
	.byte 55,56,56,1,9,2,57,57,1,9,1,58,1,9,2,59,12,0,0,0,0,0,1,60,0,1,61,0,1,62,0,6
	.byte 7,5,8,8,8,8,0,1,5,0,1,5,1,13,6,7,5,8,8,8,8,1,13,6,7,5,9,9,9,9,1,13
	.byte 1,5,1,13,1,5,1,13,1,63,1,13,2,64,64,1,13,2,65,65,1,13,2,66,66,1,13,2,67,67,1,13
	.byte 2,68,68,1,13,2,69,69,1,13,2,70,70,1,13,2,71,71,1,13,2,72,72,1,13,2,73,73,1,13,2,74
	.byte 74,1,13,2,75,75,1,13,2,76,76,1,13,2,77,77,1,13,2,78,78,1,13,2,79,79,1,13,2,80,80,1
	.byte 13,2,81,81,1,13,2,82,82,1,13,2,83,83,1,13,2,84,84,1,13,2,85,85,1,13,2,86,86,1,13,2
	.byte 87,87,1,13,2,88,88,1,13,2,89,89,1,13,2,90,90,1,13,2,91,91,1,13,2,92,92,1,13,2,93,93
	.byte 1,13,1,94,1,13,0,1,13,5,95,96,95,96,53,1,13,3,97,97,53,1,13,5,98,99,98,99,53,1,13,3
	.byte 100,100,53,1,13,2,101,101,1,13,4,102,58,102,58,1,13,3,103,104,103,1,13,1,105,1,13,1,105,1,13,1
	.byte 106,1,13,1,106,1,13,1,107,1,13,1,107,1,13,1,58,1,13,2,108,63,0,0,0,1,109,0,1,110,0,1
	.byte 111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,112,0,1,112,0,1,112,1,5,2,3
	.byte 112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1
	.byte 5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2
	.byte 3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112
	.byte 1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5
	.byte 2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3
	.byte 112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1
	.byte 5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2
	.byte 3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,255,252,0,0,0,1,1,3,219,0
	.byte 0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,6
	.byte 17,2,255,252,0,0,0,6,17,3,255,252,0,0,0,6,17,4,255,252,0,0,0,6,17,5,255,252,0,0,0,6
	.byte 17,6,255,252,0,0,0,6,17,7,255,252,0,0,0,6,17,8,255,252,0,0,0,6,17,9,255,252,0,0,0,6
	.byte 17,10,255,252,0,0,0,6,17,11,255,252,0,0,0,6,17,12,255,252,0,0,0,6,17,13,255,252,0,0,0,6
	.byte 17,14,255,252,0,0,0,6,17,15,255,252,0,0,0,6,17,16,255,252,0,0,0,6,17,17,255,252,0,0,0,6
	.byte 17,18,255,252,0,0,0,6,17,19,255,252,0,0,0,6,17,20,255,252,0,0,0,6,17,21,255,252,0,0,0,6
	.byte 17,22,255,252,0,0,0,6,17,23,255,252,0,0,0,6,17,24,255,252,0,0,0,6,17,25,255,252,0,0,0,6
	.byte 17,26,255,252,0,0,0,6,17,27,255,252,0,0,0,6,17,28,255,252,0,0,0,6,17,29,255,252,0,0,0,6
	.byte 17,30,255,252,0,0,0,6,17,31,255,252,0,0,0,6,17,32,255,252,0,0,0,6,17,33,255,252,0,0,0,6
	.byte 17,34,255,252,0,0,0,6,17,35,255,252,0,0,0,6,17,36,255,252,0,0,0,6,17,37,255,252,0,0,0,6
	.byte 17,38,255,252,0,0,0,6,17,39,255,252,0,0,0,6,17,40,255,252,0,0,0,6,17,41,255,252,0,0,0,6
	.byte 17,42,255,252,0,0,0,6,17,43,255,252,0,0,0,6,17,44,255,252,0,0,0,6,17,45,255,252,0,0,0,6
	.byte 17,46,255,252,0,0,0,6,17,47,255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6
	.byte 17,50,255,252,0,0,0,6,17,51,12,0,39,42,47,19,0,194,0,0,5,0,16,1,5,14,17,0,41,16,2,98
	.byte 2,128,230,17,0,128,165,17,0,128,175,17,0,128,219,17,0,128,251,16,1,9,16,17,0,129,73,17,0,129,117,17
	.byte 0,129,157,17,0,129,197,17,0,129,235,17,0,130,63,17,0,130,155,17,0,130,205,17,0,130,249,17,0,131,37,17
	.byte 0,131,75,17,0,131,113,17,0,131,149,17,0,131,185,17,0,131,229,17,0,132,23,17,0,132,55,17,0,132,99,17
	.byte 0,132,159,17,0,132,215,17,0,132,245,17,0,133,43,17,0,133,97,17,0,133,141,17,0,133,177,17,0,133,205,17
	.byte 0,134,5,17,0,134,57,17,0,134,89,17,0,134,117,17,0,134,143,17,0,134,203,17,0,134,247,17,0,135,29,17
	.byte 0,135,59,17,0,135,103,17,0,135,153,17,0,135,211,17,0,135,233,34,255,254,0,0,0,0,255,43,0,0,1,16
	.byte 2,99,2,128,234,17,0,136,25,16,2,36,2,103,17,0,136,69,17,0,136,79,16,2,130,185,1,137,90,17,0,136
	.byte 97,17,0,136,161,17,0,137,7,17,0,137,115,16,1,13,18,17,0,137,205,17,0,137,237,17,0,138,35,17,0,138
	.byte 105,17,0,138,137,17,0,139,5,17,0,139,111,17,0,139,217,17,0,140,15,17,0,140,131,17,0,140,191,17,0,141
	.byte 5,17,0,141,79,17,0,141,145,17,0,141,211,17,0,142,7,17,0,142,65,17,0,142,125,17,0,142,175,17,0,143
	.byte 15,17,0,143,49,17,0,143,115,17,0,143,213,17,0,144,21,17,0,144,117,17,0,144,155,17,0,144,217,17,0,145
	.byte 37,17,0,145,153,17,0,145,183,11,1,12,17,0,145,209,34,255,254,0,0,0,0,255,43,0,0,2,17,0,145,241
	.byte 17,0,146,25,34,255,254,0,0,0,0,255,43,0,0,3,17,0,146,41,17,0,146,65,17,0,146,83,11,1,14,14
	.byte 1,14,11,3,219,0,0,1,11,3,219,0,0,2,11,3,219,0,0,3,17,0,146,109,14,1,15,14,1,16,14,1
	.byte 17,33,3,194,0,3,9,3,194,0,4,86,3,6,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194
	.byte 0,2,174,3,193,0,9,19,3,194,0,2,182,3,2,3,194,0,2,204,3,194,0,2,201,3,3,3,194,0,2,175
	.byte 3,194,0,7,161,3,4,3,5,3,194,0,7,162,3,194,0,1,76,3,194,0,1,79,3,28,3,29,3,32,3,33
	.byte 3,30,3,31,3,34,3,35,3,8,3,26,3,9,3,20,3,21,3,36,3,37,3,38,3,39,3,24,3,25,3,16
	.byte 3,17,3,255,254,0,0,0,0,255,43,0,0,1,15,2,99,2,3,12,3,10,3,13,3,11,3,14,3,15,3,194
	.byte 0,2,213,3,194,0,3,29,3,40,3,42,3,43,3,46,3,47,3,44,3,45,3,50,3,51,3,48,3,49,3,255
	.byte 254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,1,185,3,194,0,2,189
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,128
	.byte 169,3,193,0,18,54,3,193,0,18,56,3,120,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,31,2,31,3,31,4,31,5,31,6,31,7,31,8,31,9,31,10,31,11,31,12
	.byte 31,13,31,14,31,15,31,16,31,17,31,18,31,19,31,20,31,21,31,22,31,23,31,24,31,25,31,26,31,27,31,28
	.byte 31,29,31,30,31,31,31,32,31,33,31,34,31,35,31,36,31,37,31,38,31,39,31,40,31,41,31,42,31,43,31,44
	.byte 31,45,31,46,31,47,31,48,31,49,31,50,31,51,2,0,0,2,19,0,2,0,0,2,38,0,2,57,0,2,85,0
	.byte 2,106,0,2,106,0,2,85,0,2,127,0,2,106,0,2,106,0,2,128,150,0,2,128,173,0,2,0,0,2,128,196
	.byte 0,2,85,0,2,128,217,0,2,128,196,0,2,128,238,0,2,128,217,0,2,127,0,2,128,217,0,2,128,217,0,2
	.byte 128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2
	.byte 128,217,0,2,128,217,0,2,128,217,0,2,128,217,0,2,128,196,0,2,128,217,0,2,128,217,0,2,128,217,0,2
	.byte 129,3,0,2,129,3,0,2,128,217,0,2,85,0,2,85,0,2,85,0,2,128,196,0,2,85,0,2,128,217,0,2
	.byte 85,0,2,128,217,0,2,128,217,0,2,85,0,2,127,0,2,127,0,2,129,24,0,2,129,45,0,2,85,0,2,19
	.byte 0,2,0,0,2,38,0,2,129,71,0,2,129,71,0,2,129,94,0,2,85,0,2,106,0,2,106,0,2,85,0,2
	.byte 127,0,2,106,0,2,106,0,2,0,0,2,128,217,0,2,85,0,2,129,117,0,2,128,217,0,2,129,142,0,2,129
	.byte 117,0,2,129,168,0,2,128,196,0,2,129,198,0,2,128,196,0,2,128,196,0,2,129,117,0,2,128,150,0,2,128
	.byte 150,0,2,128,217,0,2,128,150,0,2,128,150,0,2,128,150,0,2,129,142,0,2,128,217,0,2,129,117,0,2,129
	.byte 168,0,2,129,117,0,2,129,168,0,2,128,217,0,2,129,142,0,2,129,142,0,2,129,142,0,2,128,217,0,2,128
	.byte 217,0,2,129,224,0,2,0,0,2,127,0,2,127,0,2,127,0,2,127,0,2,127,0,2,129,247,0,2,130,20,0
	.byte 2,129,224,0,2,129,224,0,2,129,224,0,2,129,224,0,2,129,224,0,2,129,224,0,2,85,0,2,19,0,2,0
	.byte 0,2,128,238,0,2,128,238,0,2,128,238,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,130,47,0,2,130,47,0,2,130,47,0,2,130,73,0,2,130,73,0,2,130,73,0
	.byte 2,130,73,0,2,130,107,0,2,130,107,0,2,130,144,0,2,130,144,0,2,130,178,0,2,130,178,0,2,130,144,0
	.byte 2,130,144,0,2,130,212,0,2,130,212,0,2,130,73,0,2,130,73,0,2,130,178,0,2,130,178,0,2,130,144,0
	.byte 2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0
	.byte 2,130,144,0,2,130,73,0,2,130,73,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,144,0,2,130,178,0
	.byte 2,130,178,0,2,130,178,0,2,130,178,0,2,130,144,0,2,130,144,0,2,130,178,0,2,130,178,0,2,130,107,0
	.byte 2,130,107,0,2,130,249,0,2,130,249,0,2,130,249,0,2,130,249,0,2,130,107,0,2,130,107,0,0,128,144,8
	.byte 0,0,1,23,128,144,12,0,0,4,193,0,18,149,193,0,18,164,193,0,20,149,193,0,18,162,193,0,18,148,193,0
	.byte 18,120,193,0,18,121,193,0,18,122,193,0,18,123,193,0,18,124,193,0,18,125,193,0,18,126,193,0,18,127,193,0
	.byte 18,128,193,0,18,129,193,0,18,130,193,0,18,131,193,0,18,150,193,0,18,132,193,0,18,133,193,0,18,134,193,0
	.byte 18,135,193,0,18,152,23,128,144,12,0,0,4,193,0,18,149,193,0,18,164,193,0,20,149,193,0,18,162,193,0,18
	.byte 148,193,0,18,120,193,0,18,121,193,0,18,122,193,0,18,123,193,0,18,124,193,0,18,125,193,0,18,126,193,0,18
	.byte 127,193,0,18,128,193,0,18,129,193,0,18,130,193,0,18,131,193,0,18,150,193,0,18,132,193,0,18,133,193,0,18
	.byte 134,193,0,18,135,193,0,18,152,23,128,144,12,0,0,4,193,0,18,149,193,0,18,164,193,0,20,149,193,0,18,162
	.byte 193,0,18,148,193,0,18,120,193,0,18,121,193,0,18,122,193,0,18,123,193,0,18,124,193,0,18,125,193,0,18,126
	.byte 193,0,18,127,193,0,18,128,193,0,18,129,193,0,18,130,193,0,18,131,193,0,18,150,193,0,18,132,193,0,18,133
	.byte 193,0,18,134,193,0,18,135,193,0,18,152,4,128,196,52,8,4,0,1,193,0,20,153,193,0,20,150,193,0,20,149
	.byte 193,0,20,147,0,128,144,8,0,0,1,8,128,130,194,0,3,10,12,0,0,4,193,0,20,153,193,0,20,150,194,0
	.byte 3,10,193,0,20,147,194,0,3,11,194,0,3,13,194,0,3,14,56,47,128,130,194,0,2,184,20,0,0,4,194,0
	.byte 2,211,194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0
	.byte 2,218,194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0
	.byte 2,199,194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0
	.byte 2,229,194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0
	.byte 2,226,194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0
	.byte 2,218,194,0,2,217,194,0,2,216,194,0,2,213,194,0,2,195,60,0,120,128,166,111,194,0,2,184,24,4,0,4
	.byte 194,0,2,211,194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217
	.byte 194,0,2,218,194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224
	.byte 194,0,2,199,194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228
	.byte 194,0,2,229,194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227
	.byte 194,0,2,226,194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219
	.byte 194,0,2,218,194,0,2,217,67,110,194,0,2,195,194,0,6,165,194,0,6,164,194,0,6,163,194,0,7,165,194,0
	.byte 7,169,194,0,7,172,194,0,7,175,194,0,7,170,194,0,7,181,194,0,7,182,194,0,7,185,194,0,7,176,194,0
	.byte 7,187,194,0,7,188,194,0,7,187,194,0,7,186,194,0,7,185,194,0,7,184,194,0,7,183,194,0,7,182,194,0
	.byte 7,181,194,0,7,180,194,0,7,179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0
	.byte 7,173,194,0,7,172,194,0,7,171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7,167,109,108,107,106,105,104
	.byte 103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,70
	.byte 69,68,0,128,144,8,0,0,1,10,128,130,194,0,3,10,12,0,0,4,193,0,20,153,193,0,20,150,194,0,3,10
	.byte 193,0,20,147,194,0,3,11,194,0,3,13,194,0,3,14,117,118,119,51,128,130,194,0,2,184,20,0,0,4,194,0
	.byte 2,211,194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0
	.byte 2,218,194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0
	.byte 2,199,194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0
	.byte 2,229,194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0
	.byte 2,226,194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0
	.byte 2,218,194,0,2,217,194,0,2,216,194,0,2,213,194,0,2,195,125,123,124,0,0,0,116,128,174,128,177,194,0,2
	.byte 184,32,4,0,4,194,0,2,211,194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2
	.byte 185,194,0,2,217,194,0,2,218,194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2
	.byte 195,194,0,2,224,194,0,2,199,194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2
	.byte 230,194,0,2,228,194,0,2,229,194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2
	.byte 228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2
	.byte 220,194,0,2,219,194,0,2,218,194,0,2,217,128,130,128,176,194,0,2,195,194,0,6,165,194,0,6,164,194,0,6
	.byte 163,194,0,7,165,194,0,7,169,194,0,7,172,194,0,7,175,194,0,7,170,194,0,7,181,194,0,7,182,194,0,7
	.byte 185,194,0,7,176,194,0,7,187,194,0,7,188,194,0,7,187,194,0,7,186,194,0,7,185,194,0,7,184,194,0,7
	.byte 183,194,0,7,182,194,0,7,181,194,0,7,180,194,0,7,179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7
	.byte 175,194,0,7,174,194,0,7,173,194,0,7,172,194,0,7,171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7
	.byte 167,128,168,128,167,128,166,128,165,128,164,128,163,128,160,128,159,128,158,128,157,128,156,128,155,128,154,128,153,128,152,128
	.byte 151,128,150,128,149,128,148,128,147,128,146,128,145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,128
	.byte 135,128,134,128,133,128,132,128,131,51,128,162,194,0,2,184,32,0,0,4,194,0,2,211,194,0,2,208,194,0,2,184
	.byte 194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0,2,218,194,0,2,221,194,0,2,222
	.byte 194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0,2,199,194,0,2,196,194,0,2,200
	.byte 194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0,2,229,194,0,2,232,194,0,2,232
	.byte 194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2,224
	.byte 194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0,2,218,194,0,2,217,194,0,2,216
	.byte 194,0,2,213,194,0,2,195,128,181,128,179,128,180,128,181,128,180,128,179,4,128,160,12,0,0,4,193,0,20,153,193
	.byte 0,20,150,193,0,20,149,193,0,20,147,4,128,160,12,0,0,4,193,0,20,153,193,0,20,150,193,0,20,149,193,0
	.byte 20,147,4,128,160,12,0,0,4,193,0,20,153,193,0,20,150,193,0,20,149,193,0,20,147,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_33 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

	.byte 12,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde2_end - Lfde2_start
	.long LDIFF_SYM26
Lfde2_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr

LDIFF_SYM27=Lme_35 - _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.long LDIFF_SYM27
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool

LDIFF_SYM41=Lme_36 - _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM42=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM42
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

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "ScanditSDK_SIBarcodePicker"

	.byte 24,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "__mt_OverlayController_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "ScanditSDK_SIBarcodePicker"

LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:DidCaptureImage"
	.long _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,123,8,3
	.asciz "barcodePicker"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM77=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,85,3
	.asciz "height"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,12,3
	.asciz "width"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde4_end - Lfde4_start
	.long LDIFF_SYM80
Lfde4_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int

LDIFF_SYM81=Lme_37 - _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegate"

	.byte 20,16
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegate"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde5_end - Lfde5_start
	.long LDIFF_SYM87
Lfde5_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor

LDIFF_SYM88=Lme_38 - _ScanditSDK_SINextFrameDelegate__ctor
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM96=Lme_39 - _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde7_end - Lfde7_start
	.long LDIFF_SYM99
Lfde7_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr

LDIFF_SYM100=Lme_3a - _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde8_end - Lfde8_start
	.long LDIFF_SYM102
Lfde8_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor

LDIFF_SYM103=Lme_3c - _ScanditSDK_SIBarcodePicker__ctor
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder

LDIFF_SYM111=Lme_3d - _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde10_end - Lfde10_start
	.long LDIFF_SYM114
Lfde10_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag

LDIFF_SYM115=Lme_3e - _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr

LDIFF_SYM119=Lme_3f - _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,3
	.asciz "appKey"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde12_end - Lfde12_start
	.long LDIFF_SYM123
Lfde12_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string

LDIFF_SYM124=Lme_40 - _ScanditSDK_SIBarcodePicker__ctor_string
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "ScanditSDK_SICameraFacingDirection"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Back"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "ScanditSDK_SICameraFacingDirection"

LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,85,3
	.asciz "appKey"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde13_end - Lfde13_start
	.long LDIFF_SYM133
Lfde13_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM134=Lme_41 - _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_ClassHandle"
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle

LDIFF_SYM137=Lme_42 - _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:ChangeToCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde15_end - Lfde15_start
	.long LDIFF_SYM140
Lfde15_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM141=Lme_43 - _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DisableStandbyState"
	.long _ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde16_end - Lfde16_start
	.long LDIFF_SYM143
Lfde16_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_DisableStandbyState

LDIFF_SYM144=Lme_44 - _ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Force2dRecognition"
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde17_end - Lfde17_start
	.long LDIFF_SYM147
Lfde17_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool

LDIFF_SYM148=Lme_45 - _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde18_end - Lfde18_start
	.long LDIFF_SYM151
Lfde18_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string

LDIFF_SYM152=Lme_46 - _ScanditSDK_SIBarcodePicker_Prepare_string
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long Lme_47

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde19_end - Lfde19_start
	.long LDIFF_SYM156
Lfde19_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM157=Lme_47 - _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:RestrictActiveScanningArea"
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde20_end - Lfde20_start
	.long LDIFF_SYM160
Lfde20_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool

LDIFF_SYM161=Lme_48 - _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SendNextFrameToDelegate"
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,3
	.asciz "nextFrameDelegate"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate

LDIFF_SYM165=Lme_49 - _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long LDIFF_SYM165
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set1DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde22_end - Lfde22_start
	.long LDIFF_SYM168
Lfde22_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool

LDIFF_SYM169=Lme_4a - _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set2DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde23_end - Lfde23_start
	.long LDIFF_SYM172
Lfde23_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool

LDIFF_SYM173=Lme_4b - _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCodabarEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool

LDIFF_SYM177=Lme_4c - _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode128Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde25_end - Lfde25_start
	.long LDIFF_SYM180
Lfde25_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool

LDIFF_SYM181=Lme_4d - _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode39Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde26_end - Lfde26_start
	.long LDIFF_SYM184
Lfde26_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool

LDIFF_SYM185=Lme_4e - _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode93Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde27_end - Lfde27_start
	.long LDIFF_SYM188
Lfde27_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool

LDIFF_SYM189=Lme_4f - _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde28_end - Lfde28_start
	.long LDIFF_SYM192
Lfde28_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool

LDIFF_SYM193=Lme_50 - _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan13AndUpc12Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde29_end - Lfde29_start
	.long LDIFF_SYM196
Lfde29_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool

LDIFF_SYM197=Lme_51 - _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan8Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde30_end - Lfde30_start
	.long LDIFF_SYM200
Lfde30_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool

LDIFF_SYM201=Lme_52 - _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde31_end - Lfde31_start
	.long LDIFF_SYM204
Lfde31_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool

LDIFF_SYM205=Lme_53 - _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarExpandedEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde32_end - Lfde32_start
	.long LDIFF_SYM208
Lfde32_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool

LDIFF_SYM209=Lme_54 - _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetInverseDetectionEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde33_end - Lfde33_start
	.long LDIFF_SYM212
Lfde33_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool

LDIFF_SYM213=Lme_55 - _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetItfEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde34_end - Lfde34_start
	.long LDIFF_SYM216
Lfde34_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool

LDIFF_SYM217=Lme_56 - _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long LDIFF_SYM217
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMicroDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde35_end - Lfde35_start
	.long LDIFF_SYM220
Lfde35_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool

LDIFF_SYM221=Lme_57 - _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 4
LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
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

LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyChecksumType"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,86,3
	.asciz "checksumType"

LDIFF_SYM227=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde36_end - Lfde36_start
	.long LDIFF_SYM228
Lfde36_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType

LDIFF_SYM229=Lme_58 - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde37_end - Lfde37_start
	.long LDIFF_SYM232
Lfde37_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool

LDIFF_SYM233=Lme_59 - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetPdf417Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde38_end - Lfde38_start
	.long LDIFF_SYM236
Lfde38_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool

LDIFF_SYM237=Lme_5a - _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetQrEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde39_end - Lfde39_start
	.long LDIFF_SYM240
Lfde39_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool

LDIFF_SYM241=Lme_5b - _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM244=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpot"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,8,3
	.asciz "y"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde40_end - Lfde40_start
	.long LDIFF_SYM250
Lfde40_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single

LDIFF_SYM251=Lme_5c - _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpotHeight"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde41_end - Lfde41_start
	.long LDIFF_SYM254
Lfde41_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single

LDIFF_SYM255=Lme_5d - _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetUpceEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde42_end - Lfde42_start
	.long LDIFF_SYM258
Lfde42_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool

LDIFF_SYM259=Lme_5e - _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StartScanning"
	.long _ScanditSDK_SIBarcodePicker_StartScanning
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde43_end - Lfde43_start
	.long LDIFF_SYM261
Lfde43_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StartScanning

LDIFF_SYM262=Lme_5f - _ScanditSDK_SIBarcodePicker_StartScanning
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanning"
	.long _ScanditSDK_SIBarcodePicker_StopScanning
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde44_end - Lfde44_start
	.long LDIFF_SYM264
Lfde44_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanning

LDIFF_SYM265=Lme_60 - _ScanditSDK_SIBarcodePicker_StopScanning
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanningAndKeepTorchState"
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde45_end - Lfde45_start
	.long LDIFF_SYM267
Lfde45_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState

LDIFF_SYM268=Lme_61 - _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SupportsCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM270=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde46_end - Lfde46_start
	.long LDIFF_SYM271
Lfde46_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM272=Lme_62 - _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde47_end - Lfde47_start
	.long LDIFF_SYM274
Lfde47_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing

LDIFF_SYM275=Lme_63 - _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchTorchOn"
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde48_end - Lfde48_start
	.long LDIFF_SYM278
Lfde48_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool

LDIFF_SYM279=Lme_64 - _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraFacingDirection"
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde49_end - Lfde49_start
	.long LDIFF_SYM281
Lfde49_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection

LDIFF_SYM282=Lme_65 - _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "AVFoundation_AVCaptureVideoOrientation"

	.byte 8
LDIFF_SYM283=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeRight"

	.byte 3,9
	.asciz "LandscapeLeft"

	.byte 4,0,7
	.asciz "AVFoundation_AVCaptureVideoOrientation"

LDIFF_SYM284=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde50_end - Lfde50_start
	.long LDIFF_SYM289
Lfde50_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation

LDIFF_SYM290=Lme_66 - _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long LDIFF_SYM290
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM292=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde51_end - Lfde51_start
	.long LDIFF_SYM293
Lfde51_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation

LDIFF_SYM294=Lme_67 - _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.long LDIFF_SYM294
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_IsScanning"
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde52_end - Lfde52_start
	.long LDIFF_SYM296
Lfde52_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning

LDIFF_SYM297=Lme_68 - _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "ScanditSDK_SIOverlayController"

	.byte 32,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "__mt_ManualSearchBar_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "__mt_ToolBar_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,0,7
	.asciz "ScanditSDK_SIOverlayController"

LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde53_end - Lfde53_start
	.long LDIFF_SYM307
Lfde53_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController

LDIFF_SYM308=Lme_69 - _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde54_end - Lfde54_start
	.long LDIFF_SYM311
Lfde54_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController

LDIFF_SYM312=Lme_6a - _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_Size"
	.long _ScanditSDK_SIBarcodePicker_get_Size
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde55_end - Lfde55_start
	.long LDIFF_SYM315
Lfde55_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_Size

LDIFF_SYM316=Lme_6b - _ScanditSDK_SIBarcodePicker_get_Size
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_Size"
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde56_end - Lfde56_start
	.long LDIFF_SYM319
Lfde56_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF

LDIFF_SYM320=Lme_6c - _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Dispose"
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde57_end - Lfde57_start
	.long LDIFF_SYM323
Lfde57_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool

LDIFF_SYM324=Lme_6d - _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.cctor"
	.long _ScanditSDK_SIBarcodePicker__cctor
	.long Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde58_end - Lfde58_start
	.long LDIFF_SYM325
Lfde58_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__cctor

LDIFF_SYM326=Lme_6e - _ScanditSDK_SIBarcodePicker__cctor
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

	.byte 12,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

LDIFF_SYM328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde59_end - Lfde59_start
	.long LDIFF_SYM333
Lfde59_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr

LDIFF_SYM334=Lme_72 - _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde60_end - Lfde60_start
	.long LDIFF_SYM338
Lfde60_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM339=Lme_73 - _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM340=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM341=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidScanBarcode"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,86,3
	.asciz "barcode"

LDIFF_SYM346=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde61_end - Lfde61_start
	.long LDIFF_SYM347
Lfde61_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM348=Lme_74 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidCancel"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,86,3
	.asciz "status"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde62_end - Lfde62_start
	.long LDIFF_SYM352
Lfde62_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM353=Lme_75 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidManualSearch"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM355=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde63_end - Lfde63_start
	.long LDIFF_SYM358
Lfde63_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM359=Lme_76 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

	.byte 20,16
LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

LDIFF_SYM361=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde64_end - Lfde64_start
	.long LDIFF_SYM365
Lfde64_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor

LDIFF_SYM366=Lme_77 - _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM368=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde65_end - Lfde65_start
	.long LDIFF_SYM369
Lfde65_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM370=Lme_78 - _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde66_end - Lfde66_start
	.long LDIFF_SYM373
Lfde66_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr

LDIFF_SYM374=Lme_79 - _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde67_end - Lfde67_start
	.long LDIFF_SYM376
Lfde67_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor

LDIFF_SYM377=Lme_7d - _ScanditSDK_SIOverlayController__ctor
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM379=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde68_end - Lfde68_start
	.long LDIFF_SYM380
Lfde68_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder

LDIFF_SYM381=Lme_7e - _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM383=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde69_end - Lfde69_start
	.long LDIFF_SYM384
Lfde69_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag

LDIFF_SYM385=Lme_7f - _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde70_end - Lfde70_start
	.long LDIFF_SYM388
Lfde70_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_intptr

LDIFF_SYM389=Lme_80 - _ScanditSDK_SIOverlayController__ctor_intptr
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ClassHandle"
	.long _ScanditSDK_SIOverlayController_get_ClassHandle
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde71_end - Lfde71_start
	.long LDIFF_SYM391
Lfde71_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ClassHandle

LDIFF_SYM392=Lme_81 - _ScanditSDK_SIOverlayController_get_ClassHandle
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:DrawViewfinder"
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,3
	.asciz "draw"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde72_end - Lfde72_start
	.long LDIFF_SYM395
Lfde72_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool

LDIFF_SYM396=Lme_82 - _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ResetUI"
	.long _ScanditSDK_SIOverlayController_ResetUI
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde73_end - Lfde73_start
	.long LDIFF_SYM398
Lfde73_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ResetUI

LDIFF_SYM399=Lme_83 - _ScanditSDK_SIOverlayController_ResetUI
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBannerImage"
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde74_end - Lfde74_start
	.long LDIFF_SYM406
Lfde74_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string

LDIFF_SYM407=Lme_84 - _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBeepEnabled"
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde75_end - Lfde75_start
	.long LDIFF_SYM410
Lfde75_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool

LDIFF_SYM411=Lme_85 - _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM413=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM414=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM415=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde76_end - Lfde76_start
	.long LDIFF_SYM417
Lfde76_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single

LDIFF_SYM418=Lme_86 - _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde77_end - Lfde77_start
	.long LDIFF_SYM425
Lfde77_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string

LDIFF_SYM426=Lme_87 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long LDIFF_SYM426
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde78_end - Lfde78_start
	.long LDIFF_SYM435
Lfde78_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string

LDIFF_SYM436=Lme_88 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "ScanditSDK_SICameraSwitchVisibility"

	.byte 4
LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnTablet"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "ScanditSDK_SICameraSwitchVisibility"

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
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchVisibility"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,86,3
	.asciz "visibility"

LDIFF_SYM442=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde79_end - Lfde79_start
	.long LDIFF_SYM443
Lfde79_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility

LDIFF_SYM444=Lme_89 - _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetLogoOffset"
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,3
	.asciz "xOffset"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,8,3
	.asciz "yOffset"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,12,3
	.asciz "landscapeXOffset"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,16,3
	.asciz "landscapeYOffset"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde80_end - Lfde80_start
	.long LDIFF_SYM450
Lfde80_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int

LDIFF_SYM451=Lme_8a - _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMaxSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde81_end - Lfde81_start
	.long LDIFF_SYM454
Lfde81_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int

LDIFF_SYM455=Lme_8b - _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMinSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde82_end - Lfde82_start
	.long LDIFF_SYM458
Lfde82_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int

LDIFF_SYM459=Lme_8c - _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetScanSoundResource"
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde83_end - Lfde83_start
	.long LDIFF_SYM466
Lfde83_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string

LDIFF_SYM467=Lme_8d - _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long LDIFF_SYM467
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:setSearchBarActionButtonCaption"
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde84_end - Lfde84_start
	.long LDIFF_SYM471
Lfde84_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string

LDIFF_SYM472=Lme_8e - _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarCancelButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde85_end - Lfde85_start
	.long LDIFF_SYM476
Lfde85_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string

LDIFF_SYM477=Lme_8f - _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "UIKit_UIKeyboardType"

	.byte 8
LDIFF_SYM478=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM478
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
	.asciz "UIKit_UIKeyboardType"

LDIFF_SYM479=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarKeyboardType"
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,90,3
	.asciz "keyboardType"

LDIFF_SYM483=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde86_end - Lfde86_start
	.long LDIFF_SYM484
Lfde86_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType

LDIFF_SYM485=Lme_90 - _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarPlaceholderText"
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde87_end - Lfde87_start
	.long LDIFF_SYM489
Lfde87_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string

LDIFF_SYM490=Lme_91 - _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTextForInitializingCamera"
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde88_end - Lfde88_start
	.long LDIFF_SYM494
Lfde88_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string

LDIFF_SYM495=Lme_92 - _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetToolBarButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde89_end - Lfde89_start
	.long LDIFF_SYM499
Lfde89_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string

LDIFF_SYM500=Lme_93 - _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM502=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM503=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM504=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM505=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde90_end - Lfde90_start
	.long LDIFF_SYM506
Lfde90_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single

LDIFF_SYM507=Lme_94 - _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM507
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchEnabled"
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde91_end - Lfde91_start
	.long LDIFF_SYM510
Lfde91_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool

LDIFF_SYM511=Lme_95 - _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde92_end - Lfde92_start
	.long LDIFF_SYM518
Lfde92_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string

LDIFF_SYM519=Lme_96 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde93_end - Lfde93_start
	.long LDIFF_SYM528
Lfde93_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string

LDIFF_SYM529=Lme_97 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde94_end - Lfde94_start
	.long LDIFF_SYM536
Lfde94_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string

LDIFF_SYM537=Lme_98 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde95_end - Lfde95_start
	.long LDIFF_SYM546
Lfde95_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string

LDIFF_SYM547=Lme_99 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetVibrateEnabled"
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde96_end - Lfde96_start
	.long LDIFF_SYM550
Lfde96_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool

LDIFF_SYM551=Lme_9a - _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM554=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM555=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde97_end - Lfde97_start
	.long LDIFF_SYM556
Lfde97_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single

LDIFF_SYM557=Lme_9b - _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderDecodedColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM561=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde98_end - Lfde98_start
	.long LDIFF_SYM562
Lfde98_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single

LDIFF_SYM563=Lme_9c - _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long LDIFF_SYM563
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderSize"
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM565=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,16,3
	.asciz "width"

LDIFF_SYM566=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,20,3
	.asciz "landscapeHeight"

LDIFF_SYM567=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,24,3
	.asciz "landscapeWidth"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde99_end - Lfde99_start
	.long LDIFF_SYM569
Lfde99_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single

LDIFF_SYM570=Lme_9d - _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowSearchBar"
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde100_end - Lfde100_start
	.long LDIFF_SYM573
Lfde100_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool

LDIFF_SYM574=Lme_9e - _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowToolBar"
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde101_end - Lfde101_start
	.long LDIFF_SYM577
Lfde101_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool

LDIFF_SYM578=Lme_9f - _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long LDIFF_SYM578
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_Delegate"
	.long _ScanditSDK_SIOverlayController_get_Delegate
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde102_end - Lfde102_start
	.long LDIFF_SYM580
Lfde102_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_Delegate

LDIFF_SYM581=Lme_a0 - _ScanditSDK_SIOverlayController_get_Delegate
	.long LDIFF_SYM581
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_Delegate"
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM583=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde103_end - Lfde103_start
	.long LDIFF_SYM584
Lfde103_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate

LDIFF_SYM585=Lme_a1 - _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM586=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM587=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_26:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 20,16
LDIFF_SYM590=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM591=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde104_end - Lfde104_start
	.long LDIFF_SYM596
Lfde104_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar

LDIFF_SYM597=Lme_a2 - _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM599=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde105_end - Lfde105_start
	.long LDIFF_SYM600
Lfde105_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar

LDIFF_SYM601=Lme_a3 - _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 24,16
LDIFF_SYM602=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,20,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM604=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ToolBar"
	.long _ScanditSDK_SIOverlayController_get_ToolBar
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM608=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde106_end - Lfde106_start
	.long LDIFF_SYM609
Lfde106_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ToolBar

LDIFF_SYM610=Lme_a4 - _ScanditSDK_SIOverlayController_get_ToolBar
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ToolBar"
	.long _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM612=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde107_end - Lfde107_start
	.long LDIFF_SYM613
Lfde107_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar

LDIFF_SYM614=Lme_a5 - _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM616=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde108_end - Lfde108_start
	.long LDIFF_SYM617
Lfde108_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate

LDIFF_SYM618=Lme_a6 - _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM620=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde109_end - Lfde109_start
	.long LDIFF_SYM621
Lfde109_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM622=Lme_a7 - _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:EnsureSIOverlayControllerDelegate"
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde110_end - Lfde110_start
	.long LDIFF_SYM625
Lfde110_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate

LDIFF_SYM626=Lme_a8 - _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM628=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM631=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM632=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM635=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM636=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM639=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM641=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM645=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM647=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM657=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM659=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM660=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM663=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM664=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM665=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM666=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM669=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidCancel"
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM674=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde111_end - Lfde111_start
	.long LDIFF_SYM675
Lfde111_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM676=Lme_a9 - _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM676
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidCancel"
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM678=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde112_end - Lfde112_start
	.long LDIFF_SYM679
Lfde112_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM680=Lme_aa - _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM681=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM682=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM686=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde113_end - Lfde113_start
	.long LDIFF_SYM687
Lfde113_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM688=Lme_ab - _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM690=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde114_end - Lfde114_start
	.long LDIFF_SYM691
Lfde114_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM692=Lme_ac - _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM693=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM694=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM698=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde115_end - Lfde115_start
	.long LDIFF_SYM699
Lfde115_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM700=Lme_ad - _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM702=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde116_end - Lfde116_start
	.long LDIFF_SYM703
Lfde116_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM704=Lme_ae - _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:Dispose"
	.long _ScanditSDK_SIOverlayController_Dispose_bool
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde117_end - Lfde117_start
	.long LDIFF_SYM707
Lfde117_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_Dispose_bool

LDIFF_SYM708=Lme_af - _ScanditSDK_SIOverlayController_Dispose_bool
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.cctor"
	.long _ScanditSDK_SIOverlayController__cctor
	.long Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde118_end - Lfde118_start
	.long LDIFF_SYM709
Lfde118_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__cctor

LDIFF_SYM710=Lme_b0 - _ScanditSDK_SIOverlayController__cctor
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "__SIOverlayControllerDelegate"

	.byte 32,16
LDIFF_SYM711=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "didCancel"

LDIFF_SYM712=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,20,6
	.asciz "didManualSearch"

LDIFF_SYM713=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "didScanBarcode"

LDIFF_SYM714=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,28,0,7
	.asciz "__SIOverlayControllerDelegate"

LDIFF_SYM715=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde119_end - Lfde119_start
	.long LDIFF_SYM719
Lfde119_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

LDIFF_SYM720=Lme_b1 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM722=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_40:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 12,16
LDIFF_SYM725=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM726=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

LDIFF_SYM727=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidCancel"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM731=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,4,3
	.asciz "status"

LDIFF_SYM732=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM734=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde120_end - Lfde120_start
	.long LDIFF_SYM735
Lfde120_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM736=Lme_b2 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 12,16
LDIFF_SYM737=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

LDIFF_SYM739=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidManualSearch"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM743=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,4,3
	.asciz "text"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM746=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde121_end - Lfde121_start
	.long LDIFF_SYM747
Lfde121_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM748=Lme_b3 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 12,16
LDIFF_SYM749=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM750=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

LDIFF_SYM751=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidScanBarcode"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM755=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,4,3
	.asciz "barcode"

LDIFF_SYM756=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM758=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde122_end - Lfde122_start
	.long LDIFF_SYM759
Lfde122_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM760=Lme_b4 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM762=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde123_end - Lfde123_start
	.long LDIFF_SYM763
Lfde123_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM764=Lme_b5 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:get_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde124_end - Lfde124_start
	.long LDIFF_SYM766
Lfde124_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status

LDIFF_SYM767=Lme_b6 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:set_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde125_end - Lfde125_start
	.long LDIFF_SYM770
Lfde125_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary

LDIFF_SYM771=Lme_b7 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde126_end - Lfde126_start
	.long LDIFF_SYM774
Lfde126_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string

LDIFF_SYM775=Lme_b8 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long LDIFF_SYM775
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:get_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde127_end - Lfde127_start
	.long LDIFF_SYM777
Lfde127_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text

LDIFF_SYM778=Lme_b9 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:set_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde128_end - Lfde128_start
	.long LDIFF_SYM781
Lfde128_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string

LDIFF_SYM782=Lme_ba - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long LDIFF_SYM782
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,3
	.asciz "barcode"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde129_end - Lfde129_start
	.long LDIFF_SYM785
Lfde129_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM786=Lme_bb - _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM786
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:get_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde130_end - Lfde130_start
	.long LDIFF_SYM788
Lfde130_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode

LDIFF_SYM789=Lme_bc - _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:set_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM791=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde131_end - Lfde131_start
	.long LDIFF_SYM792
Lfde131_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary

LDIFF_SYM793=Lme_bd - _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidCancelEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM796=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde132_end - Lfde132_start
	.long LDIFF_SYM799
Lfde132_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM800=Lme_bf - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM800
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidManualSearchEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM803=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde133_end - Lfde133_start
	.long LDIFF_SYM806
Lfde133_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM807=Lme_c0 - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidScanEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM810=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde134_end - Lfde134_start
	.long LDIFF_SYM813
Lfde134_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM814=Lme_c1 - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM814
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde135_end - Lfde135_start
	.long LDIFF_SYM821
Lfde135_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM822=Lme_c2 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde136_end - Lfde136_start
	.long LDIFF_SYM829
Lfde136_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM830=Lme_c3 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde137_end - Lfde137_start
	.long LDIFF_SYM838
Lfde137_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM839=Lme_c4 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde138_end - Lfde138_start
	.long LDIFF_SYM847
Lfde138_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM848=Lme_c5 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde139_end - Lfde139_start
	.long LDIFF_SYM858
Lfde139_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM859=Lme_c6 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde140_end - Lfde140_start
	.long LDIFF_SYM869
Lfde140_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM870=Lme_c7 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde141_end - Lfde141_start
	.long LDIFF_SYM877
Lfde141_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM878=Lme_c8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde142_end - Lfde142_start
	.long LDIFF_SYM885
Lfde142_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM886=Lme_c9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde143_end - Lfde143_start
	.long LDIFF_SYM893
Lfde143_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr

LDIFF_SYM894=Lme_ca - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde144_end - Lfde144_start
	.long LDIFF_SYM901
Lfde144_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr

LDIFF_SYM902=Lme_cb - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 16,16
LDIFF_SYM903=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM904=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM905=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM906=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend_stret"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde145_end - Lfde145_start
	.long LDIFF_SYM915
Lfde145_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM916=Lme_cc - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM916
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper_stret"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde146_end - Lfde146_start
	.long LDIFF_SYM923
Lfde146_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM924=Lme_cd - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_SizeF"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde147_end - Lfde147_start
	.long LDIFF_SYM931
Lfde147_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM932=Lme_ce - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM932
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_SizeF"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde148_end - Lfde148_start
	.long LDIFF_SYM939
Lfde148_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM940=Lme_cf - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde149_end - Lfde149_start
	.long LDIFF_SYM947
Lfde149_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM948=Lme_d0 - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM948
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde150_end - Lfde150_start
	.long LDIFF_SYM955
Lfde150_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM956=Lme_d1 - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM957=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM958=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM959=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde151_end - Lfde151_start
	.long LDIFF_SYM968
Lfde151_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM969=Lme_d2 - _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM975=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde152_end - Lfde152_start
	.long LDIFF_SYM976
Lfde152_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM977=Lme_d3 - _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM977
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde153_end - Lfde153_start
	.long LDIFF_SYM984
Lfde153_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM985=Lme_d4 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM985
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde154_end - Lfde154_start
	.long LDIFF_SYM992
Lfde154_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM993=Lme_d5 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM996=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1000
Lfde155_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1001=Lme_d6 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1001
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1004=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1008
Lfde156_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1009=Lme_d7 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1016
Lfde157_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1017=Lme_d8 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1017
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1024
Lfde158_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1025=Lme_d9 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1025
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1033
Lfde159_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1034=Lme_da - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1042
Lfde160_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1043=Lme_db - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1052
Lfde161_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1053=Lme_dc - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1062
Lfde162_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1063=Lme_dd - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1063
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1069
Lfde163_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1070=Lme_de - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1076
Lfde164_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1077=Lme_df - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1077
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1085
Lfde165_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1086=Lme_e0 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1086
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1094
Lfde166_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1095=Lme_e1 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1095
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1103
Lfde167_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1104=Lme_e2 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1104
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1112
Lfde168_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1113=Lme_e3 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1116=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1117=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1121
Lfde169_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single

LDIFF_SYM1122=Lme_e4 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1122
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1126=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1130
Lfde170_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single

LDIFF_SYM1131=Lme_e5 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1138
Lfde171_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM1139=Lme_e6 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1146
Lfde172_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single

LDIFF_SYM1147=Lme_e7 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long LDIFF_SYM1147
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1155
Lfde173_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1156=Lme_e8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1164
Lfde174_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1165=Lme_e9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1174
Lfde175_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1175=Lme_ea - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1184
Lfde176_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1185=Lme_eb - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1195
Lfde177_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1196=Lme_ec - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1206
Lfde178_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1207=Lme_ed - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1207
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1212=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1217
Lfde179_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1218=Lme_ee - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1222=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1223=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1228
Lfde180_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1229=Lme_ef - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1232=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1233=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1238
Lfde181_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1239=Lme_f0 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1239
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1242=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1248
Lfde182_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1249=Lme_f1 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1259
Lfde183_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1260=Lme_f2 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1270
Lfde184_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1271=Lme_f3 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1271
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde184_end:

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
