.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:36:34 EDT 2016)"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 12
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,15,84,227,19,0,0,10,0,15,85,227,28,0,0,10,8,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,224,212,229,8,32,148,229,0,224,213,229,8,48,149,229,12,192,155,229,0,192,141,229,16,192,155,229
	.byte 4,192,141,229
bl _p_2

	.byte 6,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,116,17,160,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_37:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor
ScanditSDK_SINextFrameDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,10,0,160,225
bl _p_7

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 13,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor_intptr
ScanditSDK_SINextFrameDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor
ScanditSDK_SIBarcodePicker__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,10,0,160,225
bl _p_7

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 13,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_14

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 15,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_intptr
ScanditSDK_SIBarcodePicker__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_string
ScanditSDK_SIBarcodePicker__ctor_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_13

	.byte 0,0,157,229,0,15,80,227,60,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_14

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 32
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 14,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 32
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_40:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_13

	.byte 0,0,157,229,0,15,80,227,62,0,0,10,0,0,157,229
bl _p_17

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,5,0,160,225
bl _p_7

	.byte 16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,4,32,160,225,4,48,157,229
bl _p_19

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 36
	.byte 2,32,159,231,5,0,160,225
bl _p_9

	.byte 15,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,4,32,160,225,4,48,157,229
bl _p_20

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 36
	.byte 2,32,159,231,5,0,160,225
bl _p_9

	.byte 4,0,160,225
bl _p_18

	.byte 3,223,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_41:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_ClassHandle
ScanditSDK_SIBarcodePicker_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_21

	.byte 255,0,0,226,8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_22

	.byte 255,0,0,226,2,223,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_DisableStandbyState
ScanditSDK_SIBarcodePicker_DisableStandbyState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231
bl _p_23

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Prepare_string
ScanditSDK_SIBarcodePicker_Prepare_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_17

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_27

	.byte 6,0,160,225
bl _p_18

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_46:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,15,80,227
	.byte 19,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,5,32,160,225,4,48,157,229
bl _p_28

	.byte 5,0,160,225
bl _p_18

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,205,16,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_47:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_29

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,119,18,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_49:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,4,10,155,237,192,58,183,238,5,10,155,237,192,42,183,238,195,11,183,238,0,10,141,237,0,32,157,229
	.byte 194,11,183,238,0,10,141,237,0,48,157,229
bl _p_32

	.byte 16,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,4,10,155,237,192,58,183,238,5,10,155,237,192,42,183,238,195,11,183,238,0,10,141,237,0,32,157,229
	.byte 194,11,183,238,0,10,141,237,0,48,157,229
bl _p_33

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,11,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_34

	.byte 11,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_StartScanning
ScanditSDK_SIBarcodePicker_StartScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_23

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_StopScanning
ScanditSDK_SIBarcodePicker_StopScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231
bl _p_23

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231
bl _p_23

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_21

	.byte 255,0,0,226,8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_22

	.byte 255,0,0,226,2,223,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SwitchCameraFacing
ScanditSDK_SIBarcodePicker_SwitchCameraFacing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231
bl _p_38

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231
bl _p_39

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231
bl _p_38

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 14,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_39

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_IsScanning
ScanditSDK_SIBarcodePicker_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_OverlayController
ScanditSDK_SIBarcodePicker_get_OverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 44
	.byte 8,128,159,231
bl _p_40

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 44
	.byte 8,128,159,231
bl _p_40

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,24,96,138,229,6,15,138,226
bl _p_42

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,47,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,24,160,134,229,6,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_Size
ScanditSDK_SIBarcodePicker_get_Size:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,24,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,8,16,150,229
	.byte 0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_89+12)
	.byte 2,32,159,231
bl _p_43

	.byte 37,0,0,234,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_90+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_44

	.byte 29,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,24,0,141,229
	.byte 6,0,160,225
bl _p_10

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_91+12)
	.byte 2,32,159,231
bl _p_45

	.byte 8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_92+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_46

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_47

	.byte 8,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_48

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker_Dispose_bool
ScanditSDK_SIBarcodePicker_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_49

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 24,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIBarcodePicker__cctor
ScanditSDK_SIBarcodePicker__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 64
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 15,0,0,10,0,15,90,227,24,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_51

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,145,24,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_74:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 15,0,0,10,0,15,90,227,24,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_51

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,249,24,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_75:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,3,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 31,0,0,10,4,0,157,229,0,15,80,227,17,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_51

	.byte 4,0,160,225
bl _p_18

	.byte 3,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,105,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,233,23,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_76:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor
ScanditSDK_SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,10,0,160,225
bl _p_7

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_98:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_98+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 13,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_99:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_99+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__ctor
ScanditSDK_SIOverlayController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,10,0,160,225
bl _p_7

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_100:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_100+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 13,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_101:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_101+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 24
	.byte 2,32,159,231,10,0,160,225
bl _p_9

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_102:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_102+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_14

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 15,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_103:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_103+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 28
	.byte 2,32,159,231,6,0,160,225
bl _p_9

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_intptr
ScanditSDK_SIOverlayController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,188,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 255,16,0,226,6,0,160,225
bl _p_7

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_get_ClassHandle
ScanditSDK_SIOverlayController_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_DrawViewfinder_bool
ScanditSDK_SIOverlayController_DrawViewfinder_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_104:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_104+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_105:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_105+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_ResetUI
ScanditSDK_SIOverlayController_ResetUI:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_106:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_106+12)
	.byte 1,16,159,231
bl _p_23

	.byte 6,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_107:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_107+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetBannerImage_string_string
ScanditSDK_SIOverlayController_SetBannerImage_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,55,0,0,10,8,0,157,229,0,15,80,227,41,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_108:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_108+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,9,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_109:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_109+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_18

	.byte 11,0,160,225
bl _p_18

	.byte 0,0,221,229,4,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_84:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetBeepEnabled_bool
ScanditSDK_SIOverlayController_SetBeepEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_110:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_110+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_111:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_111+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,24,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_112:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_112+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 24,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_113:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_113+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,55,0,0,10,8,0,157,229,0,15,80,227,41,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_114:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_114+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,9,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_115:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_115+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_18

	.byte 11,0,160,225
bl _p_18

	.byte 0,0,221,229,4,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_87:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,9,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,15,80,227,78,0,0,10,20,0,155,229,0,15,80,227,53,0,0,10,24,0,155,229
	.byte 0,15,80,227,61,0,0,10,16,0,155,229
bl _p_17

	.byte 0,64,160,225,20,0,155,229
bl _p_17

	.byte 0,160,160,225,24,0,155,229
bl _p_17

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,11,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_116:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_116+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,10,0,0,234,12,0,155,229
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_117:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_117+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 6,0,160,225
bl _p_18

	.byte 8,0,219,229,9,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_88:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_118:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_118+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_119:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_119+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_120:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_120+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_58

	.byte 12,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_121:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_121+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_59

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_122:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_122+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_123:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_123+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_124:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_124+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_125:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_125+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,55,0,0,10,8,0,157,229,0,15,80,227,41,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_126:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_126+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,9,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_127:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_127+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_18

	.byte 11,0,160,225
bl _p_18

	.byte 0,0,221,229,4,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,251,28,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_128:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_128+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_27

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_129:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_129+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_130:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_130+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_27

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_131:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_131+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_132:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_132+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_30

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_133:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_133+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_31

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_134:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_134+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_27

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_135:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_135+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_91:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_136:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_136+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_27

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_137:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_137+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,105,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_92:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_138:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_138+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_27

	.byte 7,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_139:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_139+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,63,29,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_93:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,24,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_140:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_140+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 24,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_141:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_141+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchEnabled_bool
ScanditSDK_SIOverlayController_SetTorchEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_142:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_142+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_143:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_143+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,55,0,0,10,8,0,157,229,0,15,80,227,41,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_144:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_144+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,9,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_145:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_145+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_18

	.byte 11,0,160,225
bl _p_18

	.byte 0,0,221,229,4,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_96:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,9,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,15,80,227,78,0,0,10,20,0,155,229,0,15,80,227,53,0,0,10,24,0,155,229
	.byte 0,15,80,227,61,0,0,10,16,0,155,229
bl _p_17

	.byte 0,64,160,225,20,0,155,229
bl _p_17

	.byte 0,160,160,225,24,0,155,229
bl _p_17

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,11,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_146:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_146+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,10,0,0,234,12,0,155,229
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_147:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_147+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 6,0,160,225
bl _p_18

	.byte 8,0,219,229,9,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_97:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,55,0,0,10,8,0,157,229,0,15,80,227,41,0,0,10,4,0,157,229
bl _p_17

	.byte 0,64,160,225,8,0,157,229
bl _p_17

	.byte 0,176,160,225,16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_148:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_148+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,9,0,0,234,5,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_149:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_149+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_53

	.byte 0,0,205,229,4,0,160,225
bl _p_18

	.byte 11,0,160,225
bl _p_18

	.byte 0,0,221,229,4,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_98:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,9,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,15,80,227,78,0,0,10,20,0,155,229,0,15,80,227,53,0,0,10,24,0,155,229
	.byte 0,15,80,227,61,0,0,10,16,0,155,229
bl _p_17

	.byte 0,64,160,225,20,0,155,229
bl _p_17

	.byte 0,160,160,225,24,0,155,229
bl _p_17

	.byte 0,96,160,225,12,0,155,229,16,0,208,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,11,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_150:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_150+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,10,0,0,234,12,0,155,229
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_151:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_151+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_57

	.byte 8,0,203,229,4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 6,0,160,225
bl _p_18

	.byte 8,0,219,229,9,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,79,27,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,15,26,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,253,25,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_99:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_152:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_152+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_153:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_153+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 20,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_154:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_154+12)
	.byte 1,16,159,231,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 20,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_155:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_155+12)
	.byte 1,16,159,231,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 20,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_156:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_156+12)
	.byte 1,16,159,231,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 20,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_157:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_157+12)
	.byte 1,16,159,231,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_61

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,24,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_158:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_158+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 24,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_159:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_159+12)
	.byte 1,16,159,231,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237
	.byte 192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238
	.byte 0,10,141,237,194,11,183,238,1,10,141,237
bl _p_55

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_ShowSearchBar_bool
ScanditSDK_SIOverlayController_ShowSearchBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_160:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_160+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_161:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_161+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_ShowToolBar_bool
ScanditSDK_SIOverlayController_ShowToolBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_162:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_162+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_25

	.byte 7,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_163:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_163+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_26

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_get_Delegate
ScanditSDK_SIOverlayController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 140,241,145,229,0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 72
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,136,241,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_get_ManualSearchBar
ScanditSDK_SIOverlayController_get_ManualSearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_164:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_164+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 76
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_165:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_165+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 76
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,24,96,138,229,6,15,138,226
bl _p_42

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,47,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_166:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_166+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_167:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_167+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,24,160,134,229,6,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a3:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_get_ToolBar
ScanditSDK_SIOverlayController_get_ToolBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_168:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_168+12)
	.byte 1,16,159,231
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 80
	.byte 8,128,159,231
bl _p_63

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_169:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_169+12)
	.byte 1,16,159,231
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 80
	.byte 8,128,159,231
bl _p_63

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,28,96,138,229,7,15,138,226
bl _p_42

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,47,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_170:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_170+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_171:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_171+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,26,28,160,134,229,7,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,13,24,0,227
bl _p_3

	.byte 0,16,160,225,53,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a5:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_get_WeakDelegate
ScanditSDK_SIOverlayController_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_172:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_172+12)
	.byte 1,16,159,231
bl _p_8
bl _p_64

	.byte 0,96,160,225,8,0,0,234,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_173:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_173+12)
	.byte 1,16,159,231
bl _p_11
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_65

	.byte 32,96,138,229,8,15,138,226
bl _p_42

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,16,0,214,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,21,0,0,10,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_174:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_174+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_27

	.byte 22,0,0,234,6,0,160,225
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_175:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_175+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_29

	.byte 6,0,160,225
bl _p_65

	.byte 32,160,134,229,8,15,134,226
bl _p_42

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 140,241,145,229,0,96,160,225,0,15,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,15,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 88
	.byte 0,0,159,231
bl _p_66

	.byte 0,0,141,229
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,136,241,146,229,6,80,160,225
	.byte 0,15,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_a8:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,20,160,134,229,5,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_a9:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,20,160,134,229,5,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_aa:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,24,160,134,229,6,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_ab:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,24,160,134,229,6,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,28,160,134,229,7,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_ad:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_68

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_70

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,28,160,134,229,7,15,134,226
bl _p_42

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_67

	.byte 21,1,0,2

Lme_ae:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController_Dispose_bool
ScanditSDK_SIOverlayController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_49

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,5,0,0,10,0,15,160,227
	.byte 24,0,138,229,0,15,160,227,28,0,138,229,0,15,160,227,32,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__cctor
ScanditSDK_SIOverlayController__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 104
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_71

	.byte 0,0,157,229,0,31,160,227
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,20,80,149,229
	.byte 5,0,160,225,0,15,80,227,17,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 108
	.byte 0,0,159,231
bl _p_72

	.byte 8,16,157,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_42

	.byte 16,0,157,229,8,16,157,229,0,0,141,229,5,0,160,225,4,16,157,229,0,32,157,229,15,224,160,225,12,240,149,229
	.byte 6,223,141,226,32,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,24,80,149,229
	.byte 5,0,160,225,0,15,80,227,17,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 112
	.byte 0,0,159,231
bl _p_72

	.byte 8,16,157,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_42

	.byte 16,0,157,229,8,16,157,229,0,0,141,229,5,0,160,225,4,16,157,229,0,32,157,229,15,224,160,225,12,240,149,229
	.byte 6,223,141,226,32,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,28,80,149,229
	.byte 5,0,160,225,0,15,80,227,17,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 116
	.byte 0,0,159,231
bl _p_72

	.byte 8,16,157,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_42

	.byte 16,0,157,229,8,16,157,229,0,0,141,229,5,0,160,225,4,16,157,229,0,32,157,229,15,224,160,225,12,240,149,229
	.byte 6,223,141,226,32,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_42

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_4
bl _p_73

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_67

	.byte 16,1,0,2

Lme_bf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_4
bl _p_73

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_67

	.byte 16,1,0,2

Lme_c0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_4
bl _p_73

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_67

	.byte 16,1,0,2

Lme_c1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_76

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_77

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_c8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_81

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_c9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_82

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_ca:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_83

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_84

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_cc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_85

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_cd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_86

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_ce:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_cf:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_d0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_89

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_d1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_90

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_d2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_91

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_d3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_d4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_93

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_d5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_d6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_95

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_d7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_96

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_d8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_97

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_d9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_da:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_db:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_100

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_dc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_73

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_dd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_de:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_df:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_104

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_e0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_105

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_e1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229
	.byte 8,16,157,229,5,32,160,225
bl _p_106

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_73

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_e2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229
	.byte 8,16,157,229,5,32,160,225
bl _p_107

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_73

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_e3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225
	.byte 195,11,183,238,0,10,141,237,0,32,157,229,194,11,183,238,0,10,141,237,0,48,157,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_e4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225
	.byte 195,11,183,238,0,10,141,237,0,32,157,229,194,11,183,238,0,10,141,237,0,48,157,229
bl _p_109

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_e5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,194,11,183,238,0,10,141,237
	.byte 0,32,157,229
bl _p_110

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_e6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,194,11,183,238,0,10,141,237
	.byte 0,32,157,229
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_e7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_e8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_e9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,10,48,160,225
bl _p_114

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ea:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,10,48,160,225
bl _p_115

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_eb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,0,160,141,229
bl _p_116

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,8,0,219,229,8,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_ec:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,0,160,141,229
bl _p_117

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,8,0,219,229,8,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_ed:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,90,183,238,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238
	.byte 8,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238
	.byte 0,10,141,237,0,48,157,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ee:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,90,183,238,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238
	.byte 8,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238
	.byte 0,10,141,237,0,48,157,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ef:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237,192,42,183,238
	.byte 16,0,155,229,10,16,160,225,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_f0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238,7,10,155,237,192,42,183,238
	.byte 16,0,155,229,10,16,160,225,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_121

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_f1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_f2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 4,160,141,229
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_73

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_f3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ApiDefinition_Messaging__ctor
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
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
bl ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
bl ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
bl ScanditSDK_SINextFrameDelegate__ctor
bl ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl ScanditSDK_SIBarcodePicker__ctor
bl ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
bl ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIBarcodePicker__ctor_intptr
bl ScanditSDK_SIBarcodePicker__ctor_string
bl ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_get_ClassHandle
bl ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_DisableStandbyState
bl ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl ScanditSDK_SIBarcodePicker_Prepare_string
bl ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl ScanditSDK_SIBarcodePicker_StartScanning
bl ScanditSDK_SIBarcodePicker_StopScanning
bl ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
bl ScanditSDK_SIBarcodePicker_get_IsScanning
bl ScanditSDK_SIBarcodePicker_get_OverlayController
bl ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl ScanditSDK_SIBarcodePicker_get_Size
bl ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl ScanditSDK_SIBarcodePicker_Dispose_bool
bl ScanditSDK_SIBarcodePicker__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
bl ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
bl ScanditSDK_SIOverlayControllerDelegate__ctor
bl ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl ScanditSDK_SIOverlayController__ctor
bl ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
bl ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIOverlayController__ctor_intptr
bl ScanditSDK_SIOverlayController_get_ClassHandle
bl ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl ScanditSDK_SIOverlayController_ResetUI
bl ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
bl ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl ScanditSDK_SIOverlayController_ShowToolBar_bool
bl ScanditSDK_SIOverlayController_get_Delegate
bl ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl ScanditSDK_SIOverlayController_get_ManualSearchBar
bl ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
bl ScanditSDK_SIOverlayController_get_ToolBar
bl ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
bl ScanditSDK_SIOverlayController_get_WeakDelegate
bl ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
bl ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl ScanditSDK_SIOverlayController_Dispose_bool
bl ScanditSDK_SIOverlayController__cctor
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 244,0,0,0,10,0,0,0,25,0,0,0,2,0,0,0,0,0,14,0,24,0,34,0,44,0,54,0,72,0,82,0
	.byte 92,0,102,0,113,0,124,0,140,0,156,0,167,0,178,0,189,0,200,0,211,0,222,0,233,0,244,0,255,0,10,1
	.byte 21,1,1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,255,255,255,255,252,9
	.byte 2,2,2,6,3,255,255,255,255,232,27,7,7,4,4,7,7,4,3,3,76,4,4,3,3,3,3,3,3,3,108,3
	.byte 3,3,3,3,3,3,3,3,128,138,3,3,3,3,3,3,3,3,3,128,168,3,3,3,3,3,7,5,5,3,128,207
	.byte 255,255,255,255,49,0,0,128,212,2,2,2,2,2,128,228,3,255,255,255,255,25,0,0,128,234,7,7,4,4,129,4
	.byte 3,3,3,3,3,3,3,3,3,129,34,3,3,3,3,3,3,3,3,3,129,64,3,3,3,3,3,3,3,3,3,129
	.byte 94,4,3,7,5,7,5,3,5,6,129,143,4,4,4,4,4,4,5,2,3,129,180,3,2,2,2,2,2,2,2,2
	.byte 0,129,201,3,3,3,5,5,5,5,5,129,240,5,5,5,5,5,5,5,5,5,130,34,5,5,5,5,5,5,5,5
	.byte 5,130,84,5,5,5,5,5,5,5,5,5,130,134,5,5,5,5,5,5,5,5,5,130,184,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 109,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,248,3,0,0
	.byte 227,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,56,3,0,0,203,0,0,0,0,0,0,0,8,4,0,0,229,0,0,0
	.byte 0,0,0,0,216,3,0,0,223,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,48,4,0,0,234,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,248,2,0,0,195,0,0,0,110,0,0,0,204,2,0,0,191,0,0,0
	.byte 119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,3,0,0,200,0,0,0,121,0,0,0,32,4,0,0
	.byte 232,0,0,0,0,0,0,0,224,3,0,0,224,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,120,4,0,0,243,0,0,0,0,0,0,0,8,3,0,0
	.byte 197,0,0,0,0,0,0,0,144,3,0,0,214,0,0,0,0,0,0,0,24,3,0,0,199,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,120,3,0,0
	.byte 211,0,0,0,0,0,0,0,72,3,0,0,205,0,0,0,0,0,0,0,176,3,0,0,218,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 160,3,0,0,216,0,0,0,112,0,0,0,128,3,0,0,212,0,0,0,122,0,0,0,64,4,0,0,236,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,112,3,0,0,210,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,4,0,0,239,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,3,0,0,204,0,0,0,117,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,88,3,0,0,207,0,0,0,111,0,0,0,136,3,0,0,213,0,0,0,114,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,4,0,0,228,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 208,3,0,0,222,0,0,0,0,0,0,0,72,4,0,0,237,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,3,0,0,196,0,0,0,0,0,0,0,48,3,0,0,202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,216,2,0,0,192,0,0,0,0,0,0,0,80,3,0,0,206,0,0,0,116,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,104,3,0,0,209,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 228,2,0,0,193,0,0,0,109,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,16,4,0,0,230,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,200,3,0,0,221,0,0,0,120,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,96,3,0,0,208,0,0,0,118,0,0,0,40,3,0,0,201,0,0,0,113,0,0,0
	.byte 240,2,0,0,194,0,0,0,0,0,0,0,16,3,0,0,198,0,0,0,0,0,0,0,152,3,0,0,215,0,0,0
	.byte 0,0,0,0,168,3,0,0,217,0,0,0,0,0,0,0,184,3,0,0,219,0,0,0,115,0,0,0,192,3,0,0
	.byte 220,0,0,0,0,0,0,0,232,3,0,0,225,0,0,0,0,0,0,0,240,3,0,0,226,0,0,0,123,0,0,0
	.byte 24,4,0,0,231,0,0,0,0,0,0,0,40,4,0,0,233,0,0,0,0,0,0,0,56,4,0,0,235,0,0,0
	.byte 0,0,0,0,80,4,0,0,238,0,0,0,0,0,0,0,96,4,0,0,240,0,0,0,0,0,0,0,104,4,0,0
	.byte 241,0,0,0,0,0,0,0,112,4,0,0,242,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 53,0,0,0,191,0,0,0,204,2,0,0,192,0,0,0,216,2,0,0,193,0,0,0,228,2,0,0,194,0,0,0
	.byte 240,2,0,0,195,0,0,0,248,2,0,0,196,0,0,0,0,3,0,0,197,0,0,0,8,3,0,0,198,0,0,0
	.byte 16,3,0,0,199,0,0,0,24,3,0,0,200,0,0,0,32,3,0,0,201,0,0,0,40,3,0,0,202,0,0,0
	.byte 48,3,0,0,203,0,0,0,56,3,0,0,204,0,0,0,64,3,0,0,205,0,0,0,72,3,0,0,206,0,0,0
	.byte 80,3,0,0,207,0,0,0,88,3,0,0,208,0,0,0,96,3,0,0,209,0,0,0,104,3,0,0,210,0,0,0
	.byte 112,3,0,0,211,0,0,0,120,3,0,0,212,0,0,0,128,3,0,0,213,0,0,0,136,3,0,0,214,0,0,0
	.byte 144,3,0,0,215,0,0,0,152,3,0,0,216,0,0,0,160,3,0,0,217,0,0,0,168,3,0,0,218,0,0,0
	.byte 176,3,0,0,219,0,0,0,184,3,0,0,220,0,0,0,192,3,0,0,221,0,0,0,200,3,0,0,222,0,0,0
	.byte 208,3,0,0,223,0,0,0,216,3,0,0,224,0,0,0,224,3,0,0,225,0,0,0,232,3,0,0,226,0,0,0
	.byte 240,3,0,0,227,0,0,0,248,3,0,0,228,0,0,0,0,4,0,0,229,0,0,0,8,4,0,0,230,0,0,0
	.byte 16,4,0,0,231,0,0,0,24,4,0,0,232,0,0,0,32,4,0,0,233,0,0,0,40,4,0,0,234,0,0,0
	.byte 48,4,0,0,235,0,0,0,56,4,0,0,236,0,0,0,64,4,0,0,237,0,0,0,72,4,0,0,238,0,0,0
	.byte 80,4,0,0,239,0,0,0,88,4,0,0,240,0,0,0,96,4,0,0,241,0,0,0,104,4,0,0,242,0,0,0
	.byte 112,4,0,0,243,0,0,0,120,4,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 37,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,10,0,40,0,12,0
	.byte 0,0,0,0,0,0,3,0,38,0,0,0,0,0,0,0,0,0,13,0,0,0,6,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0,39,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
	.byte 37,0,0,0,0,0,4,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,15,0,0,0,16,0
	.byte 0,0,17,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 34,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,132,128,2,1,1,1,1,1
	.byte 7,4,7,132,157,4,4,4,4,12,5,7,7,7,132,215,4,3,12,12,3,3,6,6,6,133,18,3,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 244,0,0,0,10,0,0,0,25,0,0,0,2,0,0,0,0,0,15,0,25,0,35,0,45,0,55,0,75,0,86,0
	.byte 97,0,108,0,119,0,130,0,146,0,162,0,173,0,184,0,195,0,206,0,217,0,228,0,239,0,250,0,5,1,16,1
	.byte 27,1,135,47,255,255,255,248,209,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,135,50,255,255,255,248
	.byte 206,135,53,3,3,3,3,3,255,255,255,248,188,135,71,3,3,3,3,4,4,3,3,3,135,104,3,4,4,3,4,4
	.byte 4,4,4,135,142,4,4,4,4,4,4,4,4,3,135,181,4,4,4,4,4,3,3,3,3,135,216,4,3,4,4,3
	.byte 3,3,4,4,135,252,255,255,255,248,4,0,0,135,255,3,3,4,4,4,136,20,3,255,255,255,247,233,0,0,136,26
	.byte 3,3,3,3,136,41,4,3,4,4,4,4,4,3,4,136,78,3,4,4,4,4,4,4,4,4,136,117,4,4,4,4
	.byte 4,4,4,4,4,136,157,3,3,3,3,3,3,3,4,4,136,189,3,3,3,3,3,4,3,3,4,136,222,4,3,3
	.byte 3,3,3,3,3,3,0,136,253,4,4,4,4,4,4,4,4,137,33,4,4,4,4,4,4,4,4,4,137,73,4,4
	.byte 4,4,4,4,4,4,4,137,113,4,4,4,4,4,4,4,4,4,137,153,4,4,4,4,4,4,4,4,4,137,193,4
	.byte 4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,17,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,134,4,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14
	.byte 32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,133,4,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,48,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68
	.byte 14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,28,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,33,12,13,0,72,14
	.byte 8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,33,12,13,0
	.byte 72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,36,12
	.byte 13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1
	.byte 68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,232,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,232,1,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,240,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 17,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,13,0,137,209,7,99,99,99,24,7,40,128,193,129
	.byte 151,141,167,42,128,197,129,185,128,203,23,23

.text
	.align 4
plt:
mono_aot_ScanditSDK_plt:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 136,1308
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 140,1313
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 144,1315
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 148,1335
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 152,1363
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 156,1368
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 160,1373
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 164,1378
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 168,1380
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 172,1385
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 176,1390
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 180,1392
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 184,1397
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 188,1402
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 192,1404
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 196,1406
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 200,1411
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 204,1416
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 208,1421
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 212,1423
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 216,1425
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 220,1427
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 224,1429
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 228,1431
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 232,1433
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 236,1435
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 240,1437
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 244,1439
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 248,1441
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 252,1443
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 256,1445
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 260,1447
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 264,1449
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 268,1451
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 272,1453
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 276,1455
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 280,1457
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 284,1459
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 288,1461
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 292,1463
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 296,1475
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 300,1516
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 304,1523
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 308,1525
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 312,1527
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 316,1529
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 320,1531
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 324,1533
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 328,1535
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 332,1540
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 336,1545
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 340,1547
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 344,1549
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 348,1551
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 352,1553
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 356,1555
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 360,1557
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 364,1559
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 368,1561
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 372,1563
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 376,1565
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 380,1567
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 384,1579
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 388,1591
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 392,1596
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 396,1601
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 400,1628
	.no_dead_strip plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 404,1663
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 408,1666
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 412,1671
	.no_dead_strip plt_ScanditSDK_SIOverlayControllerDelegate__ctor
plt_ScanditSDK_SIOverlayControllerDelegate__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 416,1676
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 420,1678
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 424,1701
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 428,1739
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 432,1741
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 436,1743
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 440,1745
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 444,1747
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 448,1749
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 452,1751
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 456,1753
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 460,1755
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 464,1757
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 468,1759
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 472,1761
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 476,1763
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 480,1765
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 484,1767
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 488,1769
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 492,1771
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 496,1773
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 500,1775
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 504,1777
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 508,1779
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 512,1781
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 516,1783
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 520,1785
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 524,1787
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 528,1789
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 532,1791
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 536,1793
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 540,1795
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 544,1797
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 548,1799
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 552,1801
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 556,1803
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 560,1805
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 564,1807
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 568,1809
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 572,1811
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 576,1813
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 580,1815
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 584,1817
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 588,1819
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 592,1821
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 596,1823
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 600,1825
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 604,1827
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 608,1829
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 612,1831
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 616,1833
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 620,1835
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ScanditSDK_got - . + 624,1837
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,83,99,97,110,100,105,116,83,68,75,0,66,70,69,70,50,69,53,55,45,66,50,68,54,45,52,65,51
	.byte 70,45,66,68,70,69,45,49,48,69,66,57,68,51,70,52,68,48,50,0,0,0,0,0,0,0,0,0,4,0,0,0
	.byte 3,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65
	.byte 49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,65,66,49,51,69,54,48,53,45,49,50,66,68,45,52,56
	.byte 48,69,45,57,66,56,69,45,48,49,70,48,53,48,67,57,68,66,54,49,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ScanditSDK_got, 632
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BFEF2E57-B2D6-4A3F-BDFE-10EB9D3F4D02"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ScanditSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_ScanditSDK_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 34,632,124,244,2,387000831,0,4447
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_ScanditSDK_info
	.align 2
_mono_aot_module_ScanditSDK_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,5,0,1,5,2,6,7,0,0,0,0,0,0,0,4,8,7,9,9,0,1,7,0,1,7,1,9,4,8,7
	.byte 9,9,1,9,4,8,7,10,10,1,9,1,7,1,9,1,7,1,9,4,8,7,11,11,1,9,4,8,7,12,12,1
	.byte 9,1,13,1,9,0,1,9,0,1,9,0,1,9,1,13,1,9,1,13,1,9,0,1,9,0,1,9,0,1,9,0
	.byte 1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9
	.byte 0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1
	.byte 9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,4,14,14,15,16,1,9
	.byte 2,15,16,1,9,2,17,17,1,9,0,1,9,1,18,1,9,2,19,13,0,0,0,0,0,0,0,0,0,0,0,4
	.byte 8,7,9,9,0,1,7,0,1,7,1,13,4,8,7,9,9,1,13,4,8,7,10,10,1,13,1,7,1,13,1,7
	.byte 1,13,1,20,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1
	.byte 13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0
	.byte 1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13
	.byte 1,21,1,13,0,1,13,4,22,22,15,16,1,13,2,15,16,1,13,4,23,23,15,16,1,13,2,15,16,1,13,0
	.byte 1,13,2,18,18,1,13,3,24,25,24,1,13,1,26,1,13,1,26,1,13,1,27,1,13,1,27,1,13,1,28,1
	.byte 13,1,28,1,13,1,18,1,13,2,29,20,0,0,0,1,30,0,1,31,0,1,32,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,1,33,0,1,33,0,1,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5
	.byte 33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1
	.byte 5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2
	.byte 5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33
	.byte 1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5
	.byte 2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5
	.byte 33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1
	.byte 5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2,5,33,1,5,2
	.byte 5,33,1,5,2,5,33,1,5,2,5,33,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3
	.byte 219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,6,17,2,255,252,0,0,0,6,17,3
	.byte 255,252,0,0,0,6,17,4,255,252,0,0,0,6,17,5,255,252,0,0,0,6,17,6,255,252,0,0,0,6,17,7
	.byte 255,252,0,0,0,6,17,8,255,252,0,0,0,6,17,9,255,252,0,0,0,6,17,10,255,252,0,0,0,6,17,11
	.byte 255,252,0,0,0,6,17,12,255,252,0,0,0,6,17,13,255,252,0,0,0,6,17,14,255,252,0,0,0,6,17,15
	.byte 255,252,0,0,0,6,17,16,255,252,0,0,0,6,17,17,255,252,0,0,0,6,17,18,255,252,0,0,0,6,17,19
	.byte 255,252,0,0,0,6,17,20,255,252,0,0,0,6,17,21,255,252,0,0,0,6,17,22,255,252,0,0,0,6,17,23
	.byte 255,252,0,0,0,6,17,24,255,252,0,0,0,6,17,25,255,252,0,0,0,6,17,26,255,252,0,0,0,6,17,27
	.byte 255,252,0,0,0,6,17,28,255,252,0,0,0,6,17,29,255,252,0,0,0,6,17,30,255,252,0,0,0,6,17,31
	.byte 255,252,0,0,0,6,17,32,255,252,0,0,0,6,17,33,255,252,0,0,0,6,17,34,255,252,0,0,0,6,17,35
	.byte 255,252,0,0,0,6,17,36,255,252,0,0,0,6,17,37,255,252,0,0,0,6,17,38,255,252,0,0,0,6,17,39
	.byte 255,252,0,0,0,6,17,40,255,252,0,0,0,6,17,41,255,252,0,0,0,6,17,42,255,252,0,0,0,6,17,43
	.byte 255,252,0,0,0,6,17,44,255,252,0,0,0,6,17,45,255,252,0,0,0,6,17,46,255,252,0,0,0,6,17,47
	.byte 255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6,17,50,255,252,0,0,0,6,17,51
	.byte 12,0,39,42,52,55,47,19,0,194,0,0,5,0,16,1,5,14,16,2,128,254,2,130,234,17,0,128,165,17,0,128
	.byte 175,17,0,128,219,17,0,128,251,16,1,9,16,34,255,254,0,0,0,0,255,43,0,0,1,14,2,128,255,2,16,2
	.byte 128,255,2,130,238,16,2,128,167,2,130,28,16,2,132,0,1,144,49,17,0,136,97,16,1,13,18,11,1,12,34,255
	.byte 254,0,0,0,0,255,43,0,0,2,34,255,254,0,0,0,0,255,43,0,0,3,11,1,14,14,1,14,11,3,219,0
	.byte 0,1,11,3,219,0,0,2,11,3,219,0,0,3,17,0,146,109,14,1,15,14,1,16,14,1,17,33,3,194,0,5
	.byte 17,3,6,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,7,149,3,193,0,28,20,3,194,0
	.byte 7,157,3,2,3,194,0,7,179,3,194,0,7,176,3,3,3,194,0,7,150,3,194,0,4,181,3,4,3,5,3,194
	.byte 0,4,182,3,194,0,1,77,3,194,0,1,80,3,28,3,29,3,32,3,33,3,30,3,31,3,34,3,35,3,8,3
	.byte 26,3,9,3,20,3,21,3,36,3,37,3,38,3,39,3,24,3,25,3,16,3,17,3,255,254,0,0,0,0,255,43
	.byte 0,0,1,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101,110,101,114,105,99
	.byte 95,99,108,97,115,115,95,105,110,105,116,0,3,255,252,0,0,0,24,3,12,3,10,3,13,3,11,3,14,3,15,3
	.byte 194,0,7,188,3,194,0,5,33,3,40,3,42,3,43,3,46,3,47,3,44,3,45,3,50,3,51,3,48,3,49,3
	.byte 255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,5,131,3,194,0,7
	.byte 164,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 128,169,3,193,0,31,149,3,193,0,31,152,3,120,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,31,2,31,3,31,4,31,5,31,6,31,7,31,8,31,9,31,10,31,11,31
	.byte 12,31,13,31,14,31,15,31,16,31,17,31,18,31,19,31,20,31,21,31,22,31,23,31,24,31,25,31,26,31,27,31
	.byte 28,31,29,31,30,31,31,31,32,31,33,31,34,31,35,31,36,31,37,31,38,31,39,31,40,31,41,31,42,31,43,31
	.byte 44,31,45,31,46,31,47,31,48,31,49,31,50,31,51,2,0,0,2,19,0,2,0,0,2,38,0,2,57,0,2,85
	.byte 0,2,103,0,2,103,0,2,85,0,2,124,0,2,103,0,2,103,0,2,128,147,0,2,128,170,0,2,0,0,2,103
	.byte 0,2,85,0,2,128,193,0,2,103,0,2,128,214,0,2,128,193,0,2,124,0,2,128,193,0,2,128,193,0,2,128
	.byte 193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128
	.byte 193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,103,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,235
	.byte 0,2,128,235,0,2,128,193,0,2,85,0,2,85,0,2,85,0,2,103,0,2,85,0,2,128,193,0,2,85,0,2
	.byte 128,193,0,2,128,193,0,2,85,0,2,124,0,2,124,0,2,129,5,0,2,129,26,0,2,128,193,0,2,19,0,2
	.byte 0,0,2,38,0,2,129,52,0,2,129,52,0,2,129,75,0,2,85,0,2,103,0,2,103,0,2,85,0,2,124,0
	.byte 2,103,0,2,103,0,2,0,0,2,128,193,0,2,85,0,2,129,98,0,2,128,193,0,2,129,123,0,2,129,98,0
	.byte 2,129,149,0,2,103,0,2,128,235,0,2,103,0,2,103,0,2,129,98,0,2,128,147,0,2,128,147,0,2,128,193
	.byte 0,2,128,147,0,2,128,147,0,2,128,147,0,2,129,123,0,2,128,193,0,2,129,98,0,2,129,149,0,2,129,98
	.byte 0,2,129,149,0,2,128,193,0,2,129,123,0,2,129,123,0,2,129,123,0,2,128,193,0,2,128,193,0,2,124,0
	.byte 2,0,0,2,124,0,2,124,0,2,124,0,2,124,0,2,124,0,2,129,179,0,2,129,205,0,2,124,0,2,124,0
	.byte 2,124,0,2,124,0,2,124,0,2,124,0,2,128,193,0,2,19,0,2,0,0,2,129,232,0,2,129,232,0,2,129
	.byte 232,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,253
	.byte 0,2,129,253,0,2,129,253,0,2,130,26,0,2,130,26,0,2,130,60,0,2,130,60,0,2,130,94,0,2,130,94
	.byte 0,2,130,60,0,2,130,60,0,2,130,131,0,2,130,131,0,2,130,60,0,2,130,60,0,2,130,165,0,2,130,165
	.byte 0,2,130,26,0,2,130,26,0,2,130,202,0,2,130,202,0,2,130,60,0,2,130,60,0,2,130,131,0,2,130,131
	.byte 0,2,130,60,0,2,130,60,0,2,130,131,0,2,130,131,0,2,130,60,0,2,130,60,0,2,130,60,0,2,130,60
	.byte 0,2,130,131,0,2,130,131,0,2,130,131,0,2,130,131,0,2,130,94,0,2,130,94,0,2,130,236,0,2,130,236
	.byte 0,2,130,131,0,2,130,131,0,2,130,131,0,2,130,131,0,2,130,94,0,2,130,94,0,2,131,17,0,2,131,17
	.byte 0,2,130,94,0,2,130,94,0,2,130,94,0,2,130,94,0,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193
	.byte 0,7,107,193,0,7,106,193,0,32,104,193,0,7,105,193,0,7,109,193,0,7,108,193,0,7,112,193,0,7,113,193
	.byte 0,7,114,193,0,7,115,193,0,7,116,193,0,7,117,193,0,7,118,193,0,7,119,193,0,7,120,193,0,7,121,193
	.byte 0,7,122,193,0,7,123,193,0,7,124,193,0,7,125,193,0,7,126,193,0,7,111,193,0,7,127,23,128,144,12,0
	.byte 0,4,193,0,7,107,193,0,7,106,193,0,32,104,193,0,7,105,193,0,7,109,193,0,7,108,193,0,7,112,193,0
	.byte 7,113,193,0,7,114,193,0,7,115,193,0,7,116,193,0,7,117,193,0,7,118,193,0,7,119,193,0,7,120,193,0
	.byte 7,121,193,0,7,122,193,0,7,123,193,0,7,124,193,0,7,125,193,0,7,126,193,0,7,111,193,0,7,127,23,128
	.byte 144,12,0,0,4,193,0,7,107,193,0,7,106,193,0,32,104,193,0,7,105,193,0,7,109,193,0,7,108,193,0,7
	.byte 112,193,0,7,113,193,0,7,114,193,0,7,115,193,0,7,116,193,0,7,117,193,0,7,118,193,0,7,119,193,0,7
	.byte 120,193,0,7,121,193,0,7,122,193,0,7,123,193,0,7,124,193,0,7,125,193,0,7,126,193,0,7,111,193,0,7
	.byte 127,4,128,196,52,8,4,0,1,193,0,32,108,193,0,32,105,193,0,32,104,193,0,32,102,0,128,144,8,0,0,1
	.byte 8,128,130,194,0,5,18,12,0,0,4,193,0,32,108,193,0,32,105,194,0,5,18,193,0,32,102,194,0,5,19,194
	.byte 0,5,21,194,0,5,22,56,47,128,146,194,0,7,159,20,0,0,4,194,0,7,186,194,0,7,183,194,0,7,159,194
	.byte 0,7,184,194,0,7,185,194,0,7,177,194,0,7,160,194,0,7,192,194,0,7,193,194,0,7,196,194,0,7,197,194
	.byte 0,7,198,194,0,7,194,194,0,7,195,194,0,7,170,194,0,7,199,194,0,7,174,194,0,7,171,194,0,7,175,194
	.byte 0,7,202,194,0,7,206,194,0,7,201,194,0,7,205,194,0,7,203,194,0,7,204,194,0,7,207,194,0,7,207,194
	.byte 0,7,206,194,0,7,205,194,0,7,204,194,0,7,203,194,0,7,202,194,0,7,201,194,0,7,200,194,0,7,199,194
	.byte 0,7,198,194,0,7,197,194,0,7,196,194,0,7,195,194,0,7,194,194,0,7,193,194,0,7,192,194,0,7,191,194
	.byte 0,7,188,194,0,7,170,60,0,128,130,128,166,111,194,0,7,159,28,4,0,4,194,0,7,186,194,0,7,183,194,0
	.byte 7,159,194,0,7,184,194,0,7,185,194,0,7,177,194,0,7,160,194,0,7,192,194,0,7,193,194,0,7,196,194,0
	.byte 7,197,194,0,7,198,194,0,7,194,194,0,7,195,194,0,7,170,194,0,7,199,194,0,7,174,194,0,7,171,194,0
	.byte 7,175,194,0,7,202,194,0,7,206,194,0,7,201,194,0,7,205,194,0,7,203,194,0,7,204,194,0,7,207,194,0
	.byte 7,207,194,0,7,206,194,0,7,205,194,0,7,204,194,0,7,203,194,0,7,202,194,0,7,201,194,0,7,200,194,0
	.byte 7,199,194,0,7,198,194,0,7,197,194,0,7,196,194,0,7,195,194,0,7,194,194,0,7,193,194,0,7,192,67,110
	.byte 194,0,7,170,194,0,11,64,194,0,11,63,194,0,11,62,194,0,4,185,194,0,4,190,194,0,4,193,194,0,4,198
	.byte 194,0,4,191,194,0,4,205,194,0,4,206,194,0,4,209,194,0,4,195,194,0,4,200,194,0,4,197,194,0,4,188
	.byte 194,0,4,210,194,0,4,199,194,0,4,212,194,0,4,213,194,0,4,212,194,0,4,211,194,0,4,210,194,0,4,209
	.byte 194,0,4,208,194,0,4,207,194,0,4,206,194,0,4,205,194,0,4,204,194,0,4,203,194,0,4,202,194,0,4,201
	.byte 194,0,4,200,194,0,4,199,194,0,4,198,194,0,4,197,194,0,4,196,194,0,4,195,194,0,4,194,194,0,4,193
	.byte 194,0,4,192,194,0,4,191,194,0,4,190,194,0,4,189,194,0,4,188,194,0,4,187,109,108,107,106,105,104,103,102
	.byte 101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,70,69,68
	.byte 0,128,144,8,0,0,1,10,128,130,194,0,5,18,12,0,0,4,193,0,32,108,193,0,32,105,194,0,5,18,193,0
	.byte 32,102,194,0,5,19,194,0,5,21,194,0,5,22,117,118,119,51,128,146,194,0,7,159,20,0,0,4,194,0,7,186
	.byte 194,0,7,183,194,0,7,159,194,0,7,184,194,0,7,185,194,0,7,177,194,0,7,160,194,0,7,192,194,0,7,193
	.byte 194,0,7,196,194,0,7,197,194,0,7,198,194,0,7,194,194,0,7,195,194,0,7,170,194,0,7,199,194,0,7,174
	.byte 194,0,7,171,194,0,7,175,194,0,7,202,194,0,7,206,194,0,7,201,194,0,7,205,194,0,7,203,194,0,7,204
	.byte 194,0,7,207,194,0,7,207,194,0,7,206,194,0,7,205,194,0,7,204,194,0,7,203,194,0,7,202,194,0,7,201
	.byte 194,0,7,200,194,0,7,199,194,0,7,198,194,0,7,197,194,0,7,196,194,0,7,195,194,0,7,194,194,0,7,193
	.byte 194,0,7,192,194,0,7,191,194,0,7,188,194,0,7,170,125,123,124,0,0,0,126,128,174,128,177,194,0,7,159,36
	.byte 4,0,4,194,0,7,186,194,0,7,183,194,0,7,159,194,0,7,184,194,0,7,185,194,0,7,177,194,0,7,160,194
	.byte 0,7,192,194,0,7,193,194,0,7,196,194,0,7,197,194,0,7,198,194,0,7,194,194,0,7,195,194,0,7,170,194
	.byte 0,7,199,194,0,7,174,194,0,7,171,194,0,7,175,194,0,7,202,194,0,7,206,194,0,7,201,194,0,7,205,194
	.byte 0,7,203,194,0,7,204,194,0,7,207,194,0,7,207,194,0,7,206,194,0,7,205,194,0,7,204,194,0,7,203,194
	.byte 0,7,202,194,0,7,201,194,0,7,200,194,0,7,199,194,0,7,198,194,0,7,197,194,0,7,196,194,0,7,195,194
	.byte 0,7,194,194,0,7,193,194,0,7,192,128,130,128,176,194,0,7,170,194,0,11,64,194,0,11,63,194,0,11,62,194
	.byte 0,4,185,194,0,4,190,194,0,4,193,194,0,4,198,194,0,4,191,194,0,4,205,194,0,4,206,194,0,4,209,194
	.byte 0,4,195,194,0,4,200,194,0,4,197,194,0,4,188,194,0,4,210,194,0,4,199,194,0,4,212,194,0,4,213,194
	.byte 0,4,212,194,0,4,211,194,0,4,210,194,0,4,209,194,0,4,208,194,0,4,207,194,0,4,206,194,0,4,205,194
	.byte 0,4,204,194,0,4,203,194,0,4,202,194,0,4,201,194,0,4,200,194,0,4,199,194,0,4,198,194,0,4,197,194
	.byte 0,4,196,194,0,4,195,194,0,4,194,194,0,4,193,194,0,4,192,194,0,4,191,194,0,4,190,194,0,4,189,194
	.byte 0,4,188,194,0,4,187,128,168,128,167,128,166,128,165,128,164,128,163,128,160,128,159,128,158,128,157,128,156,128,155,128
	.byte 154,128,153,128,152,128,151,128,150,128,149,128,148,128,147,128,146,128,145,128,144,128,143,128,142,128,141,128,140,128,139,128
	.byte 138,128,137,128,136,128,135,128,134,128,133,128,132,128,131,51,128,162,194,0,7,159,32,0,0,4,194,0,7,186,194,0
	.byte 7,183,194,0,7,159,194,0,7,184,194,0,7,185,194,0,7,177,194,0,7,160,194,0,7,192,194,0,7,193,194,0
	.byte 7,196,194,0,7,197,194,0,7,198,194,0,7,194,194,0,7,195,194,0,7,170,194,0,7,199,194,0,7,174,194,0
	.byte 7,171,194,0,7,175,194,0,7,202,194,0,7,206,194,0,7,201,194,0,7,205,194,0,7,203,194,0,7,204,194,0
	.byte 7,207,194,0,7,207,194,0,7,206,194,0,7,205,194,0,7,204,194,0,7,203,194,0,7,202,194,0,7,201,194,0
	.byte 7,200,194,0,7,199,194,0,7,198,194,0,7,197,194,0,7,196,194,0,7,195,194,0,7,194,194,0,7,193,194,0
	.byte 7,192,194,0,7,191,194,0,7,188,194,0,7,170,128,181,128,179,128,180,128,181,128,180,128,179,4,128,160,12,0,0
	.byte 4,193,0,32,108,193,0,32,105,193,0,32,104,193,0,32,102,4,128,160,12,0,0,4,193,0,32,108,193,0,32,105
	.byte 193,0,32,104,193,0,32,102,4,128,160,12,0,0,4,193,0,32,108,193,0,32,105,193,0,32,104,193,0,32,102,115
	.byte 103,101,110,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 2
	.long L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 2
	.long L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 2
	.long L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 2
	.long L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 2
	.long L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 2
	.long L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 2
	.long L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 2
	.long L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 2
	.long L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 2
	.long L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 2
	.long L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 2
	.long L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 2
	.long L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 2
	.long L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 2
	.long L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 2
	.long L_OBJC_METH_VAR_NAME_85
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "scanditSDKBarcodePicker:didCaptureImage:withHeight:withWidth:"
L_OBJC_METH_VAR_NAME_1:
.asciz "init"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_3:
.asciz "initWithAppKey:"
L_OBJC_METH_VAR_NAME_4:
.asciz "initWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_5:
.asciz "changeToCameraFacing:"
L_OBJC_METH_VAR_NAME_6:
.asciz "disableStandbyState"
L_OBJC_METH_VAR_NAME_7:
.asciz "force2dRecognition:"
L_OBJC_METH_VAR_NAME_8:
.asciz "prepareWithAppKey:"
L_OBJC_METH_VAR_NAME_9:
.asciz "prepareWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_10:
.asciz "restrictActiveScanningArea:"
L_OBJC_METH_VAR_NAME_11:
.asciz "sendNextFrameToDelegate:"
L_OBJC_METH_VAR_NAME_12:
.asciz "set1DScanningEnabled:"
L_OBJC_METH_VAR_NAME_13:
.asciz "set2DScanningEnabled:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setCodabarEnabled:"
L_OBJC_METH_VAR_NAME_15:
.asciz "setCode128Enabled:"
L_OBJC_METH_VAR_NAME_16:
.asciz "setCode39Enabled:"
L_OBJC_METH_VAR_NAME_17:
.asciz "setCode93Enabled:"
L_OBJC_METH_VAR_NAME_18:
.asciz "setDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_19:
.asciz "setEan13AndUpc12Enabled:"
L_OBJC_METH_VAR_NAME_20:
.asciz "setEan8Enabled:"
L_OBJC_METH_VAR_NAME_21:
.asciz "setGS1DataBarEnabled:"
L_OBJC_METH_VAR_NAME_22:
.asciz "setGS1DataBarExpandedEnabled:"
L_OBJC_METH_VAR_NAME_23:
.asciz "setInverseDetectionEnabled:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setItfEnabled:"
L_OBJC_METH_VAR_NAME_25:
.asciz "setMicroDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_26:
.asciz "setMsiPlesseyChecksumType:"
L_OBJC_METH_VAR_NAME_27:
.asciz "setMsiPlesseyEnabled:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setPdf417Enabled:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setQrEnabled:"
L_OBJC_METH_VAR_NAME_30:
.asciz "setScanningHotSpotToX:andY:"
L_OBJC_METH_VAR_NAME_31:
.asciz "setScanningHotSpotHeight:"
L_OBJC_METH_VAR_NAME_32:
.asciz "setUpceEnabled:"
L_OBJC_METH_VAR_NAME_33:
.asciz "startScanning"
L_OBJC_METH_VAR_NAME_34:
.asciz "stopScanning"
L_OBJC_METH_VAR_NAME_35:
.asciz "stopScanningAndKeepTorchState"
L_OBJC_METH_VAR_NAME_36:
.asciz "supportsCameraFacing:"
L_OBJC_METH_VAR_NAME_37:
.asciz "switchCameraFacing"
L_OBJC_METH_VAR_NAME_38:
.asciz "switchTorchOn:"
L_OBJC_METH_VAR_NAME_39:
.asciz "cameraFacingDirection"
L_OBJC_METH_VAR_NAME_40:
.asciz "cameraPreviewOrientation"
L_OBJC_METH_VAR_NAME_41:
.asciz "setCameraPreviewOrientation:"
L_OBJC_METH_VAR_NAME_42:
.asciz "isScanning"
L_OBJC_METH_VAR_NAME_43:
.asciz "overlayController"
L_OBJC_METH_VAR_NAME_44:
.asciz "setOverlayController:"
L_OBJC_METH_VAR_NAME_45:
.asciz "size"
L_OBJC_METH_VAR_NAME_46:
.asciz "setSize:"
L_OBJC_METH_VAR_NAME_47:
.asciz "scanditSDKOverlayController:didScanBarcode:"
L_OBJC_METH_VAR_NAME_48:
.asciz "scanditSDKOverlayController:didCancelWithStatus:"
L_OBJC_METH_VAR_NAME_49:
.asciz "scanditSDKOverlayController:didManualSearch:"
L_OBJC_METH_VAR_NAME_50:
.asciz "drawViewfinder:"
L_OBJC_METH_VAR_NAME_51:
.asciz "resetUI"
L_OBJC_METH_VAR_NAME_52:
.asciz "setBannerImageWithResource:ofType:"
L_OBJC_METH_VAR_NAME_53:
.asciz "setBeepEnabled:"
L_OBJC_METH_VAR_NAME_54:
.asciz "setCameraSwitchButtonRelativeInverseX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_55:
.asciz "setCameraSwitchImageResource:ofType:"
L_OBJC_METH_VAR_NAME_56:
.asciz "setCameraSwitchImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_57:
.asciz "setCameraSwitchVisibility:"
L_OBJC_METH_VAR_NAME_58:
.asciz "setLogoXOffset:yOffset:landscapeXOffset:landscapeYOffset:"
L_OBJC_METH_VAR_NAME_59:
.asciz "setMaxSearchBarBarcodeLength:"
L_OBJC_METH_VAR_NAME_60:
.asciz "setMinSearchBarBarcodeLength:"
L_OBJC_METH_VAR_NAME_61:
.asciz "setScanSoundResource:ofType:"
L_OBJC_METH_VAR_NAME_62:
.asciz "setSearchBarActionButtonCaption:"
L_OBJC_METH_VAR_NAME_63:
.asciz "setSearchBarCancelButtonCaption:"
L_OBJC_METH_VAR_NAME_64:
.asciz "setSearchBarKeyboardType:"
L_OBJC_METH_VAR_NAME_65:
.asciz "setSearchBarPlaceholderText:"
L_OBJC_METH_VAR_NAME_66:
.asciz "setTextForInitializingCamera:"
L_OBJC_METH_VAR_NAME_67:
.asciz "setToolBarButtonCaption:"
L_OBJC_METH_VAR_NAME_68:
.asciz "setTorchButtonRelativeX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_69:
.asciz "setTorchEnabled:"
L_OBJC_METH_VAR_NAME_70:
.asciz "setTorchOffImageResource:ofType:"
L_OBJC_METH_VAR_NAME_71:
.asciz "setTorchOffImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_72:
.asciz "setTorchOnImageResource:ofType:"
L_OBJC_METH_VAR_NAME_73:
.asciz "setTorchOnImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_74:
.asciz "setVibrateEnabled:"
L_OBJC_METH_VAR_NAME_75:
.asciz "setViewfinderColor:green:blue:"
L_OBJC_METH_VAR_NAME_76:
.asciz "setViewfinderDecodedColor:green:blue:"
L_OBJC_METH_VAR_NAME_77:
.asciz "setViewfinderHeight:width:landscapeHeight:landscapeWidth:"
L_OBJC_METH_VAR_NAME_78:
.asciz "showSearchBar:"
L_OBJC_METH_VAR_NAME_79:
.asciz "showToolBar:"
L_OBJC_METH_VAR_NAME_80:
.asciz "manualSearchBar"
L_OBJC_METH_VAR_NAME_81:
.asciz "setManualSearchBar:"
L_OBJC_METH_VAR_NAME_82:
.asciz "toolBar"
L_OBJC_METH_VAR_NAME_83:
.asciz "setToolBar:"
L_OBJC_METH_VAR_NAME_84:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_85:
.asciz "setDelegate:"
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
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.long ApiDefinition_Messaging__ctor
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
	.long ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_33 - ApiDefinition_Messaging__cctor
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
	.asciz "ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
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
	.long ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr

LDIFF_SYM27=Lme_35 - ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
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
	.asciz "ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
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
	.long ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool

LDIFF_SYM41=Lme_36 - ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
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

	.byte 24,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6:

	.byte 5
	.asciz "ScanditSDK_SIBarcodePicker"

	.byte 28,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_OverlayController_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,0,7
	.asciz "ScanditSDK_SIBarcodePicker"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:DidCaptureImage"
	.asciz "ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,123,8,3
	.asciz "barcodePicker"

LDIFF_SYM77=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,85,3
	.asciz "height"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,12,3
	.asciz "width"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde4_end - Lfde4_start
	.long LDIFF_SYM81
Lfde4_start:

	.long 0
	.align 2
	.long ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int

LDIFF_SYM82=Lme_37 - ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegate"

	.byte 20,16
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegate"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegate__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde5_end - Lfde5_start
	.long LDIFF_SYM88
Lfde5_start:

	.long 0
	.align 2
	.long ScanditSDK_SINextFrameDelegate__ctor

LDIFF_SYM89=Lme_38 - ScanditSDK_SINextFrameDelegate__ctor
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM95=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde6_end - Lfde6_start
	.long LDIFF_SYM96
Lfde6_start:

	.long 0
	.align 2
	.long ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM97=Lme_39 - ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde7_end - Lfde7_start
	.long LDIFF_SYM100
Lfde7_start:

	.long 0
	.align 2
	.long ScanditSDK_SINextFrameDelegate__ctor_intptr

LDIFF_SYM101=Lme_3a - ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde8_end - Lfde8_start
	.long LDIFF_SYM103
Lfde8_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor

LDIFF_SYM104=Lme_3c - ScanditSDK_SIBarcodePicker__ctor
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM111
Lfde9_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder

LDIFF_SYM112=Lme_3d - ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.long LDIFF_SYM112
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag

LDIFF_SYM116=Lme_3e - ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde11_end - Lfde11_start
	.long LDIFF_SYM119
Lfde11_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor_intptr

LDIFF_SYM120=Lme_3f - ScanditSDK_SIBarcodePicker__ctor_intptr
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_string"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor_string
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,86,3
	.asciz "appKey"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde12_end - Lfde12_start
	.long LDIFF_SYM124
Lfde12_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor_string

LDIFF_SYM125=Lme_40 - ScanditSDK_SIBarcodePicker__ctor_string
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "ScanditSDK_SICameraFacingDirection"

	.byte 4
LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 9
	.asciz "Back"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "ScanditSDK_SICameraFacingDirection"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,85,3
	.asciz "appKey"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde13_end - Lfde13_start
	.long LDIFF_SYM134
Lfde13_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM135=Lme_41 - ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_ClassHandle"
	.asciz "ScanditSDK_SIBarcodePicker_get_ClassHandle"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde14_end - Lfde14_start
	.long LDIFF_SYM137
Lfde14_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_ClassHandle

LDIFF_SYM138=Lme_42 - ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:ChangeToCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde15_end - Lfde15_start
	.long LDIFF_SYM141
Lfde15_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM142=Lme_43 - ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DisableStandbyState"
	.asciz "ScanditSDK_SIBarcodePicker_DisableStandbyState"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde16_end - Lfde16_start
	.long LDIFF_SYM144
Lfde16_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_DisableStandbyState

LDIFF_SYM145=Lme_44 - ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Force2dRecognition"
	.asciz "ScanditSDK_SIBarcodePicker_Force2dRecognition_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde17_end - Lfde17_start
	.long LDIFF_SYM148
Lfde17_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Force2dRecognition_bool

LDIFF_SYM149=Lme_45 - ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.asciz "ScanditSDK_SIBarcodePicker_Prepare_string"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Prepare_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde18_end - Lfde18_start
	.long LDIFF_SYM152
Lfde18_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Prepare_string

LDIFF_SYM153=Lme_46 - ScanditSDK_SIBarcodePicker_Prepare_string
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.asciz "ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long Lme_47

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde19_end - Lfde19_start
	.long LDIFF_SYM157
Lfde19_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM158=Lme_47 - ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:RestrictActiveScanningArea"
	.asciz "ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde20_end - Lfde20_start
	.long LDIFF_SYM161
Lfde20_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool

LDIFF_SYM162=Lme_48 - ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SendNextFrameToDelegate"
	.asciz "ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,3
	.asciz "nextFrameDelegate"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde21_end - Lfde21_start
	.long LDIFF_SYM165
Lfde21_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate

LDIFF_SYM166=Lme_49 - ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set1DScanningEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde22_end - Lfde22_start
	.long LDIFF_SYM169
Lfde22_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool

LDIFF_SYM170=Lme_4a - ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set2DScanningEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde23_end - Lfde23_start
	.long LDIFF_SYM173
Lfde23_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool

LDIFF_SYM174=Lme_4b - ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCodabarEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde24_end - Lfde24_start
	.long LDIFF_SYM177
Lfde24_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool

LDIFF_SYM178=Lme_4c - ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode128Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool

LDIFF_SYM182=Lme_4d - ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode39Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde26_end - Lfde26_start
	.long LDIFF_SYM185
Lfde26_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool

LDIFF_SYM186=Lme_4e - ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode93Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde27_end - Lfde27_start
	.long LDIFF_SYM189
Lfde27_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool

LDIFF_SYM190=Lme_4f - ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetDataMatrixEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde28_end - Lfde28_start
	.long LDIFF_SYM193
Lfde28_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool

LDIFF_SYM194=Lme_50 - ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan13AndUpc12Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde29_end - Lfde29_start
	.long LDIFF_SYM197
Lfde29_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool

LDIFF_SYM198=Lme_51 - ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan8Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde30_end - Lfde30_start
	.long LDIFF_SYM201
Lfde30_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool

LDIFF_SYM202=Lme_52 - ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde31_end - Lfde31_start
	.long LDIFF_SYM205
Lfde31_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool

LDIFF_SYM206=Lme_53 - ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarExpandedEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde32_end - Lfde32_start
	.long LDIFF_SYM209
Lfde32_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool

LDIFF_SYM210=Lme_54 - ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long LDIFF_SYM210
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetInverseDetectionEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde33_end - Lfde33_start
	.long LDIFF_SYM213
Lfde33_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool

LDIFF_SYM214=Lme_55 - ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetItfEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetItfEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde34_end - Lfde34_start
	.long LDIFF_SYM217
Lfde34_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetItfEnabled_bool

LDIFF_SYM218=Lme_56 - ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMicroDataMatrixEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde35_end - Lfde35_start
	.long LDIFF_SYM221
Lfde35_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool

LDIFF_SYM222=Lme_57 - ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 4
LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
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

LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyChecksumType"
	.asciz "ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,86,3
	.asciz "checksumType"

LDIFF_SYM228=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde36_end - Lfde36_start
	.long LDIFF_SYM229
Lfde36_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType

LDIFF_SYM230=Lme_58 - ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde37_end - Lfde37_start
	.long LDIFF_SYM233
Lfde37_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool

LDIFF_SYM234=Lme_59 - ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetPdf417Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde38_end - Lfde38_start
	.long LDIFF_SYM237
Lfde38_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool

LDIFF_SYM238=Lme_5a - ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetQrEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetQrEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde39_end - Lfde39_start
	.long LDIFF_SYM241
Lfde39_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetQrEnabled_bool

LDIFF_SYM242=Lme_5b - ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM243=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpot"
	.asciz "ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde40_end - Lfde40_start
	.long LDIFF_SYM251
Lfde40_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single

LDIFF_SYM252=Lme_5c - ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpotHeight"
	.asciz "ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM254=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde41_end - Lfde41_start
	.long LDIFF_SYM255
Lfde41_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single

LDIFF_SYM256=Lme_5d - ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetUpceEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde42_end - Lfde42_start
	.long LDIFF_SYM259
Lfde42_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool

LDIFF_SYM260=Lme_5e - ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StartScanning"
	.asciz "ScanditSDK_SIBarcodePicker_StartScanning"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_StartScanning
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde43_end - Lfde43_start
	.long LDIFF_SYM262
Lfde43_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_StartScanning

LDIFF_SYM263=Lme_5f - ScanditSDK_SIBarcodePicker_StartScanning
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanning"
	.asciz "ScanditSDK_SIBarcodePicker_StopScanning"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_StopScanning
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde44_end - Lfde44_start
	.long LDIFF_SYM265
Lfde44_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_StopScanning

LDIFF_SYM266=Lme_60 - ScanditSDK_SIBarcodePicker_StopScanning
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanningAndKeepTorchState"
	.asciz "ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde45_end - Lfde45_start
	.long LDIFF_SYM268
Lfde45_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState

LDIFF_SYM269=Lme_61 - ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SupportsCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM271=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde46_end - Lfde46_start
	.long LDIFF_SYM272
Lfde46_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM273=Lme_62 - ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_SwitchCameraFacing"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde47_end - Lfde47_start
	.long LDIFF_SYM275
Lfde47_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SwitchCameraFacing

LDIFF_SYM276=Lme_63 - ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchTorchOn"
	.asciz "ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde48_end - Lfde48_start
	.long LDIFF_SYM279
Lfde48_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool

LDIFF_SYM280=Lme_64 - ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long LDIFF_SYM280
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraFacingDirection"
	.asciz "ScanditSDK_SIBarcodePicker_get_CameraFacingDirection"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde49_end - Lfde49_start
	.long LDIFF_SYM282
Lfde49_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_CameraFacingDirection

LDIFF_SYM283=Lme_65 - ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "AVFoundation_AVCaptureVideoOrientation"

	.byte 8
LDIFF_SYM284=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM284
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

LDIFF_SYM285=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraPreviewOrientation"
	.asciz "ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde50_end - Lfde50_start
	.long LDIFF_SYM290
Lfde50_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation

LDIFF_SYM291=Lme_66 - ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_CameraPreviewOrientation"
	.asciz "ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM293=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde51_end - Lfde51_start
	.long LDIFF_SYM294
Lfde51_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation

LDIFF_SYM295=Lme_67 - ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_IsScanning"
	.asciz "ScanditSDK_SIBarcodePicker_get_IsScanning"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_IsScanning
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde52_end - Lfde52_start
	.long LDIFF_SYM297
Lfde52_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_IsScanning

LDIFF_SYM298=Lme_68 - ScanditSDK_SIBarcodePicker_get_IsScanning
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "ScanditSDK_SIOverlayController"

	.byte 36,16
LDIFF_SYM299=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "__mt_ManualSearchBar_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "__mt_ToolBar_var"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,0,7
	.asciz "ScanditSDK_SIOverlayController"

LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_OverlayController"
	.asciz "ScanditSDK_SIBarcodePicker_get_OverlayController"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_OverlayController
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde53_end - Lfde53_start
	.long LDIFF_SYM308
Lfde53_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_OverlayController

LDIFF_SYM309=Lme_69 - ScanditSDK_SIBarcodePicker_get_OverlayController
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_OverlayController"
	.asciz "ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM311=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde54_end - Lfde54_start
	.long LDIFF_SYM312
Lfde54_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController

LDIFF_SYM313=Lme_6a - ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_Size"
	.asciz "ScanditSDK_SIBarcodePicker_get_Size"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_get_Size
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde55_end - Lfde55_start
	.long LDIFF_SYM316
Lfde55_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_get_Size

LDIFF_SYM317=Lme_6b - ScanditSDK_SIBarcodePicker_get_Size
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_Size"
	.asciz "ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde56_end - Lfde56_start
	.long LDIFF_SYM320
Lfde56_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF

LDIFF_SYM321=Lme_6c - ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long LDIFF_SYM321
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Dispose"
	.asciz "ScanditSDK_SIBarcodePicker_Dispose_bool"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker_Dispose_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde57_end - Lfde57_start
	.long LDIFF_SYM324
Lfde57_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker_Dispose_bool

LDIFF_SYM325=Lme_6d - ScanditSDK_SIBarcodePicker_Dispose_bool
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.cctor"
	.asciz "ScanditSDK_SIBarcodePicker__cctor"

	.byte 0,0
	.long ScanditSDK_SIBarcodePicker__cctor
	.long Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde58_end - Lfde58_start
	.long LDIFF_SYM326
Lfde58_start:

	.long 0
	.align 2
	.long ScanditSDK_SIBarcodePicker__cctor

LDIFF_SYM327=Lme_6e - ScanditSDK_SIBarcodePicker__cctor
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

	.byte 12,16
LDIFF_SYM328=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

LDIFF_SYM329=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde59_end - Lfde59_start
	.long LDIFF_SYM334
Lfde59_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr

LDIFF_SYM335=Lme_72 - ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde60_end - Lfde60_start
	.long LDIFF_SYM339
Lfde60_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM340=Lme_73 - ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM341=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM342=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM346=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,86,3
	.asciz "barcode"

LDIFF_SYM347=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde61_end - Lfde61_start
	.long LDIFF_SYM348
Lfde61_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM349=Lme_74 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidCancel"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM351=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,86,3
	.asciz "status"

LDIFF_SYM352=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde62_end - Lfde62_start
	.long LDIFF_SYM353
Lfde62_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM354=Lme_75 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidManualSearch"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM356=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde63_end - Lfde63_start
	.long LDIFF_SYM359
Lfde63_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM360=Lme_76 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

	.byte 20,16
LDIFF_SYM361=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

LDIFF_SYM362=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegate__ctor
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde64_end - Lfde64_start
	.long LDIFF_SYM366
Lfde64_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegate__ctor

LDIFF_SYM367=Lme_77 - ScanditSDK_SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM369=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde65_end - Lfde65_start
	.long LDIFF_SYM370
Lfde65_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM371=Lme_78 - ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde66_end - Lfde66_start
	.long LDIFF_SYM374
Lfde66_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDelegate__ctor_intptr

LDIFF_SYM375=Lme_79 - ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde67_end - Lfde67_start
	.long LDIFF_SYM377
Lfde67_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__ctor

LDIFF_SYM378=Lme_7d - ScanditSDK_SIOverlayController__ctor
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM380=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde68_end - Lfde68_start
	.long LDIFF_SYM381
Lfde68_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder

LDIFF_SYM382=Lme_7e - ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde69_end - Lfde69_start
	.long LDIFF_SYM385
Lfde69_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag

LDIFF_SYM386=Lme_7f - ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_intptr"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__ctor_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde70_end - Lfde70_start
	.long LDIFF_SYM389
Lfde70_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__ctor_intptr

LDIFF_SYM390=Lme_80 - ScanditSDK_SIOverlayController__ctor_intptr
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ClassHandle"
	.asciz "ScanditSDK_SIOverlayController_get_ClassHandle"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_get_ClassHandle
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde71_end - Lfde71_start
	.long LDIFF_SYM392
Lfde71_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_get_ClassHandle

LDIFF_SYM393=Lme_81 - ScanditSDK_SIOverlayController_get_ClassHandle
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:DrawViewfinder"
	.asciz "ScanditSDK_SIOverlayController_DrawViewfinder_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,3
	.asciz "draw"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde72_end - Lfde72_start
	.long LDIFF_SYM396
Lfde72_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_DrawViewfinder_bool

LDIFF_SYM397=Lme_82 - ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ResetUI"
	.asciz "ScanditSDK_SIOverlayController_ResetUI"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_ResetUI
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde73_end - Lfde73_start
	.long LDIFF_SYM399
Lfde73_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_ResetUI

LDIFF_SYM400=Lme_83 - ScanditSDK_SIOverlayController_ResetUI
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBannerImage"
	.asciz "ScanditSDK_SIOverlayController_SetBannerImage_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde74_end - Lfde74_start
	.long LDIFF_SYM407
Lfde74_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetBannerImage_string_string

LDIFF_SYM408=Lme_84 - ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBeepEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetBeepEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde75_end - Lfde75_start
	.long LDIFF_SYM411
Lfde75_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetBeepEnabled_bool

LDIFF_SYM412=Lme_85 - ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long LDIFF_SYM412
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchButtonRelativePosition"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM414=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM415=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM417=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde76_end - Lfde76_start
	.long LDIFF_SYM418
Lfde76_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single

LDIFF_SYM419=Lme_86 - ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde77_end - Lfde77_start
	.long LDIFF_SYM426
Lfde77_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string

LDIFF_SYM427=Lme_87 - ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long LDIFF_SYM427
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde78_end - Lfde78_start
	.long LDIFF_SYM436
Lfde78_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string

LDIFF_SYM437=Lme_88 - ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "ScanditSDK_SICameraSwitchVisibility"

	.byte 4
LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnTablet"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "ScanditSDK_SICameraSwitchVisibility"

LDIFF_SYM439=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchVisibility"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,86,3
	.asciz "visibility"

LDIFF_SYM443=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde79_end - Lfde79_start
	.long LDIFF_SYM444
Lfde79_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility

LDIFF_SYM445=Lme_89 - ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetLogoOffset"
	.asciz "ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,90,3
	.asciz "xOffset"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,8,3
	.asciz "yOffset"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,12,3
	.asciz "landscapeXOffset"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,16,3
	.asciz "landscapeYOffset"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde80_end - Lfde80_start
	.long LDIFF_SYM451
Lfde80_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int

LDIFF_SYM452=Lme_8a - ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long LDIFF_SYM452
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMaxSearchBarBarcodeLength"
	.asciz "ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde81_end - Lfde81_start
	.long LDIFF_SYM455
Lfde81_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int

LDIFF_SYM456=Lme_8b - ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMinSearchBarBarcodeLength"
	.asciz "ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde82_end - Lfde82_start
	.long LDIFF_SYM459
Lfde82_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int

LDIFF_SYM460=Lme_8c - ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetScanSoundResource"
	.asciz "ScanditSDK_SIOverlayController_SetScanSoundResource_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde83_end - Lfde83_start
	.long LDIFF_SYM467
Lfde83_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetScanSoundResource_string_string

LDIFF_SYM468=Lme_8d - ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:setSearchBarActionButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde84_end - Lfde84_start
	.long LDIFF_SYM472
Lfde84_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string

LDIFF_SYM473=Lme_8e - ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarCancelButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde85_end - Lfde85_start
	.long LDIFF_SYM477
Lfde85_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string

LDIFF_SYM478=Lme_8f - ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "UIKit_UIKeyboardType"

	.byte 8
LDIFF_SYM479=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM479
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

LDIFF_SYM480=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarKeyboardType"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,3
	.asciz "keyboardType"

LDIFF_SYM484=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde86_end - Lfde86_start
	.long LDIFF_SYM485
Lfde86_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType

LDIFF_SYM486=Lme_90 - ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarPlaceholderText"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde87_end - Lfde87_start
	.long LDIFF_SYM490
Lfde87_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string

LDIFF_SYM491=Lme_91 - ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTextForInitializingCamera"
	.asciz "ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde88_end - Lfde88_start
	.long LDIFF_SYM495
Lfde88_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string

LDIFF_SYM496=Lme_92 - ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetToolBarButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde89_end - Lfde89_start
	.long LDIFF_SYM500
Lfde89_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string

LDIFF_SYM501=Lme_93 - ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchButtonRelativePosition"
	.asciz "ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM503=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM504=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM505=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM506=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde90_end - Lfde90_start
	.long LDIFF_SYM507
Lfde90_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single

LDIFF_SYM508=Lme_94 - ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetTorchEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde91_end - Lfde91_start
	.long LDIFF_SYM511
Lfde91_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchEnabled_bool

LDIFF_SYM512=Lme_95 - ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde92_end - Lfde92_start
	.long LDIFF_SYM519
Lfde92_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string

LDIFF_SYM520=Lme_96 - ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde93_end - Lfde93_start
	.long LDIFF_SYM529
Lfde93_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string

LDIFF_SYM530=Lme_97 - ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde94_end - Lfde94_start
	.long LDIFF_SYM537
Lfde94_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string

LDIFF_SYM538=Lme_98 - ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde95_end - Lfde95_start
	.long LDIFF_SYM547
Lfde95_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string

LDIFF_SYM548=Lme_99 - ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetVibrateEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetVibrateEnabled_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde96_end - Lfde96_start
	.long LDIFF_SYM551
Lfde96_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetVibrateEnabled_bool

LDIFF_SYM552=Lme_9a - ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderColor"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM554=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM555=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM556=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde97_end - Lfde97_start
	.long LDIFF_SYM557
Lfde97_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single

LDIFF_SYM558=Lme_9b - ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderDecodedColor"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM561=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM562=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde98_end - Lfde98_start
	.long LDIFF_SYM563
Lfde98_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single

LDIFF_SYM564=Lme_9c - ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderSize"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM566=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,16,3
	.asciz "width"

LDIFF_SYM567=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,20,3
	.asciz "landscapeHeight"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,24,3
	.asciz "landscapeWidth"

LDIFF_SYM569=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde99_end - Lfde99_start
	.long LDIFF_SYM570
Lfde99_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single

LDIFF_SYM571=Lme_9d - ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long LDIFF_SYM571
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowSearchBar"
	.asciz "ScanditSDK_SIOverlayController_ShowSearchBar_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde100_end - Lfde100_start
	.long LDIFF_SYM574
Lfde100_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_ShowSearchBar_bool

LDIFF_SYM575=Lme_9e - ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowToolBar"
	.asciz "ScanditSDK_SIOverlayController_ShowToolBar_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde101_end - Lfde101_start
	.long LDIFF_SYM578
Lfde101_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_ShowToolBar_bool

LDIFF_SYM579=Lme_9f - ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_Delegate"
	.asciz "ScanditSDK_SIOverlayController_get_Delegate"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_get_Delegate
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde102_end - Lfde102_start
	.long LDIFF_SYM581
Lfde102_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_get_Delegate

LDIFF_SYM582=Lme_a0 - ScanditSDK_SIOverlayController_get_Delegate
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_Delegate"
	.asciz "ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM584=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde103_end - Lfde103_start
	.long LDIFF_SYM585
Lfde103_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate

LDIFF_SYM586=Lme_a1 - ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM587=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_26:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 24,16
LDIFF_SYM592=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM593=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ManualSearchBar"
	.asciz "ScanditSDK_SIOverlayController_get_ManualSearchBar"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM597=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde104_end - Lfde104_start
	.long LDIFF_SYM598
Lfde104_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_get_ManualSearchBar

LDIFF_SYM599=Lme_a2 - ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ManualSearchBar"
	.asciz "ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM601=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde105_end - Lfde105_start
	.long LDIFF_SYM602
Lfde105_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar

LDIFF_SYM603=Lme_a3 - ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 28,16
LDIFF_SYM604=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM606=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ToolBar"
	.asciz "ScanditSDK_SIOverlayController_get_ToolBar"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_get_ToolBar
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde106_end - Lfde106_start
	.long LDIFF_SYM611
Lfde106_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_get_ToolBar

LDIFF_SYM612=Lme_a4 - ScanditSDK_SIOverlayController_get_ToolBar
	.long LDIFF_SYM612
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ToolBar"
	.asciz "ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM614=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde107_end - Lfde107_start
	.long LDIFF_SYM615
Lfde107_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar

LDIFF_SYM616=Lme_a5 - ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_WeakDelegate"
	.asciz "ScanditSDK_SIOverlayController_get_WeakDelegate"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_get_WeakDelegate
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM618=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde108_end - Lfde108_start
	.long LDIFF_SYM619
Lfde108_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_get_WeakDelegate

LDIFF_SYM620=Lme_a6 - ScanditSDK_SIOverlayController_get_WeakDelegate
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_WeakDelegate"
	.asciz "ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM622=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde109_end - Lfde109_start
	.long LDIFF_SYM623
Lfde109_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM624=Lme_a7 - ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:EnsureSIOverlayControllerDelegate"
	.asciz "ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM626=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde110_end - Lfde110_start
	.long LDIFF_SYM627
Lfde110_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate

LDIFF_SYM628=Lme_a8 - ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM630=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM633=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM634=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM637=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM638=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM641=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM643=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM647=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM650=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM661=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM662=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM663=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM665=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM668=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM670=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM673=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM674=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidCancel"
	.asciz "ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_a9

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

LDIFF_SYM679=Lfde111_end - Lfde111_start
	.long LDIFF_SYM679
Lfde111_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM680=Lme_a9 - ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidCancel"
	.asciz "ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM682=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde112_end - Lfde112_start
	.long LDIFF_SYM683
Lfde112_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM684=Lme_aa - ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM685=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM686=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_ab

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

LDIFF_SYM691=Lfde113_end - Lfde113_start
	.long LDIFF_SYM691
Lfde113_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM692=Lme_ab - ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM694=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde114_end - Lfde114_start
	.long LDIFF_SYM695
Lfde114_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM696=Lme_ac - ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM697=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM698=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ad

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

LDIFF_SYM703=Lfde115_end - Lfde115_start
	.long LDIFF_SYM703
Lfde115_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM704=Lme_ad - ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM706=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde116_end - Lfde116_start
	.long LDIFF_SYM707
Lfde116_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM708=Lme_ae - ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:Dispose"
	.asciz "ScanditSDK_SIOverlayController_Dispose_bool"

	.byte 0,0
	.long ScanditSDK_SIOverlayController_Dispose_bool
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde117_end - Lfde117_start
	.long LDIFF_SYM711
Lfde117_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController_Dispose_bool

LDIFF_SYM712=Lme_af - ScanditSDK_SIOverlayController_Dispose_bool
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.cctor"
	.asciz "ScanditSDK_SIOverlayController__cctor"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__cctor
	.long Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde118_end - Lfde118_start
	.long LDIFF_SYM713
Lfde118_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__cctor

LDIFF_SYM714=Lme_b0 - ScanditSDK_SIOverlayController__cctor
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "__SIOverlayControllerDelegate"

	.byte 32,16
LDIFF_SYM715=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "didCancel"

LDIFF_SYM716=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,20,6
	.asciz "didManualSearch"

LDIFF_SYM717=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "didScanBarcode"

LDIFF_SYM718=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,28,0,7
	.asciz "__SIOverlayControllerDelegate"

LDIFF_SYM719=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde119_end - Lfde119_start
	.long LDIFF_SYM723
Lfde119_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

LDIFF_SYM724=Lme_b1 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM726=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_40:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 12,16
LDIFF_SYM729=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM730=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

LDIFF_SYM731=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidCancel"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM735=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,4,3
	.asciz "status"

LDIFF_SYM736=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM737=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM738=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde120_end - Lfde120_start
	.long LDIFF_SYM739
Lfde120_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM740=Lme_b2 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 12,16
LDIFF_SYM741=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

LDIFF_SYM743=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM747=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,4,3
	.asciz "text"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM750=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde121_end - Lfde121_start
	.long LDIFF_SYM751
Lfde121_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM752=Lme_b3 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 12,16
LDIFF_SYM753=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM754=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

LDIFF_SYM755=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,4,3
	.asciz "barcode"

LDIFF_SYM760=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM761=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM762=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde122_end - Lfde122_start
	.long LDIFF_SYM763
Lfde122_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM764=Lme_b4 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM766=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde123_end - Lfde123_start
	.long LDIFF_SYM767
Lfde123_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM768=Lme_b5 - ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM768
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:get_Status"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde124_end - Lfde124_start
	.long LDIFF_SYM770
Lfde124_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status

LDIFF_SYM771=Lme_b6 - ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:set_Status"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM773=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde125_end - Lfde125_start
	.long LDIFF_SYM774
Lfde125_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary

LDIFF_SYM775=Lme_b7 - ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.long LDIFF_SYM775
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde126_end - Lfde126_start
	.long LDIFF_SYM778
Lfde126_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string

LDIFF_SYM779=Lme_b8 - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:get_Text"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde127_end - Lfde127_start
	.long LDIFF_SYM781
Lfde127_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text

LDIFF_SYM782=Lme_b9 - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long LDIFF_SYM782
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:set_Text"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde128_end - Lfde128_start
	.long LDIFF_SYM785
Lfde128_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string

LDIFF_SYM786=Lme_ba - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long LDIFF_SYM786
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,3
	.asciz "barcode"

LDIFF_SYM788=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde129_end - Lfde129_start
	.long LDIFF_SYM789
Lfde129_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM790=Lme_bb - ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM790
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:get_Barcode"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde130_end - Lfde130_start
	.long LDIFF_SYM792
Lfde130_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode

LDIFF_SYM793=Lme_bc - ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:set_Barcode"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary"

	.byte 0,0
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM795=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde131_end - Lfde131_start
	.long LDIFF_SYM796
Lfde131_start:

	.long 0
	.align 2
	.long ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary

LDIFF_SYM797=Lme_bd - ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM799=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidCancelEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM804=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM807=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM808=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde132_end - Lfde132_start
	.long LDIFF_SYM810
Lfde132_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM811=Lme_bf - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM811
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidManualSearchEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM814=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM817=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM818=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde133_end - Lfde133_start
	.long LDIFF_SYM820
Lfde133_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM821=Lme_c0 - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM821
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidScanEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM824=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde134_end - Lfde134_start
	.long LDIFF_SYM830
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM831=Lme_c1 - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM831
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,3
	.asciz "param1"

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

LDIFF_SYM838=Lfde135_end - Lfde135_start
	.long LDIFF_SYM838
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM839=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde136_end - Lfde136_start
	.long LDIFF_SYM846
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM847=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM847
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde137_end - Lfde137_start
	.long LDIFF_SYM855
Lfde137_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM856=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde138_end - Lfde138_start
	.long LDIFF_SYM864
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM865=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde139_end - Lfde139_start
	.long LDIFF_SYM875
Lfde139_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM876=Lme_c6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde140_end - Lfde140_start
	.long LDIFF_SYM886
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM887=Lme_c7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde141_end - Lfde141_start
	.long LDIFF_SYM894
Lfde141_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM895=Lme_c8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde142_end - Lfde142_start
	.long LDIFF_SYM902
Lfde142_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM903=Lme_c9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde143_end - Lfde143_start
	.long LDIFF_SYM910
Lfde143_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr

LDIFF_SYM911=Lme_ca - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde144_end - Lfde144_start
	.long LDIFF_SYM918
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr

LDIFF_SYM919=Lme_cb - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 16,16
LDIFF_SYM920=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM921=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM922=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM923=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde145_end - Lfde145_start
	.long LDIFF_SYM932
Lfde145_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM933=Lme_cc - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde146_end - Lfde146_start
	.long LDIFF_SYM940
Lfde146_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM941=Lme_cd - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM941
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_SizeF"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde147_end - Lfde147_start
	.long LDIFF_SYM948
Lfde147_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM949=Lme_ce - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM949
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_SizeF"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde148_end - Lfde148_start
	.long LDIFF_SYM956
Lfde148_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM957=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde149_end - Lfde149_start
	.long LDIFF_SYM964
Lfde149_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM965=Lme_d0 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM965
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde150_end - Lfde150_start
	.long LDIFF_SYM972
Lfde150_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM973=Lme_d1 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM974=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM975=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM976=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,90,11
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
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM984=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde151_end - Lfde151_start
	.long LDIFF_SYM985
Lfde151_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM986=Lme_d2 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,90,11
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
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM992=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde152_end - Lfde152_start
	.long LDIFF_SYM993
Lfde152_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM994=Lme_d3 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM994
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1001
Lfde153_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1002=Lme_d4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1009
Lfde154_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1010=Lme_d5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1010
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1013=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1017
Lfde155_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1018=Lme_d6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1021=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1025
Lfde156_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1026=Lme_d7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1026
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1033
Lfde157_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1034=Lme_d8 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1041
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1042=Lme_d9 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1042
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1050
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1051=Lme_da - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1059
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1060=Lme_db - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1060
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1069
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1070=Lme_dc - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1079
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1080=Lme_dd - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1080
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1086
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1087=Lme_de - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,90,11
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
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1093
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1094=Lme_df - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1102
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1103=Lme_e0 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1111
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1112=Lme_e1 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1120
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1121=Lme_e2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1121
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1129
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1130=Lme_e3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1133=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,24,11
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

LDIFF_SYM1138=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1138
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single

LDIFF_SYM1139=Lme_e4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1143=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1147
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single

LDIFF_SYM1148=Lme_e5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,123,20,11
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

LDIFF_SYM1155=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1155
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM1156=Lme_e6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1163
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single

LDIFF_SYM1164=Lme_e7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1172
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1173=Lme_e8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1173
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1181
Lfde174_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1182=Lme_e9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1191
Lfde175_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1192=Lme_ea - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1192
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1201
Lfde176_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1202=Lme_eb - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1212
Lfde177_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1213=Lme_ec - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1223
Lfde178_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1224=Lme_ed - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1228=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1229=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM1230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1234
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1235=Lme_ee - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1235
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1239=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM1241=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1245
Lfde180_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1246=Lme_ef - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1255
Lfde181_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1256=Lme_f0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1256
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1260=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1261=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1265
Lfde182_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1266=Lme_f1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1266
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int_int_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1276
Lfde183_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1277=Lme_f2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int_int_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1287
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1288=Lme_f3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1288
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
