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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:37:45 EDT 2016)"
	.asciz "System.Runtime.Serialization.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataContractAttribute__ctor
System_Runtime_Serialization_DataContractAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataContractAttribute_get_IsReference
System_Runtime_Serialization_DataContractAttribute_get_IsReference:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
System_Runtime_Serialization_DataContractAttribute_set_Namespace_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900841e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataContractAttribute_set_Name_string
System_Runtime_Serialization_DataContractAttribute_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute__ctor
System_Runtime_Serialization_DataMemberAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001c1e
.word 0xd280003e
.word 0x3900841e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute_get_Name
System_Runtime_Serialization_DataMemberAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute_set_Name_string
System_Runtime_Serialization_DataMemberAttribute_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute_get_Order
System_Runtime_Serialization_DataMemberAttribute_get_Order:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
System_Runtime_Serialization_DataMemberAttribute_get_IsRequired:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x798033a1
.word 0xf9400ba0
.word 0x79001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_EnumMemberAttribute_get_Value
System_Runtime_Serialization_EnumMemberAttribute_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_20:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_2
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf9401ba0
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_4
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000402
.word 0xf9400fa0
.word 0x8b020000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_6
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf9401ba0
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_8
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000402
.word 0xf9400fa0
.word 0x8b020000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
bl _p_9
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
bl System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
bl System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
bl System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
bl System_Runtime_Serialization_DataContractAttribute__ctor
bl System_Runtime_Serialization_DataContractAttribute_get_IsReference
bl System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
bl System_Runtime_Serialization_DataContractAttribute_set_Name_string
bl System_Runtime_Serialization_DataMemberAttribute__ctor
bl System_Runtime_Serialization_DataMemberAttribute_get_Name
bl System_Runtime_Serialization_DataMemberAttribute_set_Name_string
bl System_Runtime_Serialization_DataMemberAttribute_get_Order
bl System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
bl System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
bl System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
bl System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
bl System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
bl System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
bl System_Runtime_Serialization_EnumMemberAttribute_get_Value
bl method_addresses
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,14,15,16,17
	.long 20,21,22,23
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_20
bl ut_21
bl ut_22
bl ut_23

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,24,0,1,2,2,2,2,2,2,2,2,2
	.byte 21,2,2,2,2,2,2,2,2,255,255,255,255,219,39,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,135,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 117,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,153,0,0,0,23,0,0,0,0,0,0,0,99,0,0,0
	.byte 20,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 4,0,0,0,20,0,0,0,99,0,0,0,21,0,0,0,117,0,0,0,22,0,0,0,135,0,0,0,23,0,0,0
	.byte 153,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,3,0,0,0,5,0,0,0,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,0,0
	.byte 0,0,6,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,128,171,2,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,11,0,26,0,129,213,30,30,30,30,3,3,3,3
	.byte 3,130,95,3,3,3,3,3,3,3,3,255,255,255,253,137,130,122,27,27,27
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,130,230,7,5,35,35,23

.text
	.align 4
plt:
mono_aot_System_Runtime_Serialization_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 178
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 203
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 242
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_4:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 267
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_5:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 303
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_6:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 328
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_7:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 367
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_8:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 392
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_9:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 428
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,83,121,115,116,101,109,46,82,117,110,116,105,109,101,46,83,101,114,105,97,108,105,122,97,116,105,111,110
	.byte 0,53,51,57,51,50,70,53,50,45,48,69,48,66,45,52,51,52,68,45,56,55,55,65,45,56,70,69,66,54,56,57
	.byte 51,55,65,67,56,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65
	.byte 49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Runtime_Serialization_got, 128
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "53932F52-0E0B-434D-877A-8FEB68937AC8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Runtime.Serialization"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_System_Runtime_Serialization_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 6,128,10,24,2,387000831,0,882
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Runtime_Serialization_info
	.align 3
_mono_aot_module_System_Runtime_Serialization_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,19,0,0,1,17,2,132,23,1,11,75,95,71,83,72,65
	.byte 82,69,68,86,84,5,19,1,0,1,17,2,132,23,1,11,86,95,71,83,72,65,82,69,68,86,84,4,1,2,2,7
	.byte 47,7,69,255,253,0,0,0,7,91,0,198,0,0,1,2,7,47,7,69,0,255,253,0,0,0,7,91,0,198,0,0
	.byte 2,2,7,47,7,69,0,255,253,0,0,0,7,91,0,198,0,0,3,2,7,47,7,69,0,255,253,0,0,0,7,91
	.byte 0,198,0,0,4,2,7,47,7,69,0,12,0,39,42,52,55,47,3,255,252,0,0,0,24,255,253,0,0,0,7,91
	.byte 0,198,0,0,1,2,7,47,7,69,0,35,128,185,192,0,92,42,255,253,0,0,0,7,91,0,198,0,0,1,2,7
	.byte 47,7,69,0,4,16,7,91,1,15,7,47,23,7,47,22,7,47,35,128,185,150,2,7,47,255,253,0,0,0,7,91
	.byte 0,198,0,0,2,2,7,47,7,69,0,35,128,249,192,0,92,42,255,253,0,0,0,7,91,0,198,0,0,2,2,7
	.byte 47,7,69,0,3,16,7,91,1,15,7,47,23,7,47,35,128,249,150,2,7,47,255,253,0,0,0,7,91,0,198,0
	.byte 0,3,2,7,47,7,69,0,35,129,54,192,0,92,42,255,253,0,0,0,7,91,0,198,0,0,3,2,7,47,7,69
	.byte 0,4,16,7,91,2,15,7,69,23,7,69,22,7,69,35,129,54,150,2,7,69,255,253,0,0,0,7,91,0,198,0
	.byte 0,4,2,7,47,7,69,0,35,129,118,192,0,92,42,255,253,0,0,0,7,91,0,198,0,0,4,2,7,47,7,69
	.byte 0,3,16,7,91,2,15,7,69,23,7,69,35,129,118,150,2,7,69,5,19,0,0,1,28,5,75,95,82,69,70,5
	.byte 19,1,0,1,28,5,86,95,82,69,70,4,1,2,2,7,129,179,7,129,191,3,0,0,1,29,24,21,255,253,0,0
	.byte 0,7,129,203,0,198,0,0,1,2,7,129,179,7,129,191,0,0,0,3,14,0,1,29,32,21,255,253,0,0,0,7
	.byte 129,203,0,198,0,0,2,2,7,129,179,7,129,191,0,0,0,3,0,0,1,29,24,21,255,253,0,0,0,7,129,203
	.byte 0,198,0,0,3,2,7,129,179,7,129,191,0,0,0,3,14,0,1,29,32,21,255,253,0,0,0,7,129,203,0,198
	.byte 0,0,4,2,7,129,179,7,129,191,0,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,14,0,2,0,0,2,0,0,2,0,0,3,28,0,1,29,48
	.byte 18,255,253,0,0,0,7,91,0,198,0,0,1,2,7,47,7,69,0,1,0,3,47,0,1,29,40,18,255,253,0,0
	.byte 0,7,91,0,198,0,0,2,2,7,47,7,69,0,1,0,3,28,0,1,29,48,18,255,253,0,0,0,7,91,0,198
	.byte 0,0,3,2,7,47,7,69,0,1,0,3,47,0,1,29,40,18,255,253,0,0,0,7,91,0,198,0,0,4,2,7
	.byte 47,7,69,0,1,0,0,128,144,16,0,0,1,255,255,255,255,255,7,128,160,40,0,0,8,193,0,32,108,193,0,1
	.byte 63,193,0,32,104,193,0,1,61,193,0,1,66,193,0,1,65,193,0,1,64,7,128,160,40,0,0,8,193,0,32,108
	.byte 193,0,1,63,193,0,32,104,193,0,1,61,193,0,1,66,193,0,1,65,193,0,1,64,4,128,128,32,0,0,8,193
	.byte 0,32,205,193,0,32,204,193,0,32,104,193,0,32,202,7,128,160,24,0,0,8,193,0,32,108,193,0,1,63,193,0
	.byte 32,104,193,0,1,61,193,0,1,66,193,0,1,65,193,0,1,64,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_Serialization_KeyValue`2"

	.byte 32,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_KeyValue`2"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_REF, V_REF>:get_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde0_end - Lfde0_start
	.long LDIFF_SYM17
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key

LDIFF_SYM18=Lme_0 - System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_REF, V_REF>:set_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde1_end - Lfde1_start
	.long LDIFF_SYM21
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF

LDIFF_SYM22=Lme_1 - System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_REF, V_REF>:get_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde2_end - Lfde2_start
	.long LDIFF_SYM24
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value

LDIFF_SYM25=Lme_2 - System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_REF, V_REF>:set_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde3_end - Lfde3_start
	.long LDIFF_SYM28
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF

LDIFF_SYM29=Lme_3 - System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractAttribute"

	.byte 40,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "isNameSetExplicit"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "isNamespaceSetExplicit"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,33,6
	.asciz "isReference"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,34,0,7
	.asciz "System_Runtime_Serialization_DataContractAttribute"

LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "System.Runtime.Serialization.DataContractAttribute:.ctor"
	.asciz "System_Runtime_Serialization_DataContractAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_Serialization_DataContractAttribute__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde4_end - Lfde4_start
	.long LDIFF_SYM49
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataContractAttribute__ctor

LDIFF_SYM50=Lme_4 - System_Runtime_Serialization_DataContractAttribute__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataContractAttribute:get_IsReference"
	.asciz "System_Runtime_Serialization_DataContractAttribute_get_IsReference"

	.byte 0,0
	.quad System_Runtime_Serialization_DataContractAttribute_get_IsReference
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde5_end - Lfde5_start
	.long LDIFF_SYM52
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataContractAttribute_get_IsReference

LDIFF_SYM53=Lme_5 - System_Runtime_Serialization_DataContractAttribute_get_IsReference
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataContractAttribute:set_Namespace"
	.asciz "System_Runtime_Serialization_DataContractAttribute_set_Namespace_string"

	.byte 0,0
	.quad System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde6_end - Lfde6_start
	.long LDIFF_SYM56
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataContractAttribute_set_Namespace_string

LDIFF_SYM57=Lme_6 - System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataContractAttribute:set_Name"
	.asciz "System_Runtime_Serialization_DataContractAttribute_set_Name_string"

	.byte 0,0
	.quad System_Runtime_Serialization_DataContractAttribute_set_Name_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataContractAttribute_set_Name_string

LDIFF_SYM61=Lme_7 - System_Runtime_Serialization_DataContractAttribute_set_Name_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_Serialization_DataMemberAttribute"

	.byte 40,16
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "isNameSetExplicit"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "order"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,28,6
	.asciz "isRequired"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "emitDefaultValue"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,33,0,7
	.asciz "System_Runtime_Serialization_DataMemberAttribute"

LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:.ctor"
	.asciz "System_Runtime_Serialization_DataMemberAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute__ctor

LDIFF_SYM78=Lme_8 - System_Runtime_Serialization_DataMemberAttribute__ctor
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:get_Name"
	.asciz "System_Runtime_Serialization_DataMemberAttribute_get_Name"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute_get_Name
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde9_end - Lfde9_start
	.long LDIFF_SYM80
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute_get_Name

LDIFF_SYM81=Lme_9 - System_Runtime_Serialization_DataMemberAttribute_get_Name
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:set_Name"
	.asciz "System_Runtime_Serialization_DataMemberAttribute_set_Name_string"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute_set_Name_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde10_end - Lfde10_start
	.long LDIFF_SYM84
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute_set_Name_string

LDIFF_SYM85=Lme_a - System_Runtime_Serialization_DataMemberAttribute_set_Name_string
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:get_Order"
	.asciz "System_Runtime_Serialization_DataMemberAttribute_get_Order"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute_get_Order
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde11_end - Lfde11_start
	.long LDIFF_SYM87
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute_get_Order

LDIFF_SYM88=Lme_b - System_Runtime_Serialization_DataMemberAttribute_get_Order
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:get_IsRequired"
	.asciz "System_Runtime_Serialization_DataMemberAttribute_get_IsRequired"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute_get_IsRequired

LDIFF_SYM91=Lme_c - System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DataMemberAttribute:set_IsRequired"
	.asciz "System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool"

	.byte 0,0
	.quad System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde13_end - Lfde13_start
	.long LDIFF_SYM94
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool

LDIFF_SYM95=Lme_d - System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM97=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter"

	.byte 32,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "utcDateTime"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "offsetMinutes"

LDIFF_SYM103=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter"

LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "System.Runtime.Serialization.DateTimeOffsetAdapter:get_UtcDateTime"
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime"

	.byte 0,0
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde14_end - Lfde14_start
	.long LDIFF_SYM108
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime

LDIFF_SYM109=Lme_e - System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DateTimeOffsetAdapter:set_UtcDateTime"
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime"

	.byte 0,0
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde15_end - Lfde15_start
	.long LDIFF_SYM112
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime

LDIFF_SYM113=Lme_f - System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DateTimeOffsetAdapter:get_OffsetMinutes"
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes"

	.byte 0,0
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde16_end - Lfde16_start
	.long LDIFF_SYM115
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes

LDIFF_SYM116=Lme_10 - System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.DateTimeOffsetAdapter:set_OffsetMinutes"
	.asciz "System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16"

	.byte 0,0
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde17_end - Lfde17_start
	.long LDIFF_SYM119
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16

LDIFF_SYM120=Lme_11 - System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_EnumMemberAttribute"

	.byte 24,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_EnumMemberAttribute"

LDIFF_SYM123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "System.Runtime.Serialization.EnumMemberAttribute:get_Value"
	.asciz "System_Runtime_Serialization_EnumMemberAttribute_get_Value"

	.byte 0,0
	.quad System_Runtime_Serialization_EnumMemberAttribute_get_Value
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde18_end - Lfde18_start
	.long LDIFF_SYM127
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_EnumMemberAttribute_get_Value

LDIFF_SYM128=Lme_12 - System_Runtime_Serialization_EnumMemberAttribute_get_Value
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_KeyValue`2"

	.byte 32,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_KeyValue`2"

LDIFF_SYM132=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT, V_GSHAREDVT>:get_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde19_end - Lfde19_start
	.long LDIFF_SYM136
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key

LDIFF_SYM137=Lme_14 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT, V_GSHAREDVT>:set_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde20_end - Lfde20_start
	.long LDIFF_SYM140
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT

LDIFF_SYM141=Lme_15 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT, V_GSHAREDVT>:get_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde21_end - Lfde21_start
	.long LDIFF_SYM143
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value

LDIFF_SYM144=Lme_16 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT, V_GSHAREDVT>:set_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT"

	.byte 0,0
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde22_end - Lfde22_start
	.long LDIFF_SYM147
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT

LDIFF_SYM148=Lme_17 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde22_end:

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
