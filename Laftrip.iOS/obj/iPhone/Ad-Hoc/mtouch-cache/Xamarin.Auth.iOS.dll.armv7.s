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
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.2-branch/ba87303 Fri Oct  4 17:54:37 EDT 2013)"
	.asciz "JITted code"
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
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
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
	.no_dead_strip _Xamarin_Auth_Account__ctor
_Xamarin_Auth_Account__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,0,32,160,227,0,48,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account__ctor_string
_Xamarin_Auth_Account__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227,0,48,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
_Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,0,32,160,227,8,48,157,229
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,0,48,160,227
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
_Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 4,0,160,225,5,16,160,225,0,32,148,229,15,224,160,225,64,240,146,229,4,80,160,225,0,0,86,227,9,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229
bl _p_3

	.byte 8,0,157,229,0,96,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229,6,16,160,225
bl _p_4

	.byte 8,0,157,229,0,96,160,225,5,0,160,225,6,16,160,225,0,32,149,229,15,224,160,225,56,240,146,229,4,80,160,225
	.byte 0,0,157,229,0,0,80,227,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229
bl _p_5

	.byte 8,0,157,229,0,96,160,225,0,0,0,234,0,96,157,229,5,0,160,225,6,16,160,225,0,32,149,229,15,224,160,225
	.byte 48,240,146,229,16,208,141,226,112,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_get_Username
_Xamarin_Auth_Account_get_Username:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_set_Username_string
_Xamarin_Auth_Account_set_Username_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_get_Properties
_Xamarin_Auth_Account_get_Properties:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
_Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_get_Cookies
_Xamarin_Auth_Account_get_Cookies:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
_Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_Serialize
_Xamarin_Auth_Account_Serialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,72,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 64,0,139,229
bl _p_6

	.byte 64,0,155,229,0,96,160,225,6,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 20
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_7

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,32,160,225,11,16,160,225,0,224,210,229
bl _p_9

	.byte 41,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 0,0,159,231,12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,20,0,155,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 36
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,24,0,155,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 8,128,159,231,11,0,160,225
bl _p_10

	.byte 255,0,0,226,0,0,80,227,204,255,255,26,0,0,0,235,12,0,0,234,60,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 0,0,159,231,48,176,139,229,11,0,160,225,0,224,208,229,48,0,155,229,0,16,160,227,0,16,128,229,60,192,155,229
	.byte 12,240,160,225,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,0,16,160,225,0,224,209,229
bl _p_11

	.byte 0,0,80,227,13,0,0,218,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 40
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 10,0,160,225
bl _p_12
bl _p_8

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,72,208,139,226,64,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_Deserialize_string
_Xamarin_Auth_Account_Deserialize_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 16,0,141,229
bl _p_13

	.byte 16,0,157,229,0,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 48
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,109,0,0,155,38,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_15

	.byte 0,0,141,229,0,80,160,227,93,0,0,234,0,0,157,229,12,16,144,229,5,0,81,225,97,0,0,155,5,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,96,144,229,6,0,160,225,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 48
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 16,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,80,0,0,155,61,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_15

	.byte 4,0,141,229,12,16,144,229,0,0,81,227,71,0,0,155,16,0,144,229
bl _p_16

	.byte 8,0,141,229,4,0,157,229,12,0,144,229,1,0,80,227,7,0,0,218,4,0,157,229,12,16,144,229,1,0,81,227
	.byte 60,0,0,155,20,0,144,229
bl _p_16

	.byte 12,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,12,176,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 52
	.byte 1,16,159,231,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,11,0,160,225
bl _p_18

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,48,240,146,229,23,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 56
	.byte 1,16,159,231,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,4,0,160,225,11,16,160,225,0,32,148,229,15,224,160,225,64,240,146,229
	.byte 8,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,60,240,145,229,0,48,160,225,8,16,157,229,11,32,160,225
	.byte 0,224,211,229
bl _p_19

	.byte 1,80,133,226,0,0,157,229,12,0,144,229,0,0,85,225,157,255,255,186,4,0,160,225,24,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_SerializeCookies
_Xamarin_Auth_Account_SerializeCookies:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,52,208,77,226,13,176,160,225,28,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_2

	.byte 36,0,139,229
bl _p_21

	.byte 36,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 32,0,139,229
bl _p_22

	.byte 32,0,155,229,0,0,139,229,0,0,155,229,40,0,139,229,28,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 52,240,145,229,0,32,160,225,40,16,155,229,5,0,160,225,0,224,213,229
bl _p_23

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,140,240,145,229,32,0,139,229,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,120,240,145,229,1,32,160,225,36,0,139,229,32,0,155,229,36,16,155,229,24,32,139,229
	.byte 20,16,139,229,0,16,160,227,20,32,155,229
bl _p_24

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,52,208,139,226
	.byte 32,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_DeserializeCookies_string
_Xamarin_Auth_Account_DeserializeCookies_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,44,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_2

	.byte 32,0,139,229
bl _p_21

	.byte 32,0,155,229,0,80,160,225,20,0,155,229
bl _p_25

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 28,16,155,229,24,0,139,229
bl _p_26

	.byte 24,0,155,229,0,0,139,229,0,16,155,229,5,0,160,225,0,224,213,229
bl _p_27

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 72
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,4,80,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229
	.byte 0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,44,208,139,226
	.byte 32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Account_ToString
_Xamarin_Auth_Account_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AccountStore__ctor
_Xamarin_Auth_AccountStore__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AccountStore_Create
_Xamarin_Auth_AccountStore_Create:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_29

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__ctor
_Xamarin_Auth_Authenticator__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 80
	.byte 1,16,159,231,0,0,157,229,16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
_Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,8,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 88
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_31

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
_Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,8,176,134,226,4,0,160,225,0,16,157,229
bl _p_33

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 88
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_31

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
_Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,12,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 92
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 96
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_34

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
_Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,12,176,134,226,4,0,160,225,0,16,157,229
bl _p_33

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 92
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 96
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_34

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_get_Title
_Xamarin_Auth_Authenticator_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_set_Title_string
_Xamarin_Auth_Authenticator_set_Title_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_GetUI
_Xamarin_Auth_Authenticator_GetUI:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,48,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
_Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,22,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_35

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string

	.byte 16,16,157,229,0,0,157,229
bl _p_36

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_OnCancelled
_Xamarin_Auth_Authenticator_OnCancelled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_35

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_OnError_string
_Xamarin_Auth_Authenticator_OnError_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 120
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,22,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_35

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_OnError_System_Exception
_Xamarin_Auth_Authenticator_OnError_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,22,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 132
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_35

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_21:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action
_Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 136
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,16,141,229,4,16,157,229,8,16,128,229
bl _p_37

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,8,0,141,229,0,0,80,227,24,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 140
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 144
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 148
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_38

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnCancelledm__1
_Xamarin_Auth_Authenticator__OnCancelledm__1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,96,144,229,6,0,160,225
	.byte 0,0,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 152
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,0,0,160,227,8,0,130,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,8,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
_Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
_Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
_Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
_Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,4,16,157,229,12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
_Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
_Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
_Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
_Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthException__ctor
_Xamarin_Auth_AuthException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,21,1,227,19,16,72,227
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthException__ctor_string
_Xamarin_Auth_AuthException__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthException__ctor_string_System_Exception
_Xamarin_Auth_AuthException__ctor_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_40

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_41

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator__ctor_System_Uri
_Xamarin_Auth_FormAuthenticator__ctor_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 80
	.byte 0,0,159,231,16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 156
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 160
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,134,229,0,0,157,229,24,0,134,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_get_Fields
_Xamarin_Auth_FormAuthenticator_get_Fields:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
_Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
_Xamarin_Auth_FormAuthenticator_get_CreateAccountLink:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
_Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_GetFieldValue_string
_Xamarin_Auth_FormAuthenticator_GetFieldValue_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 164
	.byte 0,0,159,231
bl _p_2

	.byte 8,160,128,229,20,16,150,229,0,16,141,229,0,16,160,225,4,16,141,229,0,0,80,227,34,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 172
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 176
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 180
	.byte 8,128,159,231
bl _p_42

	.byte 0,96,160,225,0,0,80,227,2,0,0,10,0,224,214,229,20,160,150,229,0,0,0,234,0,160,160,227,10,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator_GetPlatformUI
_Xamarin_Auth_FormAuthenticator_GetPlatformUI:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 184
	.byte 0,0,159,231
bl _p_43

	.byte 12,0,141,229,0,16,157,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_43

	.byte 12,16,157,229,8,0,141,229
bl _p_45

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
_Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,64,224,157,229,12,224,139,229,68,224,157,229,16,224,139,229,0,0,155,229
bl _p_46

	.byte 255,0,0,226,0,0,80,227,35,0,0,26,0,0,155,229,8,0,138,229,4,0,155,229
bl _p_46

	.byte 255,0,0,226,0,0,80,227,47,0,0,26,4,0,155,229,12,0,138,229,10,80,160,225,12,96,155,229,6,0,160,225
	.byte 0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,96,144,229,16,96,133,229,10,80,160,225,16,96,155,229,6,0,160,225,0,0,80,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,96,144,229,20,96,133,229,8,0,155,229,24,0,138,229,36,208,139,226,96,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,141,16,160,227
bl _p_47

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,185,16,160,227
bl _p_47

	.byte 0,32,160,225,24,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,193,16,160,227
bl _p_47

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,241,16,160,227
bl _p_47

	.byte 0,32,160,225,24,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

Lme_3a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField__ctor
_Xamarin_Auth_FormAuthenticatorField__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_get_Key
_Xamarin_Auth_FormAuthenticatorField_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_set_Key_string
_Xamarin_Auth_FormAuthenticatorField_set_Key_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_get_Title
_Xamarin_Auth_FormAuthenticatorField_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_set_Title_string
_Xamarin_Auth_FormAuthenticatorField_set_Title_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_get_Placeholder
_Xamarin_Auth_FormAuthenticatorField_get_Placeholder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
_Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_get_Value
_Xamarin_Auth_FormAuthenticatorField_get_Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_set_Value_string
_Xamarin_Auth_FormAuthenticatorField_set_Value_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_get_FieldType
_Xamarin_Auth_FormAuthenticatorField_get_FieldType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
_Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_EncodeString_string
_Xamarin_Auth_OAuth1_EncodeString_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,0,160,160,225
bl _p_49

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,108,240,146,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229
bl _p_6

	.byte 8,0,157,229,0,96,160,225,0,80,160,227,85,0,0,234,12,0,154,229,5,0,80,225,92,0,0,155,5,0,138,224
	.byte 16,0,128,226,0,16,208,229,0,16,205,229,65,0,160,227,1,0,80,225,2,0,0,202,0,0,221,229,90,0,80,227
	.byte 25,0,0,218,97,0,160,227,0,16,221,229,1,0,80,225,2,0,0,202,0,0,221,229,122,0,80,227,18,0,0,218
	.byte 48,0,160,227,0,16,221,229,1,0,80,225,2,0,0,202,0,0,221,229,57,0,80,227,11,0,0,218,0,0,221,229
	.byte 45,0,80,227,8,0,0,10,0,0,221,229,46,0,80,227,5,0,0,10,0,0,221,229,95,0,80,227,2,0,0,10
	.byte 0,0,221,229,126,0,80,227,6,0,0,26,0,0,221,229,0,24,160,225,33,24,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 38,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 196
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 200
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 204
	.byte 0,0,159,231
bl _p_51

	.byte 0,32,160,225,20,48,157,229,0,0,221,229,8,0,194,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 108,240,147,229,8,16,157,229,12,32,157,229,16,48,157,229,6,0,160,225,0,224,214,229
bl _p_52

	.byte 1,80,133,226,12,0,154,229,0,0,85,225,166,255,255,186,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
	.byte 24,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,28,0,139,229,1,96,160,225,32,32,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,139,229
bl _p_6

	.byte 40,0,155,229,0,160,160,225,10,32,160,225,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_7

	.byte 6,0,160,225,0,224,214,229
bl _p_53
bl _p_54

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 208
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 212
	.byte 0,0,159,231,0,0,144,229,12,16,139,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 216
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 220
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 224
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 212
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 228
	.byte 8,128,159,231,12,0,155,229
bl _p_55

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 232
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,45,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 236
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,64,160,225
bl _p_54

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 36
	.byte 0,0,159,231,44,0,139,229,32,0,155,229,4,16,160,225,32,32,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 240
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0
bl _p_54

	.byte 0,48,160,225,40,16,155,229,44,32,155,229,0,0,155,229
bl _p_56

	.byte 8,0,139,229
bl _p_54

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 0,0,159,231,0,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,196,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,32,240,145,229,52,208,139,226,80,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
_Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,72,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,8,32,155,229
bl _p_57

	.byte 28,0,139,229,12,0,155,229
bl _p_54

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 0,0,159,231,48,0,139,229,16,0,155,229
bl _p_54

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _p_58

	.byte 40,0,139,229
bl _p_59

	.byte 0,32,160,225,40,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,36,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 248
	.byte 0,0,159,231
bl _p_2

	.byte 36,16,155,229,32,0,139,229
bl _p_60

	.byte 32,0,155,229,24,0,139,229
bl _p_59

	.byte 0,32,160,225,28,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,0,16,160,225,24,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_61
bl _p_62

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
_Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,120,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,136,224,157,229,64,224,139,229,140,224,157,229,68,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 116,0,139,229,56,16,155,229
bl _p_4

	.byte 116,0,155,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 252
	.byte 0,0,159,231
bl _p_29

	.byte 112,0,139,229
bl _p_63

	.byte 112,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,48,240,145,229,8,0,139,229,8,0,139,226
bl _p_64

	.byte 104,0,139,229,32,0,139,226
bl _p_65

	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,24,0,139,226,178,23,0,227,1,32,160,227,1,48,160,227
bl _p_66

	.byte 24,0,155,229,40,0,139,229,28,0,155,229,44,0,139,229,12,0,139,226,32,16,155,229,36,32,155,229,40,48,155,229
	.byte 44,192,155,229,0,192,141,229
bl _p_67

	.byte 12,0,139,226
bl _p_68

	.byte 18,11,65,236,194,11,189,238,16,10,16,238,20,0,139,229,20,0,139,226
bl _p_64

	.byte 96,0,139,229,104,32,155,229,108,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 256
	.byte 1,16,159,231,3,0,160,225,0,224,211,229,100,48,139,229
bl _p_19

	.byte 96,32,155,229,100,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 260
	.byte 1,16,159,231,3,0,160,225,0,224,211,229,92,48,139,229
bl _p_19

	.byte 92,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 268
	.byte 2,32,159,231,3,0,160,225,0,224,211,229,88,48,139,229
bl _p_19

	.byte 88,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 272
	.byte 1,16,159,231,3,0,160,225,60,32,155,229,0,224,211,229,84,48,139,229
bl _p_19

	.byte 84,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 276
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 280
	.byte 2,32,159,231,3,0,160,225,0,224,211,229,80,48,139,229
bl _p_19

	.byte 80,32,155,229,48,0,155,229,52,16,155,229,76,32,139,229,64,48,155,229,68,192,155,229,0,192,141,229
bl _p_69

	.byte 0,32,160,225,76,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 284
	.byte 1,16,159,231,3,0,160,225,0,224,211,229,72,48,139,229
bl _p_19

	.byte 72,0,155,229,120,208,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
_Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,12,0,139,229,1,160,160,225,16,32,139,229
	.byte 20,48,139,229,72,224,157,229,24,224,139,229,76,224,157,229,28,224,139,229,12,0,155,229,10,16,160,225,16,32,155,229
	.byte 20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_70

	.byte 40,0,139,229,10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,16,160,225,40,0,155,229,32,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 1,16,159,231,36,16,139,229
bl _p_71

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _p_58
bl _p_72

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 292
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,8,160,139,229,10,0,160,225,12,16,155,229,0,32,154,229,15,224,160,225
	.byte 104,240,146,229,10,0,160,225,52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
_Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,112,208,77,226,13,176,160,225,72,0,139,229,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,136,80,157,229,140,224,157,229,88,224,139,229,144,160,157,229,0,0,160,227,8,0,139,229,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 108,0,139,229,80,16,155,229
bl _p_4

	.byte 108,0,155,229,104,0,139,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 296
	.byte 1,16,159,231,3,0,160,225,88,32,155,229,0,224,211,229
bl _p_19

	.byte 104,32,155,229,72,0,155,229,76,16,155,229,84,48,155,229,0,80,141,229,4,160,141,229
bl _p_70

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 100,0,139,229
bl _p_6

	.byte 100,0,155,229,0,160,160,225,10,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 300
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_7

	.byte 96,32,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,80,144,229,8,16,139,226,2,0,160,225,0,224,210,229
bl _p_9

	.byte 56,0,0,234,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,28,16,139,229,4,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,28,32,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 304
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 308
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,28,0,155,229
bl _p_54

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,32,0,155,229
bl _p_54

	.byte 0,48,160,225,96,16,155,229,100,32,155,229,10,0,160,225,0,224,218,229
bl _p_74

	.byte 0,80,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 312
	.byte 5,80,159,231,8,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 8,128,159,231
bl _p_10

	.byte 255,0,0,226,0,0,80,227,189,255,255,26,0,0,0,235,14,0,0,234,8,208,77,226,68,224,139,229,8,0,139,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 24
	.byte 1,16,159,231,56,0,139,229,0,224,208,229,56,0,155,229,0,16,160,227,0,16,128,229,8,208,141,226,68,192,155,229
	.byte 12,240,160,225,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,112,208,139,226,32,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1__GetBaseStringm__6_string
_Xamarin_Auth_OAuth1__GetBaseStringm__6_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
_Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,72,224,157,229,16,224,139,229,76,224,157,229,20,224,139,229,80,224,157,229,24,224,139,229,84,224,157,229
	.byte 28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 80
	.byte 0,0,159,231,16,0,134,229,4,80,155,229,0,0,85,227,4,0,0,10,8,0,149,229,0,0,80,227,0,64,160,19
	.byte 1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227,54,0,0,26,4,0,155,229,24,0,134,229,8,160,155,229
	.byte 0,0,90,227,5,0,0,10,8,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,139,229,1,0,0,234
	.byte 1,0,160,227,0,0,139,229,0,0,155,229,0,0,80,227,57,0,0,26,8,0,155,229,28,0,134,229,12,0,155,229
	.byte 0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,68,0,0,26,12,0,155,229,32,0,134,229,16,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,71,0,0,26,16,0,155,229,36,0,134,229,20,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,74,0,0,26,20,0,155,229,40,0,134,229,24,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,77,0,0,26,24,0,155,229,44,0,134,229,28,0,155,229,48,0,134,229,40,208,139,226
	.byte 112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,65,18,0,227
bl _p_47

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,123,18,0,227
bl _p_47

	.byte 0,32,160,225,32,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,147,18,0,227
bl _p_47

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,211,18,0,227
bl _p_47

	.byte 0,32,160,225,32,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,241,18,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,17,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,43,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,73,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_51:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync
_Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 316
	.byte 0,0,159,231,20,0,139,229,32,0,154,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,139,229
bl _p_3

	.byte 40,0,155,229,28,0,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 320
	.byte 0,0,159,231,32,0,139,229,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,32,16,155,229,36,48,155,229,3,0,160,225,0,224,211,229
bl _p_76

	.byte 20,0,155,229,24,16,155,229,28,32,155,229,24,48,154,229,28,192,154,229,16,192,139,229,0,192,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 12,192,159,231,0,192,156,229,12,0,139,229,16,0,155,229,0,0,141,229,12,0,155,229,4,192,141,229
bl _p_77
bl _p_78

	.byte 8,0,139,229,0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 324
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,155,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 328
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 332
	.byte 2,32,159,231,12,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 336
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_79

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
_Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_80

	.byte 8,0,141,229,44,16,150,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 0,16,160,225,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,10,0,160,225,0,224,218,229
bl _p_81

	.byte 8,0,141,229,44,16,150,229,1,0,160,225,0,224,209,229
bl _p_81

	.byte 0,16,160,225,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,10,0,160,225,0,224,218,229
bl _p_82

	.byte 0,0,141,229
bl _p_83

	.byte 4,0,141,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 340
	.byte 1,16,159,231,0,0,86,227,8,0,0,11,60,32,134,226,3,0,160,225,0,224,211,229
bl _p_84

	.byte 6,0,160,225
bl _p_85

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
_Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,24,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 20,0,139,229
bl _p_3

	.byte 20,0,155,229,16,0,139,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 296
	.byte 1,16,159,231,52,32,154,229,3,0,160,225,0,224,211,229
bl _p_76

	.byte 16,0,155,229,0,80,160,225,60,0,154,229,0,0,80,227,7,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 340
	.byte 1,16,159,231,60,32,154,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 316
	.byte 2,32,159,231,40,16,154,229,24,48,154,229,28,0,154,229,56,192,154,229,20,32,139,229,5,32,160,225,0,0,141,229
	.byte 20,0,155,229,4,192,141,229
bl _p_77

	.byte 8,0,139,229
bl _p_78

	.byte 16,0,139,229,0,0,90,227,23,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 344
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 348
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 352
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_86

	.byte 24,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_87
bl _p_88
bl _p_83

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 296
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,8,32,141,229
bl _p_89

	.byte 8,32,157,229,52,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 356
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 56,0,134,229,36,16,150,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_90

	.byte 0,0,80,227,4,0,0,186,0,160,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 10,160,159,231,0,160,141,229,36,16,150,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 360
	.byte 0,0,159,231,20,0,141,229,52,0,150,229
bl _p_8

	.byte 0,48,160,225,16,0,157,229,20,32,157,229,10,16,160,225
bl _p_56

	.byte 4,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_2

	.byte 12,16,157,229,8,0,141,229
bl _p_91

	.byte 8,0,157,229,28,208,141,226,64,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 368
	.byte 0,0,159,231
bl _p_2

	.byte 0,80,160,225,12,96,128,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_87
bl _p_88
bl _p_83

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,8,48,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 272
	.byte 1,16,159,231,24,32,150,229,3,0,160,225,0,224,211,229
bl _p_19

	.byte 8,48,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 372
	.byte 1,16,159,231,28,32,150,229,3,0,160,225,0,224,211,229
bl _p_19

	.byte 48,0,150,229,0,0,80,227,32,0,0,10,48,32,150,229,8,16,149,229,2,0,160,225,4,32,141,229,15,224,160,225
	.byte 12,240,146,229,0,16,160,225,4,0,157,229,0,16,141,229,0,0,85,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,32,157,229,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 380
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 384
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_92

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,16,144,229,8,32,149,229,6,0,160,225
bl _p_93

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
_Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,96,160,225,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,6,0,160,225,16,16,155,229,0,32,160,227
	.byte 0,48,160,227
bl _p_94

	.byte 4,80,155,229,0,0,85,227,4,0,0,10,8,0,149,229,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234
	.byte 1,64,160,227,0,0,84,227,36,0,0,26,4,0,155,229,32,0,134,229,0,96,139,229,8,160,155,229,10,0,160,225
	.byte 0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,160,144,229,0,0,155,229,40,160,128,229,12,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,35,0,0,26,12,0,155,229,44,0,134,229,16,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,38,0,0,26,16,0,155,229,48,0,134,229,20,0,155,229,56,0,134,229,0,0,160,227
	.byte 52,0,134,229,32,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,17,20,0,227
bl _p_47

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,69,20,0,227
bl _p_47

	.byte 0,32,160,225,24,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,17,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,87,20,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_57:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
_Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,56,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,80,157,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229
	.byte 6,0,160,225,5,16,160,225,28,32,155,229,40,48,155,229
bl _p_94

	.byte 24,0,155,229,0,0,139,229,0,0,80,227,6,0,0,10,0,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,139,229,1,0,0,234,1,0,160,227,4,0,139,229,4,0,155,229,0,0,80,227,62,0,0,26
	.byte 24,0,155,229,32,0,134,229,28,0,155,229,8,0,139,229,0,0,80,227,6,0,0,10,8,0,155,229,8,0,144,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,12,0,139,229,1,0,0,234,1,0,160,227,12,0,139,229,12,0,155,229
	.byte 0,0,80,227,63,0,0,26,28,0,155,229,36,0,134,229,16,96,139,229,32,0,155,229,20,0,139,229,32,0,155,229
	.byte 0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,20,16,155,229,16,0,155,229,40,16,128,229,36,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,59,0,0,26,36,0,155,229,44,0,134,229,5,0,160,225,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,62,0,0,26,48,80,134,229,40,0,155,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,66,0,0,26,40,0,155,229,52,0,134,229,44,0,155,229,56,0,134,229,56,208,139,226
	.byte 96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,17,20,0,227
bl _p_47

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,69,20,0,227
bl _p_47

	.byte 0,32,160,225,48,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,20,0,227
bl _p_47

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,171,20,0,227
bl _p_47

	.byte 0,32,160,225,48,16,155,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,17,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,87,20,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,43,19,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_58:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
_Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,4,0,141,229,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,5,16,160,225,5,32,160,225
bl _p_95

	.byte 5,0,160,225,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,52,0,0,26,4,0,157,229,48,80,128,229,8,16,157,229,36,16,128,229,12,16,157,229
	.byte 52,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 48
	.byte 0,0,159,231,16,16,160,227
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 252
	.byte 0,0,159,231
bl _p_29

	.byte 16,0,141,229
bl _p_63

	.byte 16,0,157,229,0,64,160,225,0,176,160,227,15,0,0,234,4,0,160,225,97,16,160,227,123,32,160,227,0,48,148,229
	.byte 15,224,160,225,52,240,147,229,0,16,160,225,0,0,157,229,12,32,144,229,11,0,82,225,28,0,0,155,139,32,160,225
	.byte 2,0,128,224,16,0,128,226,176,16,192,225,1,176,139,226,0,0,157,229,12,0,144,229,0,0,91,225,235,255,255,186
	.byte 0,0,160,227,0,16,157,229
bl _p_96

	.byte 0,16,160,225,4,0,157,229,60,16,128,229,24,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,87,20,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
_Xamarin_Auth_OAuth2Authenticator_get_IsImplicit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,0,16,160,227
bl _p_75

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync
_Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,64,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 388
	.byte 0,0,159,231
bl _p_2

	.byte 0,96,160,225,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 392
	.byte 0,0,159,231,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 200
	.byte 0,0,159,231,6,16,160,227
bl _p_14

	.byte 60,0,141,229,56,0,141,229,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,60,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,56,0,157,229
	.byte 52,0,141,229,48,0,141,229,32,0,154,229
bl _p_8

	.byte 0,32,160,225,52,48,157,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,48,0,157,229
	.byte 44,0,141,229,40,0,141,229,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_53
bl _p_8

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,40,0,157,229
	.byte 24,0,141,229,28,0,141,229,10,0,160,225
bl _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit

	.byte 24,16,157,229,28,32,157,229,32,48,157,229,36,192,157,229,255,0,0,226,0,192,141,229,4,48,141,229,2,176,160,225
	.byte 8,16,141,229,3,16,160,227,12,16,141,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 396
	.byte 0,0,159,231,16,0,141,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 400
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,12,16,157,229,16,32,157,229,8,48,157,229,0,48,147,229,15,224,160,225
	.byte 108,240,147,229,40,0,154,229
bl _p_8

	.byte 0,32,160,225,11,0,160,225,4,16,160,227,0,48,155,229,15,224,160,225,108,240,147,229,60,0,154,229
bl _p_8

	.byte 0,32,160,225,11,0,160,225,5,16,160,227,0,48,155,229,15,224,160,225,108,240,147,229,4,0,157,229,11,16,160,225
bl _p_97

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_2

	.byte 32,16,157,229,28,0,141,229
bl _p_91

	.byte 28,16,157,229,0,0,157,229,8,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,86,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 408
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,0,157,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 412
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 416
	.byte 2,32,159,231,12,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 420
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_98

	.byte 64,208,141,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,48,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 3,160,160,225,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,139,229,32,16,155,229
bl _p_4

	.byte 40,0,155,229,0,64,160,225,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 424
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,23,0,0,234,0,32,155,229,4,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 428
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,8,32,155,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,218,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 432
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,25,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 432
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_89

	.byte 24,16,155,229,60,16,145,229
bl _p_100

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,24,0,155,229,64,0,208,229,0,0,80,227,8,0,0,26,24,0,155,229
	.byte 1,16,160,227,64,16,192,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 436
	.byte 1,16,159,231
bl _p_101

	.byte 4,0,0,234,24,0,155,229,28,16,155,229,32,32,155,229,10,48,160,225
bl _p_102

	.byte 48,208,139,226,16,13,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,80,160,225,4,16,141,229,2,96,160,225,3,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 444
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,5,0,0,10,5,0,160,225
	.byte 10,16,160,225,0,32,149,229,15,224,160,225,76,240,146,229,75,0,0,234,5,0,160,225
bl _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit

	.byte 255,0,0,226,0,0,80,227,64,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 400
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 444
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,41,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 400
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 240
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,0,0,141,229,5,0,160,225,0,16,157,229
bl _p_103

	.byte 8,0,141,229,0,0,85,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 448
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,32,157,229,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 452
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 456
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_104

	.byte 12,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 460
	.byte 1,16,159,231,5,0,160,225
bl _p_101

	.byte 5,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 464
	.byte 1,16,159,231,5,0,160,225
bl _p_101

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
_Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,60,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 52,0,139,229
bl _p_3

	.byte 52,0,155,229,48,0,139,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 472
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_76

	.byte 48,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 400
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229,44,48,139,229
bl _p_76

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 476
	.byte 0,0,159,231,40,0,139,229,48,16,150,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,40,16,155,229,44,48,155,229,3,0,160,225,0,224,211,229,36,48,139,229
bl _p_76

	.byte 36,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 480
	.byte 1,16,159,231,32,32,150,229,3,0,160,225,0,224,211,229,32,48,139,229
bl _p_76

	.byte 32,0,155,229,0,160,160,225,36,0,150,229,12,0,139,229,0,0,80,227,6,0,0,10,12,0,155,229,8,0,144,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,16,0,139,229,1,0,0,234,1,0,160,227,16,0,139,229,16,0,155,229
	.byte 0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 484
	.byte 1,16,159,231,36,32,150,229,10,0,160,225,0,224,218,229
bl _p_19

	.byte 10,0,160,225
bl _p_71

	.byte 0,0,139,229,52,0,150,229
bl _p_105

	.byte 0,64,160,225,4,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 488
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,104,240,146,229
bl _p_49

	.byte 0,32,160,225,0,16,155,229,0,32,146,229,15,224,160,225,108,240,146,229,4,0,139,229,12,16,144,229,0,0,224,227
	.byte 0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,4,0,160,225,0,48,148,229,15,224,160,225,128,240,147,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 492
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,124,240,146,229,4,0,160,225,0,16,148,229,15,224,160,225
	.byte 60,240,145,229,8,0,139,229,8,192,155,229,4,16,155,229,12,48,145,229,12,0,160,225,0,32,160,227,0,192,156,229
	.byte 15,224,160,225,72,240,156,229,0,0,0,235,15,0,0,234,28,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,4,0,160,225
bl _p_78

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 496
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 500
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 504
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 508
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 496
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 496
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 512
	.byte 0,0,159,231,0,224,212,229,0,128,160,225,4,0,160,225
bl _p_106

	.byte 60,208,139,226,80,13,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 516
	.byte 0,0,159,231
bl _p_2

	.byte 0,80,160,225,0,16,157,229,8,16,128,229,12,96,128,229,56,0,150,229,0,0,80,227,35,0,0,10,56,32,150,229
	.byte 8,16,149,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225,16,0,157,229,12,16,141,229
	.byte 0,0,85,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_2

	.byte 16,80,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 520
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 384
	.byte 1,16,159,231,12,16,128,229,8,0,141,229
bl _p_107

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_108

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,16,144,229,8,32,149,229,6,0,160,225
bl _p_93

	.byte 28,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
_Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,72,0,154,229
	.byte 7,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,6,0,0,10,10,0,160,225,0,224,218,229
bl _p_109

	.byte 0,16,160,225,6,0,160,225
bl _p_110

	.byte 7,0,0,234,10,0,160,225,0,224,218,229
bl _p_111

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,76,240,146,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_87
bl _p_88
bl _p_83

	.byte 0,160,160,225,10,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 524
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,31,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,10,0,160,225,16,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,220,23,0,227
bl _p_47

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 528
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,0,0,141,229
bl _Xamarin_Auth_AuthException__ctor_string

	.byte 0,0,157,229
bl _p_48

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,174,23,0,227
bl _p_47

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,162,23,0,227
bl _p_47

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_89

	.byte 0,16,160,225,8,0,157,229
bl _p_112

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 528
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,0,0,141,229
bl _Xamarin_Auth_AuthException__ctor_string

	.byte 0,0,157,229
bl _p_48

Lme_61:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator__ctor
_Xamarin_Auth_WebAuthenticator__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 80
	.byte 1,16,159,231,0,0,157,229,16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
_Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 532
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 536
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_113

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
_Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_33

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 532
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 536
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_113

	.byte 0,64,160,225,5,16,160,225
bl _p_32

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_64:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
_Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
_Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,20,96,144,229,6,0,160,225
	.byte 0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 540
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticator_GetPlatformUI
_Xamarin_Auth_WebAuthenticator_GetPlatformUI:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 544
	.byte 0,0,159,231
bl _p_43

	.byte 12,0,141,229,0,16,157,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_43

	.byte 12,16,157,229,8,0,141,229
bl _p_45

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore
_Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_13

	.byte 0,0,157,229,0,0,80,227,6,0,0,10,0,0,157,229,24,0,133,229,4,0,157,229,20,0,133,229,8,208,141,226
	.byte 32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,24,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_6a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_ACAccountWrapper_get_ACAccount
_Xamarin_Auth_ACAccountWrapper_get_ACAccount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount
_Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_ACAccountWrapper_get_Username
_Xamarin_Auth_ACAccountWrapper_get_Username:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,80,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_ACAccountWrapper_set_Username_string
_Xamarin_Auth_ACAccountWrapper_set_Username_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
_Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,56,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 548
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,44,16,141,229,0,16,157,229,8,16,128,229,48,0,141,229,6,0,160,225,1,16,160,227
bl _p_115

	.byte 44,0,157,229,48,16,157,229,12,96,129,229,8,16,144,229,56,16,134,229,24,0,141,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,16,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,184,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,200,240,145,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 552
	.byte 0,0,159,231
bl _p_43

	.byte 36,0,141,229,6,16,160,225
bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController

	.byte 36,16,157,229,40,32,157,229,2,0,160,225,0,224,210,229
bl _p_116

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,200,240,145,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 556
	.byte 0,0,159,231
bl _p_43

	.byte 28,0,141,229,6,16,160,225
bl _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController

	.byte 28,16,157,229,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_117

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,0,16,160,225,24,0,157,229,12,16,141,229,20,0,141,229
	.byte 0,0,80,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 560
	.byte 0,0,159,231
bl _p_2

	.byte 20,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 564
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 568
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_43

	.byte 16,32,157,229,8,0,141,229,1,16,160,227
bl _p_118

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,56,208,141,226,64,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_6f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_HandleSubmit
_Xamarin_Auth_FormAuthenticatorController_HandleSubmit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,60,0,154,229,0,0,80,227,37,0,0,26
bl _p_119

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 576
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 580
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_120

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_43

	.byte 12,16,157,229,8,0,141,229
bl _p_121

	.byte 8,0,157,229,60,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,0,32,160,225,60,16,154,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229,60,16,154,229,1,0,160,225,0,224,209,229
bl _Xamarin_Controls_ProgressLabel_StartAnimating
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 588
	.byte 0,0,159,231
bl _p_2

	.byte 20,0,141,229
bl _p_123

	.byte 20,0,157,229,64,0,138,229,56,0,154,229,16,0,141,229,64,32,154,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_124

	.byte 16,32,157,229,2,0,160,225,0,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229,12,0,141,229,0,0,90,227
	.byte 26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 592
	.byte 0,0,159,231
bl _p_2

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 596
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 600
	.byte 1,16,159,231,12,16,128,229,8,0,141,229
bl _p_107

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_125

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_70:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_StopProgress
_Xamarin_Auth_FormAuthenticatorController_StopProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,60,0,154,229,0,0,80,227,14,0,0,10,60,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _Xamarin_Controls_ProgressLabel_StopAnimating

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 112,240,146,229,0,0,160,227,60,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
_Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _Xamarin_Auth_FormAuthenticatorController_StopProgress

	.byte 0,224,218,229,72,0,154,229,7,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 604
	.byte 0,0,159,231,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_109

	.byte 0,32,160,225,0,16,157,229,6,0,160,225,0,48,160,227
bl _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action

	.byte 9,0,0,234,56,0,150,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_126

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
_Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_127

	.byte 4,16,157,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,92,240,145,229,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,1,0,80,227
	.byte 30,0,0,26,6,0,160,225,10,16,160,225,1,32,160,227,0,48,150,229,15,224,160,225,16,241,147,229,6,0,160,225
	.byte 0,224,214,229
bl _p_128

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 608
	.byte 1,16,159,231,1,0,80,225,49,0,0,27,6,0,160,225,0,224,214,229
bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder

	.byte 0,0,157,229,24,16,144,229,1,0,160,225,0,224,209,229
bl _p_129

	.byte 37,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,2,0,80,227,31,0,0,26,6,0,160,225
	.byte 10,16,160,225,1,32,160,227,0,48,150,229,15,224,160,225,16,241,147,229
bl _p_37

	.byte 12,0,141,229,0,0,157,229,24,0,144,229,56,0,144,229,0,16,160,225,0,224,209,229,24,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_53

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 612
	.byte 0,0,159,231
bl _p_43

	.byte 16,16,157,229,8,0,141,229
bl _p_130

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,104,240,146,229,28,208,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action
_Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,136,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,124,32,139,229
	.byte 3,160,160,225,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 616
	.byte 0,0,159,231
bl _p_2

	.byte 0,64,160,225,8,160,128,229,12,96,128,229,132,0,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 620
	.byte 2,32,159,231,5,0,160,225,0,16,160,227
bl _p_131

	.byte 132,0,155,229,16,80,128,229,5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225,252,240,146,229,5,0,160,225
	.byte 0,16,149,229,15,224,160,225,8,241,145,229,0,32,160,225,12,0,148,229,0,16,160,225,0,224,209,229,12,16,144,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 624
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,16,10,2,238,194,42,183,238
	.byte 3,0,160,227,16,10,0,238,192,10,184,238,192,58,183,238,3,43,50,238,194,11,183,238,4,10,139,237,28,16,139,226
	.byte 5,0,160,225,0,32,149,229,15,224,160,225,220,240,146,229,28,0,139,226,2,10,144,237,192,42,183,238,194,11,183,238
	.byte 11,10,139,237,11,10,155,237,192,58,183,238,10,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,12,10,155,237
	.byte 192,42,183,238,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,195,11,183,238,15,10,139,237,194,11,183,238
	.byte 16,10,139,237,15,10,155,237,192,42,183,238,194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238
	.byte 13,10,139,237,16,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238
	.byte 14,10,139,237,52,0,155,229,20,0,139,229,56,0,155,229,24,0,139,229,31,10,155,237,192,90,183,238,6,10,155,237
	.byte 192,42,183,238,194,11,183,238,19,10,139,237,19,10,155,237,192,42,183,238,4,10,155,237,192,58,183,238,67,43,50,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,66,75,176,238,3,75,132,238,5,10,155,237,192,42,183,238
	.byte 194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238,31,10,155,237,192,58,183,238,67,43,50,238,0,106,159,237
	.byte 0,0,0,234,0,0,64,65,198,106,183,238,66,59,176,238,70,59,51,238,4,10,155,237,192,42,183,238,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,84,0,139,226
	.byte 197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237
	.byte 8,48,29,229,194,11,183,238,0,10,141,237
bl _p_132

	.byte 84,0,155,229,108,0,139,229,88,0,155,229,112,0,139,229,92,0,155,229,116,0,139,229,96,0,155,229,120,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 628
	.byte 0,0,159,231
bl _p_43

	.byte 128,0,139,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229
bl _p_133

	.byte 128,0,155,229,0,96,160,225,6,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 624
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229,12,0,148,229,0,16,160,225
	.byte 0,224,209,229,16,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,52,241,146,229,12,0,148,229,0,16,160,225
	.byte 0,224,209,229,20,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,68,241,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 632
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,64,241,146,229,6,0,160,225,2,16,160,227
	.byte 0,32,150,229,15,224,160,225,192,240,146,229,12,0,148,229,0,16,160,225,0,224,209,229,24,0,144,229,2,0,80,227
	.byte 0,16,160,19,1,16,160,3,6,0,160,225,0,32,150,229,15,224,160,225,20,241,146,229,12,0,148,229,0,16,160,225
	.byte 0,224,209,229,24,0,144,229,5,160,160,225,100,96,139,229,1,0,80,227,2,0,0,26,7,0,160,227,104,0,139,229
	.byte 1,0,0,234,0,0,160,227,104,0,139,229,100,0,155,229,104,16,155,229,100,32,155,229,0,32,146,229,15,224,160,225
	.byte 28,241,146,229,12,0,148,229,0,16,160,225,0,224,209,229,24,0,144,229,100,96,139,229,0,0,80,227,2,0,0,26
	.byte 2,0,160,227,104,0,139,229,1,0,0,234,1,0,160,227,104,0,139,229,100,0,155,229,104,16,155,229,100,32,155,229
	.byte 0,32,146,229,15,224,160,225,32,241,146,229,6,0,160,225,0,16,160,227,0,32,150,229,15,224,160,225,36,241,146,229
	.byte 0,0,84,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 636
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 640
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 644
	.byte 0,0,159,231,12,0,129,229,6,0,160,225,0,224,214,229
bl _p_134

	.byte 60,96,138,229,60,0,149,229,128,0,139,229,0,0,84,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 560
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,128,32,155,229,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 648
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 568
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_135

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,0,241,145,229,0,32,160,225,60,16,149,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,160,240,146,229,136,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_75:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
_Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238
	.byte 194,11,183,238,2,10,13,237,8,0,29,229
bl _p_136

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 652
	.byte 0,0,159,231,0,16,128,229,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl _p_137

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 624
	.byte 0,0,159,231,0,16,128,229,56,0,160,227,84,16,160,227,135,32,160,227
bl _p_138

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 632
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
_Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField
_Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
_Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_139

	.byte 4,16,157,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView
_Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,24,0,154,229,56,0,144,229
	.byte 0,16,160,225,0,224,209,229,24,0,144,229,0,16,160,227
bl _p_140

	.byte 255,0,0,226,2,160,160,227,0,0,80,227,1,0,0,10,1,96,160,227,0,0,0,234,0,96,160,227,6,0,138,224
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 0,0,80,227,15,0,0,26,0,0,157,229,24,0,144,229,56,0,144,229,0,16,160,225,0,224,209,229,20,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 656
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,0,234,1,0,160,227,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
_Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,60,0,0,234,28,0,154,229
	.byte 12,16,144,229,6,0,81,225,75,0,0,155,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,255,0,0,226,0,0,80,227
	.byte 41,0,0,10,1,0,134,226,28,16,154,229,12,16,145,229,1,0,80,225,16,0,0,170,28,0,154,229,1,16,134,226
	.byte 12,32,144,229,1,0,82,225,51,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,36,0,0,234,28,0,154,229
	.byte 12,16,144,229,6,0,81,225,35,0,0,155,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,24,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_129

	.byte 16,0,0,234,1,96,134,226,24,0,154,229,56,0,144,229,0,16,160,225,0,224,209,229,20,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 656
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,86,225,178,255,255,186,4,208,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
_Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,160,154,229,0,80,160,227,15,0,0,234,12,0,154,229
	.byte 5,0,80,225,18,0,0,155,5,1,160,225,0,0,138,224,16,0,128,226,0,96,144,229,6,0,160,225,0,16,160,225
	.byte 0,224,209,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,1,80,133,226,12,0,154,229
	.byte 0,0,85,225,236,255,255,186,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_7d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,36,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 660
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,4,16,157,229,8,16,128,229,12,80,128,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 84,240,145,229,0,0,80,227,115,0,0,26,28,0,149,229,0,0,80,227,95,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 664
	.byte 0,0,159,231
bl _p_2

	.byte 0,64,160,225,0,16,157,229,8,16,128,229,12,80,128,229,24,16,149,229,56,16,145,229,1,32,160,225,0,224,210,229
	.byte 20,16,145,229,24,16,141,229,0,16,160,225,28,16,141,229,20,0,141,229,0,0,80,227,235,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 668
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,0,157,229,28,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 672
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 676
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 680
	.byte 8,128,159,231
bl _p_141
bl _p_142

	.byte 16,10,2,238,194,42,183,238,20,0,157,229,194,11,183,238,4,10,128,237,4,10,148,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,16,66,195,58,183,238,3,43,50,238,194,11,183,238,4,10,128,237,24,0,149,229,56,0,144,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,16,0,141,229,0,0,84,227,188,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 684
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,157,229,16,64,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 688
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 692
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 696
	.byte 8,128,159,231
bl _p_143

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 700
	.byte 8,128,159,231
bl _p_144

	.byte 28,0,133,229,28,0,149,229,16,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229
	.byte 0,16,160,225,16,0,157,229,12,32,144,229,1,0,82,225,143,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,135,0,0,234,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,1,0,80,227
	.byte 64,0,0,26,0,0,157,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 704
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,12,241,146,229,0,176,160,225,0,0,80,227,25,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 704
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 708
	.byte 0,0,159,231
bl _p_43

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_131

	.byte 16,0,157,229,0,176,160,225,11,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,8,241,145,229,0,32,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,0,241,146,229,11,0,160,225,0,16,155,229,15,224,160,225,8,241,145,229
	.byte 16,0,141,229
bl _p_119

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 712
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 716
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_120

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,11,0,160,225,63,0,0,234
	.byte 0,0,157,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 720
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,12,241,146,229,0,160,160,225,0,0,80,227,25,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 720
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 708
	.byte 0,0,159,231
bl _p_43

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_131

	.byte 16,0,157,229,0,160,160,225,10,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,8,241,145,229,0,32,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,0,241,146,229,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229
	.byte 16,0,141,229
bl _p_119

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 724
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 728
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_120

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,10,0,160,225,36,208,141,226
	.byte 48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_7e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_KeyChainAccountStore__ctor
_Xamarin_Auth_KeyChainAccountStore__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
_Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_43

	.byte 12,0,141,229,1,16,160,227
bl _p_145

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,10,16,160,225,0,224,210,229
bl _p_146

	.byte 8,0,157,229,250,31,160,227,13,32,160,225
bl _p_147

	.byte 0,160,160,225,0,0,80,227,33,0,0,10,4,0,157,229,0,0,80,227,46,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 736
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,4,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 740
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 744
	.byte 0,0,159,231,12,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 748
	.byte 8,128,159,231,10,0,160,225
bl _p_148

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 752
	.byte 8,128,159,231
bl _p_149

	.byte 0,80,160,225,11,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 756
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 760
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,80,160,225,5,0,160,225,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord
_Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_150

	.byte 4,16,160,227
bl _p_151
bl _p_152
bl _p_153

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
_Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_43

	.byte 16,0,141,229,1,16,160,227
bl _p_145

	.byte 16,0,157,229,12,0,141,229,0,32,160,225,10,16,160,225,0,224,210,229
bl _p_146

	.byte 12,32,157,229,2,0,160,225,6,16,160,225,0,224,210,229,8,32,141,229
bl _p_154

	.byte 8,0,157,229,13,16,160,225
bl _p_155

	.byte 0,96,160,225,0,0,80,227,4,0,0,10,4,0,157,229,6,16,160,225
bl _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord

	.byte 0,160,160,225,0,0,0,234,0,160,160,227,10,0,160,225,28,208,141,226,64,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
_Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,6,0,160,225
	.byte 0,224,214,229
bl _p_28

	.byte 4,16,160,227
bl _p_156

	.byte 0,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,68,240,145,229,0,16,160,225,4,0,157,229,8,32,157,229
bl _p_157

	.byte 0,0,80,227,27,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_43

	.byte 16,0,141,229,1,16,160,227
bl _p_145

	.byte 16,0,157,229,0,64,160,225,4,32,160,225,2,0,160,225,8,16,157,229,0,224,210,229
bl _p_146

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,68,240,145,229,0,16,160,225,4,0,160,225,0,224,212,229
bl _p_154

	.byte 4,0,160,225
bl _p_158

	.byte 0,160,160,225,0,0,80,227,38,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_43

	.byte 16,0,141,229,1,16,160,227
bl _p_145

	.byte 16,0,157,229,0,176,160,225,11,32,160,225,2,0,160,225,8,16,157,229,0,224,210,229
bl _p_146

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,68,240,145,229,0,16,160,225,11,0,160,225,0,224,219,229
bl _p_154

	.byte 11,0,160,225,0,16,157,229,0,224,219,229
bl _p_159

	.byte 11,0,160,225,0,16,160,227,0,224,219,229
bl _p_160

	.byte 11,0,160,225
bl _p_161

	.byte 0,160,160,225,0,0,80,227,23,0,0,26,28,208,141,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,215,25,0,227
bl _p_47

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 764
	.byte 0,0,159,231
bl _p_51

	.byte 0,16,160,225,16,0,157,229,8,160,129,229
bl _p_162

	.byte 0,16,160,225,173,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,215,25,0,227
bl _p_47

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 764
	.byte 0,0,159,231
bl _p_51

	.byte 0,16,160,225,16,0,157,229,8,160,129,229
bl _p_162

	.byte 0,16,160,225,173,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_83:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
_Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,0,234,0,224,218,229,12,160,154,229,0,224,218,229
	.byte 12,0,154,229,0,0,80,227,249,255,255,26,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx__cctor
_Xamarin_Utilities_WebEx__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 48
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,26,0,0,155,38,32,160,227,176,33,192,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 768
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 48
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,9,0,0,155,61,32,160,227,176,33,192,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 772
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_85:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
_Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 776
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,16,141,229,0,16,157,229,8,16,128,229,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_163

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 780
	.byte 8,128,159,231
bl _p_164

	.byte 0,16,160,225,16,0,157,229,8,16,141,229,12,0,141,229,0,0,80,227,38,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 784
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 788
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 792
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 796
	.byte 8,128,159,231
bl _p_165

	.byte 0,80,160,225,0,0,80,227,2,0,0,10,0,224,213,229,36,96,149,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,96,144,229,6,0,160,225,28,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_86:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
_Xamarin_Utilities_WebEx_GetEncodingFromContentType_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
_Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,56,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,36,160,139,229,40,160,139,229,0,0,90,227,12,0,0,10,36,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 800
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,139,229,40,0,155,229,0,0,139,229
bl _p_49

	.byte 0,80,160,225,40,0,155,229,0,0,80,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229
bl _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string

	.byte 0,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225,64,240,145,229,4,0,139,229,4,0,155,229,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 804
	.byte 0,0,159,231
bl _p_2

	.byte 52,16,155,229,48,0,139,229,5,32,160,225
bl _p_166

	.byte 48,0,155,229,8,0,139,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,12,0,139,229
	.byte 1,0,0,235,16,0,0,235,31,0,0,234,28,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,32,224,139,229,4,0,155,229
	.byte 0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,32,192,155,229,12,240,160,225,12,0,155,229,56,208,139,226
	.byte 32,13,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
_Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 808
	.byte 1,16,159,231,10,0,160,225
bl _p_167

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 16,32,157,229,4,0,141,229,10,16,160,225
bl _p_168

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 816
	.byte 1,16,159,231,10,0,160,225
bl _p_167

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 820
	.byte 0,0,159,231
bl _p_2

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_169

	.byte 0,0,157,229,4,16,157,229,8,32,157,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 824
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_170

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_EncodeString_string
_Xamarin_Utilities_WebEx_EncodeString_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,0,160,160,225
bl _p_49

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,108,240,146,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229
bl _p_6

	.byte 8,0,157,229,0,96,160,225,0,80,160,227,85,0,0,234,12,0,154,229,5,0,80,225,92,0,0,155,5,0,138,224
	.byte 16,0,128,226,0,16,208,229,0,16,205,229,65,0,160,227,1,0,80,225,2,0,0,202,0,0,221,229,90,0,80,227
	.byte 25,0,0,218,97,0,160,227,0,16,221,229,1,0,80,225,2,0,0,202,0,0,221,229,122,0,80,227,18,0,0,218
	.byte 48,0,160,227,0,16,221,229,1,0,80,225,2,0,0,202,0,0,221,229,57,0,80,227,11,0,0,218,0,0,221,229
	.byte 45,0,80,227,8,0,0,10,0,0,221,229,46,0,80,227,5,0,0,10,0,0,221,229,95,0,80,227,2,0,0,10
	.byte 0,0,221,229,126,0,80,227,6,0,0,26,0,0,221,229,0,24,160,225,33,24,160,225,6,0,160,225,0,224,214,229
bl _p_50

	.byte 38,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 196
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 200
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 204
	.byte 0,0,159,231
bl _p_51

	.byte 0,32,160,225,20,48,157,229,0,0,221,229,8,0,194,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 108,240,147,229,8,16,157,229,12,32,157,229,16,48,157,229,6,0,160,225,0,224,214,229
bl _p_52

	.byte 1,80,133,226,12,0,154,229,0,0,85,225,166,255,255,186,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
	.byte 24,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 32,0,139,229
bl _p_6

	.byte 32,0,155,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,80,144,229,24,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 424
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,45,0,0,234,0,32,155,229,4,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 428
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,6,0,160,225,5,16,160,225,0,224,214,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,4,0,155,229
bl _p_171

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 36
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,8,0,155,229
bl _p_171

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,80,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 5,80,159,231,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,196,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,40,208,139,226,96,9,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_FormDecode_string
_Xamarin_Utilities_WebEx_FormDecode_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,36,208,77,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,141,229
bl _p_3

	.byte 24,0,157,229,0,80,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 1,16,159,231,20,0,157,229,0,32,160,225,0,224,210,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 828
	.byte 1,16,159,231,20,0,157,229,0,32,160,225,0,224,210,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,20,0,157,229,1,16,160,227,20,32,157,229,0,224,210,229
bl _p_172

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 768
	.byte 0,0,159,231,0,16,144,229,20,0,157,229,0,32,160,225,0,224,210,229
bl _p_15

	.byte 0,0,141,229,4,0,141,229,0,64,160,227,47,0,0,234,4,0,157,229,12,16,144,229,4,0,81,225,51,0,0,155
	.byte 4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,11,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 772
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,160,160,225,12,16,144,229,0,0,81,227,34,0,0,155,16,0,144,229
bl _p_16

	.byte 8,0,141,229,12,0,154,229,1,0,80,227,6,0,0,218,12,0,154,229,1,0,80,227,25,0,0,155,20,0,154,229
bl _p_16

	.byte 16,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,16,0,157,229,12,0,141,229,5,0,160,225,8,16,157,229,16,32,157,229
	.byte 0,224,213,229
bl _p_19

	.byte 1,64,132,226,4,0,157,229,12,0,144,229,0,0,84,225,203,255,255,186,5,0,160,225,36,208,141,226,48,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_8c:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx_HtmlEncode_string
_Xamarin_Utilities_WebEx_HtmlEncode_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,160,160,225,0,0,160,227,4,0,141,229,10,176,160,225
	.byte 0,0,90,227,5,0,0,10,8,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,141,229,1,0,0,234
	.byte 1,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,130,0,0,234,8,0,154,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 20,16,157,229,16,0,141,229
bl _p_173

	.byte 16,0,157,229,0,96,160,225,8,80,154,229,0,64,160,227,109,0,0,234,8,0,154,229,4,0,80,225,115,0,0,155
	.byte 132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,60,0,64,226,12,0,141,229,3,0,80,227,8,0,0,42
	.byte 12,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 832
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,34,0,80,227,19,0,0,10,176,0,221,225
	.byte 38,0,80,227,24,0,0,10,31,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 836
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 73,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 840
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 65,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 844
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 57,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 848
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 49,0,0,234,8,0,154,229,4,0,80,225,56,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,159,0,80,227
	.byte 32,0,0,218,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 852
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 8,0,154,229,4,0,80,225,41,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,4,0,141,229,4,0,141,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_174

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 856
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_7

	.byte 8,0,0,234,8,0,154,229,4,0,80,225,15,0,0,155,132,0,160,225,10,0,128,224,188,16,208,225,6,0,160,225
	.byte 0,224,214,229
bl _p_50

	.byte 1,64,132,226,5,0,84,225,143,255,255,186,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,24,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_8d:
.text
	.align 2
	.no_dead_strip _Xamarin_Controls_ProgressLabel__ctor_string
_Xamarin_Controls_ProgressLabel__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,77,223,77,226,13,176,160,225,0,96,160,225,200,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227
	.byte 64,0,139,229,0,0,160,227,68,0,139,229,0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,72,67,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,48,66,194,42,183,238,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227
	.byte 80,0,139,229,0,0,160,227,84,0,139,229,72,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238
	.byte 2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_132

	.byte 72,0,155,229,136,0,139,229,76,0,155,229,140,0,139,229,80,0,155,229,144,0,139,229,84,0,155,229,148,0,139,229
	.byte 6,0,160,225,136,16,155,229,140,32,155,229,144,48,155,229,148,192,155,229,0,192,141,229
bl _p_175
bl _p_176

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,240,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 860
	.byte 0,0,159,231
bl _p_43

	.byte 44,1,139,229,1,16,160,227
bl _p_177

	.byte 44,1,155,229,32,1,139,229,40,1,139,229,0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237
	.byte 0,0,0,234,0,0,56,65,196,74,183,238,0,58,159,237,0,0,0,234,0,0,168,65,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,168,65,194,42,183,238,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227
	.byte 96,0,139,229,0,0,160,227,100,0,139,229,88,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_132

	.byte 40,193,155,229,88,0,155,229,152,0,139,229,92,0,155,229,156,0,139,229,96,0,155,229,160,0,139,229,100,0,155,229
	.byte 164,0,139,229,12,0,160,225,36,1,139,229,152,16,155,229,156,32,155,229,160,48,155,229,164,0,155,229,0,0,141,229
	.byte 36,1,155,229,0,192,156,229,15,224,160,225,216,240,156,229,32,33,155,229,2,0,160,225,0,16,160,227,28,33,139,229
	.byte 0,32,146,229,15,224,160,225,0,241,146,229,28,33,155,229,2,0,160,225,0,16,160,227,24,33,139,229,0,32,146,229
	.byte 15,224,160,225,172,240,146,229,24,1,155,229,44,0,134,229,0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 160,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 864
	.byte 0,0,159,231
bl _p_43

	.byte 20,1,139,229
bl _p_178

	.byte 20,1,155,229,16,1,139,229,0,32,160,225,200,16,155,229,0,32,146,229,15,224,160,225,32,241,146,229
bl _p_179

	.byte 0,16,160,225,16,33,155,229,2,0,160,225,12,33,139,229,0,32,146,229,15,224,160,225,16,241,146,229,0,42,159,237
	.byte 0,0,0,234,0,0,160,65,194,42,183,238,194,11,183,238,0,10,141,237,0,0,157,229
bl _p_136

	.byte 0,16,160,225,12,33,155,229,2,0,160,225,8,33,139,229,0,32,146,229,15,224,160,225,24,241,146,229
bl _p_176

	.byte 0,16,160,225,8,33,155,229,2,0,160,225,244,32,139,229,0,32,146,229,15,224,160,225,240,240,146,229,0,42,159,237
	.byte 0,0,0,234,0,0,200,65,194,42,183,238,64,43,139,237,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 62,43,139,237,16,16,139,226,6,0,160,225,0,32,150,229,15,224,160,225,220,240,146,229,62,75,155,237,64,91,155,237
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,26,10,139,237,26,10,155,237,192,42,183,238,0,106,159,237,0,0,0,234
	.byte 0,0,200,65,198,106,183,238,66,59,176,238,70,59,51,238,0,42,159,237,0,0,0,234,0,0,48,66,194,42,183,238
	.byte 0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229
	.byte 108,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_132

	.byte 244,192,155,229,108,0,155,229,168,0,139,229,112,0,155,229,172,0,139,229,116,0,155,229,176,0,139,229,120,0,155,229
	.byte 180,0,139,229,12,0,160,225,240,0,139,229,168,16,155,229,172,32,155,229,176,48,155,229,180,0,155,229,0,0,141,229
	.byte 240,0,155,229,236,192,139,229,0,192,156,229,15,224,160,225,216,240,156,229,236,16,155,229,6,0,160,225,232,16,139,229
	.byte 0,32,150,229,15,224,160,225,160,240,146,229,32,16,139,226,6,0,160,225,0,32,150,229,15,224,160,225,220,240,146,229
	.byte 232,32,155,229,48,16,139,226,2,0,160,225,228,32,139,229,0,32,146,229,15,224,160,225,220,240,146,229,228,16,155,229
	.byte 12,10,155,237,192,42,183,238,194,11,183,238,31,10,139,237,31,10,155,237,192,42,183,238,52,43,139,237,1,0,160,225
	.byte 224,16,139,229,0,16,145,229,15,224,160,225,36,241,145,229,216,0,139,229,224,16,155,229,1,0,160,225,220,16,139,229
	.byte 0,16,145,229,15,224,160,225,28,241,145,229,0,48,160,225,216,32,155,229,220,192,155,229,64,16,139,226,12,0,160,225
	.byte 0,224,220,229
bl _p_180

	.byte 52,43,155,237,16,10,155,237,192,58,183,238,195,11,183,238,32,10,139,237,32,10,155,237,192,58,183,238,3,43,50,238
	.byte 194,11,183,238,33,10,139,237,33,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,32,0,155,229,184,0,139,229
	.byte 36,0,155,229,188,0,139,229,40,0,155,229,192,0,139,229,44,0,155,229,196,0,139,229,6,0,160,225,184,16,155,229
	.byte 188,32,155,229,192,48,155,229,196,192,155,229,0,192,141,229,0,192,150,229,15,224,160,225,216,240,156,229,77,223,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _Xamarin_Controls_ProgressLabel_StartAnimating
_Xamarin_Controls_ProgressLabel_StartAnimating:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,252,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _Xamarin_Controls_ProgressLabel_StopAnimating
_Xamarin_Controls_ProgressLabel_StopAnimating:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,248,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action
_Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 8,0,157,229
bl _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception

	.byte 0,32,160,225,0,0,157,229,4,16,157,229,12,48,157,229
bl _p_181

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action
_Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,56,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,2,96,160,225
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 868
	.byte 0,0,159,231
bl _p_2

	.byte 0,64,160,225,16,16,155,229,8,16,128,229
bl _p_119

	.byte 52,0,139,229,0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 872
	.byte 2,32,159,231,3,0,160,225,12,16,155,229,0,224,211,229
bl _p_120

	.byte 36,0,139,229,52,48,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 876
	.byte 2,32,159,231,3,0,160,225,6,16,160,225,0,224,211,229,48,48,139,229
bl _p_120

	.byte 40,0,139,229,48,48,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 880
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 884
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_120

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 888
	.byte 0,0,159,231,0,16,160,227
bl _p_14

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 892
	.byte 0,0,159,231
bl _p_43

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229,44,192,155,229,24,48,139,229,28,48,139,229,0,48,160,227
	.byte 0,0,141,229,28,0,155,229,4,192,141,229
bl _p_182

	.byte 24,0,155,229,0,96,160,225,8,0,148,229,0,0,80,227,21,0,0,10,0,0,84,227,26,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 896
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 900
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 904
	.byte 0,0,159,231,12,0,129,229,6,0,160,225,0,224,214,229
bl _p_183

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,248,240,145,229,56,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_92:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
_Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 80
	.byte 0,0,159,231,16,0,133,229,0,0,157,229,24,0,133,229,4,0,157,229,28,0,133,229,8,208,141,226,32,1,189,232
	.byte 128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync
_Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,157,229,0,0,80,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 408
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,0,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 908
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 416
	.byte 2,32,159,231,12,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 420
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_98

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_94:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
_Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_82
bl _p_83

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_184
bl _p_83

	.byte 0,48,160,225,8,32,157,229,0,0,157,229,10,16,160,225,0,192,157,229,0,192,156,229,15,224,160,225,72,240,156,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
_Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_80

	.byte 8,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 0,16,160,225,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,10,0,160,225,0,224,218,229
bl _p_185

	.byte 8,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_185

	.byte 0,16,160,225,8,0,157,229
bl _p_17

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,20,208,141,226,32,5,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
_Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,52,240,145,229,8,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,48,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 3,160,160,225,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,139,229,36,16,155,229
bl _p_4

	.byte 40,0,155,229,0,64,160,225,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 424
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,23,0,0,234,0,32,155,229,4,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 428
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,8,32,155,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,218,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 524
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,29,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 524
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_89

	.byte 12,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 912
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 912
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_89

	.byte 12,0,139,229,28,0,155,229,12,16,155,229
bl _p_101

	.byte 13,0,0,234,28,0,155,229,32,16,155,229
bl _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,28,0,155,229,32,16,155,229,36,32,155,229,10,48,160,225,28,192,155,229
	.byte 0,192,156,229,15,224,160,225,68,240,156,229,48,208,139,226,16,13,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,12,32,157,229
bl _p_93

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16
_Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
_Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,1,0,160,227
	.byte 72,0,198,229,1,0,160,227,73,0,198,229,6,0,160,225
bl _p_186

	.byte 52,160,134,229,0,0,86,227,191,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 916
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 920
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 924
	.byte 0,0,159,231,12,0,129,229,10,0,160,225,0,224,218,229
bl _p_187

	.byte 0,0,86,227,169,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 560
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 928
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 568
	.byte 0,0,159,231,12,0,129,229,10,0,160,225,0,224,218,229
bl _p_188

	.byte 0,224,218,229,16,16,154,229,6,0,160,225,0,32,150,229,15,224,160,225,184,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,168,240,145,229,68,0,139,229,0,0,86,227,136,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 560
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 932
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 568
	.byte 1,16,159,231,12,16,128,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_43

	.byte 72,32,155,229,64,0,139,229,1,16,160,227
bl _p_118

	.byte 64,16,155,229,68,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 860
	.byte 0,0,159,231
bl _p_43

	.byte 60,0,139,229,1,16,160,227
bl _p_177

	.byte 60,0,155,229,60,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,52,0,139,229,60,0,150,229
	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 572
	.byte 0,0,159,231
bl _p_43

	.byte 56,16,155,229,48,0,139,229
bl _p_189

	.byte 48,16,155,229,52,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,192,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,236,240,146,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 936
	.byte 0,0,159,231
bl _p_43

	.byte 44,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_190

	.byte 44,0,155,229,32,0,139,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 940
	.byte 0,0,159,231
bl _p_43

	.byte 36,0,139,229,6,16,160,225
bl _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController

	.byte 36,16,155,229,40,32,155,229,2,0,160,225,0,224,210,229
bl _p_191

	.byte 32,32,155,229,2,0,160,225,18,16,160,227,28,32,139,229,0,32,146,229,15,224,160,225,192,240,146,229,28,0,155,229
	.byte 56,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,0,32,160,225,56,16,150,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,160,240,146,229,6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,24,0,139,229
bl _p_192

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,240,240,146,229,6,0,160,225
bl _p_193

	.byte 80,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_9b:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_Cancel
_Xamarin_Auth_WebAuthenticatorController_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_194

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
_Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,52,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,64,240,145,229,4,0,141,229,0,0,90,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 944
	.byte 0,0,159,231
bl _p_2

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 948
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 952
	.byte 1,16,159,231,12,16,128,229,0,0,141,229
bl _p_107

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,3,0,160,225,0,224,211,229
bl _p_195

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_9d:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri
_Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_196

	.byte 0,96,160,225,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,80,160,225,0,64,160,227
	.byte 12,0,0,234,12,0,149,229,4,0,80,225,15,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,160,144,229
	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,80,240,146,229,1,64,132,226,12,0,149,229,0,0,84,225
	.byte 239,255,255,186,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
_Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,72,0,214,229
	.byte 0,0,80,227,19,0,0,26,68,16,150,229,1,0,160,225,0,224,209,229
bl _Xamarin_Controls_ProgressLabel_StopAnimating

	.byte 1,0,160,227,72,0,198,229,64,0,150,229,56,16,150,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63
	.byte 2,43,13,237,8,32,29,229,4,48,29,229,80,200,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_197

	.byte 10,0,160,225,0,16,160,227
bl _p_140

	.byte 255,0,0,226,0,0,80,227,33,0,0,10,10,0,160,225,0,224,218,229
bl _p_53

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 612
	.byte 0,0,159,231
bl _p_43

	.byte 24,16,155,229,20,0,139,229
bl _p_130

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 956
	.byte 0,0,159,231
bl _p_43

	.byte 20,16,155,229,16,0,139,229
bl _p_198

	.byte 16,0,155,229,0,80,160,225
bl _p_199

	.byte 0,32,160,225,5,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,56,32,150,229,2,0,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,0,241,146,229,36,208,139,226,96,13,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
_Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,144,208,77,226,13,176,160,225,0,160,160,225,120,16,139,229,124,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
	.byte 72,0,218,229,0,0,80,227,187,0,0,10,64,0,154,229,0,0,80,227,140,0,0,26,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,192,240,145,229,0,32,160,225,72,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,236,240,146,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 960
	.byte 0,0,159,231
bl _p_43

	.byte 140,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_175

	.byte 140,0,155,229,0,96,160,225,6,32,160,225,2,0,160,225,18,16,160,227,0,32,146,229,15,224,160,225,192,240,146,229
	.byte 51,0,160,227,51,16,160,227,51,32,160,227
bl _p_138

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,240,240,146,229,64,96,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 964
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 584
	.byte 0,0,159,231
bl _p_43

	.byte 136,16,155,229,132,0,139,229
bl _p_121

	.byte 132,0,155,229,68,0,138,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229
	.byte 64,32,154,229,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,236,240,146,229,10,10,155,237,192,42,183,238
	.byte 194,11,183,238,12,10,139,237,12,10,155,237,192,42,183,238,6,10,155,237,192,58,183,238,195,11,183,238,13,10,139,237
	.byte 13,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238
	.byte 194,11,183,238,14,10,139,237,14,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237,11,10,155,237,192,42,183,238
	.byte 194,11,183,238,15,10,139,237,15,10,155,237,192,42,183,238,7,10,155,237,192,58,183,238,195,11,183,238,16,10,139,237
	.byte 16,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238
	.byte 194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238,5,10,139,237,68,192,154,229,16,0,155,229
	.byte 88,0,139,229,20,0,155,229,92,0,139,229,24,0,155,229,96,0,139,229,28,0,155,229,100,0,139,229,12,0,160,225
	.byte 128,0,139,229,88,16,155,229,92,32,155,229,96,48,155,229,100,0,155,229,0,0,141,229,128,0,155,229,0,192,156,229
	.byte 15,224,160,225,216,240,156,229,64,32,154,229,68,16,154,229,2,0,160,225,0,224,210,229
bl _p_200

	.byte 23,0,0,234,64,0,154,229,132,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,192,240,145,229,0,32,160,225
	.byte 104,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,236,240,146,229,132,192,155,229,12,0,160,225,128,0,139,229
	.byte 104,16,155,229,108,32,155,229,112,48,155,229,116,0,155,229,0,0,141,229,128,0,155,229,0,192,156,229,15,224,160,225
	.byte 216,240,156,229,0,0,160,227,72,0,202,229,68,16,154,229,1,0,160,225,0,224,209,229
bl _Xamarin_Controls_ProgressLabel_StartAnimating

	.byte 56,0,154,229,64,16,154,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,80,200,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_197

	.byte 144,208,139,226,64,13,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
_Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,73,0,214,229
	.byte 0,0,80,227,19,0,0,10,0,0,86,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 968
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 1,16,159,231,12,16,128,229,0,64,160,225,18,0,0,234,0,0,86,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 972
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 1,16,159,231,12,16,128,229,0,64,160,225,4,80,160,225,0,224,218,229,12,0,154,229,0,0,80,227,9,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 976
	.byte 1,16,159,231,0,224,218,229,12,32,154,229,6,0,160,225,5,48,160,225
bl _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action

	.byte 8,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 976
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,6,0,160,225,5,48,160,225
bl _p_181

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_a1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs
_Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _Xamarin_Auth_WebAuthenticatorController_Cancel

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri
_Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,72,0,154,229
	.byte 7,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10,0,0,160,227,73,0,198,229,52,0,150,229
	.byte 0,0,141,229,10,0,160,225,0,224,218,229
bl _p_109

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_110

	.byte 11,0,0,234,10,0,160,225,0,224,218,229
bl _p_201

	.byte 0,16,160,225,6,0,160,225
bl _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri

	.byte 10,0,160,225,0,224,218,229
bl _p_201

	.byte 0,16,160,225,6,0,160,225
bl _p_202

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_203

	.byte 4,16,157,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView
_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 4,0,157,229,24,0,144,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229,10,0,160,225
	.byte 0,16,160,227,0,32,154,229,15,224,160,225,232,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,0,80,227,25,0,0,10,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,8,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,84,240,145,229,1,16,160,227,13,32,160,225
bl _p_204

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,4,0,157,229,24,0,144,229,52,32,144,229,0,16,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,60,240,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError
_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,248,240,145,229,4,0,157,229,1,16,160,227
	.byte 4,32,157,229,0,32,146,229,15,224,160,225,232,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView
_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,24,0,150,229,60,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,248,240,145,229,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 232,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,0,0,141,229
bl _p_91

	.byte 0,0,157,229,0,160,160,225,28,16,150,229
bl _p_140

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,28,160,134,229,24,0,150,229,52,32,144,229,2,0,160,225,10,16,160,225
	.byte 0,32,146,229,15,224,160,225,56,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
_Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229,24,192,155,229,0,192,141,229
bl _p_205

	.byte 28,16,219,229,8,0,155,229,32,16,192,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
_Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,104,208,77,226,13,176,160,225,0,160,160,225,76,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,72,240,145,229,0,0,80,227,176,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 48,240,145,229,0,96,160,225,24,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 84,16,155,229,80,0,139,229
bl _p_4

	.byte 80,0,155,229,0,80,160,225,32,0,218,229,0,0,80,227,56,0,0,10,12,32,154,229,16,16,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_206

	.byte 27,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 0,0,159,231,28,64,155,229,4,0,160,225,12,0,144,229,52,0,139,229,52,0,155,229,0,0,80,227,6,0,0,10
	.byte 52,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,56,0,139,229,1,0,0,234,1,0,160,227
	.byte 56,0,139,229,56,0,155,229,0,0,80,227,4,0,0,26,16,16,148,229,12,32,148,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 16,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 8,128,159,231
bl _p_207

	.byte 255,0,0,226,0,0,80,227,218,255,255,26,0,0,0,235,11,0,0,234,16,208,77,226,72,224,139,229,16,0,139,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 1,16,159,231,60,0,139,229,0,224,208,229,16,208,141,226,72,192,155,229,12,240,160,225,16,0,154,229,96,0,139,229
	.byte 20,0,154,229,92,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 272
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 100,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 372
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 88,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 296
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 84,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 356
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 0,192,160,225,88,0,155,229,92,16,155,229,96,32,155,229,100,48,155,229,80,32,139,229,5,32,160,225,0,0,141,229
	.byte 84,0,155,229,4,0,141,229,80,0,155,229,8,192,141,229
bl _p_208

	.byte 32,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,112,240,145,229,0,48,160,225,24,16,160,227,32,32,155,229
	.byte 0,224,211,229
bl _p_209

	.byte 10,0,160,225,76,16,155,229
bl _p_210

	.byte 104,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,87,27,0,227
bl _p_47

	.byte 0,16,160,225,203,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_a9:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
_Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _p_205

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Request_GetPreparedUrl
_Xamarin_Auth_OAuth2Request_GetPreparedUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 72,240,145,229,0,0,141,229,10,0,160,225
bl _p_211

	.byte 0,16,160,225,0,0,157,229
bl _p_212

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri
_Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,122,0,0,10
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,77,0,0,10,10,0,160,225,0,16,160,227
bl _p_75

	.byte 255,0,0,226,0,0,80,227,90,0,0,26,10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_213

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 984
	.byte 0,0,159,231,0,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 0,32,160,225,0,16,157,229,5,0,160,225
bl _p_58

	.byte 0,80,160,225,21,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 988
	.byte 0,0,159,231,0,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 0,32,160,225,0,16,157,229,5,0,160,225
bl _p_58

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,5,16,160,225
bl _p_91

	.byte 0,0,157,229,8,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,199,27,0,227
bl _p_47

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,24,0,227
bl _p_47

	.byte 0,32,160,225,0,16,157,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,59,28,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,24,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_ac:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
_Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,37,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,33,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 992
	.byte 0,0,159,231,0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 440
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_89

	.byte 0,16,160,225,0,0,157,229
bl _p_112

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,24,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,199,27,0,227
bl _p_47

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,111,24,0,227
bl _p_47

	.byte 0,32,160,225,0,16,157,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

Lme_ad:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
_Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 996
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1000
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,12,0,138,229,4,0,155,229,16,0,138,229,8,0,155,229,20,0,138,229
	.byte 0,160,139,229,12,0,155,229,0,0,80,227,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,139,229
bl _p_3

	.byte 24,0,155,229,0,96,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,139,229,12,16,155,229
bl _p_4

	.byte 24,0,155,229,0,96,160,225,0,0,155,229,24,96,128,229,10,0,160,225,16,16,155,229,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,32,208,139,226,64,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__cctor
_Xamarin_Auth_Request__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1004
	.byte 0,0,159,231,2,16,160,227
bl _p_14

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,36,0,0,155,13,32,160,227,16,32,192,229,12,32,145,229,1,0,82,227
	.byte 31,0,0,155,10,32,160,227,17,32,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1004
	.byte 0,0,159,231,2,16,160,227
bl _p_14

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,14,0,0,155,45,32,160,227,16,32,192,229,12,32,145,229,1,0,82,227
	.byte 9,0,0,155,45,32,160,227,17,32,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1012
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 197,2,0,2

Lme_af:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_get_Method
_Xamarin_Auth_Request_get_Method:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_set_Method_string
_Xamarin_Auth_Request_set_Method_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_get_Url
_Xamarin_Auth_Request_get_Url:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_set_Url_System_Uri
_Xamarin_Auth_Request_set_Url_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_get_Parameters
_Xamarin_Auth_Request_get_Parameters:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_get_Account
_Xamarin_Auth_Request_get_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
_Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_AddMultipartData_string_string
_Xamarin_Auth_Request_AddMultipartData_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1016
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,20,16,141,229,8,16,157,229,12,16,128,229,16,0,141,229
bl _p_49

	.byte 0,32,160,225,8,16,157,229,0,32,146,229,15,224,160,225,108,240,146,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 32,16,157,229,28,0,141,229
bl _p_26

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229,8,48,128,229,4,48,157,229,16,48,128,229,0,48,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 3,48,159,231,0,48,147,229,20,48,128,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 4
	.byte 3,48,159,231,0,48,147,229,24,48,128,229,2,0,160,225,0,224,210,229
bl _p_214

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
_Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,12,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1016
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,24,32,155,229,8,0,155,229,8,0,129,229,4,0,155,229,16,0,129,229,12,0,155,229,20,0,129,229
	.byte 16,0,155,229,24,0,129,229,2,0,160,225,0,224,210,229
bl _p_214

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_GetResponseAsync
_Xamarin_Auth_Request_GetResponseAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229,4,32,157,229,0,32,146,229,15,224,160,225,56,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
_Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1020
	.byte 0,0,159,231
bl _p_2

	.byte 0,160,160,225,12,16,128,226,24,32,155,229,0,32,129,229,20,16,155,229,16,16,128,229,32,0,139,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,48,240,145,229,0,16,160,225,32,0,155,229,8,16,128,229,20,0,155,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 488
	.byte 1,16,159,231
bl _p_17

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227
bl _p_215

	.byte 20,0,155,229,12,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,140,0,0,218,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1024
	.byte 0,0,159,231
bl _p_2

	.byte 0,96,160,225,12,160,128,229,20,16,155,229,16,16,128,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1028
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 252
	.byte 0,0,159,231
bl _p_29

	.byte 80,0,139,229
bl _p_63

	.byte 80,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,48,240,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1032
	.byte 0,0,159,231
bl _p_51

	.byte 0,16,160,225,72,0,155,229,76,32,155,229,8,32,129,229
bl _p_162

	.byte 0,16,160,225,68,0,155,229,8,16,128,229,8,0,154,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1036
	.byte 0,0,159,231,8,16,150,229
bl _p_112

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,36,0,139,229,8,0,154,229,0,16,160,225,56,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1040
	.byte 1,16,159,231
bl _p_167

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 56,16,155,229,60,32,155,229,40,0,139,229
bl _p_168

	.byte 8,0,154,229,0,16,160,225,48,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1044
	.byte 1,16,159,231
bl _p_167

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1048
	.byte 0,0,159,231
bl _p_2

	.byte 48,16,155,229,52,32,155,229,44,0,139,229
bl _p_216

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1052
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_217

	.byte 32,0,139,229,0,0,86,227,27,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1056
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1060
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1064
	.byte 2,32,159,231,12,32,129,229,12,32,138,226,0,32,146,229,8,32,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1068
	.byte 2,32,159,231,0,224,208,229,2,128,160,225,8,32,155,229
bl _p_218

	.byte 250,0,0,234,20,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 488
	.byte 1,16,159,231
bl _p_17

	.byte 255,0,0,226,0,0,80,227,140,0,0,10,20,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1072
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227,127,0,0,218,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1076
	.byte 0,0,159,231
bl _p_2

	.byte 0,80,160,225,12,160,128,229,64,0,139,229,20,0,155,229,24,0,144,229
bl _p_71

	.byte 0,0,139,229
bl _p_49

	.byte 0,32,160,225,0,16,155,229,0,32,146,229,15,224,160,225,108,240,146,229,0,16,160,225,64,0,155,229,8,16,128,229
	.byte 8,48,154,229,8,0,149,229,12,16,144,229,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226
	.byte 3,0,160,225,0,48,147,229,15,224,160,225,128,240,147,229,8,32,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 492
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,36,0,139,229,8,0,154,229,0,16,160,225,56,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1040
	.byte 1,16,159,231
bl _p_167

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 56,16,155,229,60,32,155,229,40,0,139,229
bl _p_168

	.byte 8,0,154,229,0,16,160,225,48,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1044
	.byte 1,16,159,231
bl _p_167

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1048
	.byte 0,0,159,231
bl _p_2

	.byte 48,16,155,229,52,32,155,229,44,0,139,229
bl _p_216

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1052
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_217

	.byte 32,0,139,229,0,0,85,227,132,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1056
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,32,0,155,229,16,80,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1080
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1064
	.byte 2,32,159,231,12,32,129,229,12,32,138,226,0,32,146,229,12,32,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1068
	.byte 2,32,159,231,0,224,208,229,2,128,160,225,12,32,155,229
bl _p_218

	.byte 99,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,8,0,154,229,0,16,160,225,52,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 808
	.byte 1,16,159,231
bl _p_167

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 52,16,155,229,56,32,155,229,36,0,139,229
bl _p_168

	.byte 8,0,154,229,0,16,160,225,44,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 816
	.byte 1,16,159,231
bl _p_167

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 820
	.byte 0,0,159,231
bl _p_2

	.byte 44,16,155,229,48,32,155,229,40,0,139,229
bl _p_169

	.byte 32,0,155,229,36,16,155,229,40,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 824
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_170

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1084
	.byte 0,0,159,231,0,0,144,229,4,16,139,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1088
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1092
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1096
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1084
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1084
	.byte 0,0,159,231,0,16,144,229,12,0,138,226,0,0,144,229,16,0,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1100
	.byte 2,32,159,231,4,0,155,229,0,224,208,229,2,128,160,225,16,32,155,229
bl _p_219

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_bb:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream
_Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
bl _p_59

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1104
	.byte 0,0,159,231,6,16,160,225
bl _p_112

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,0,96,160,225,12,32,149,229
	.byte 2,0,160,225,11,16,160,225,0,224,210,229
bl _p_206

	.byte 185,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 0,0,159,231,12,64,155,229,12,48,150,229,10,0,160,225,6,16,160,225,0,32,160,227,0,192,154,229,15,224,160,225
	.byte 72,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1108
	.byte 0,0,159,231,16,16,148,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1112
	.byte 2,32,159,231
bl _p_58

	.byte 16,0,139,229,24,80,148,229,0,0,85,227,5,0,0,10,8,0,149,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 40,0,139,229,1,0,0,234,1,0,160,227,40,0,139,229,40,0,155,229,0,0,80,227,11,0,0,26,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1116
	.byte 1,16,159,231,24,32,148,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1112
	.byte 3,48,159,231,16,0,155,229
bl _p_56

	.byte 16,0,139,229
bl _p_59

	.byte 0,32,160,225,16,16,155,229,0,32,146,229,15,224,160,225,108,240,146,229,20,0,139,229,0,16,160,225,12,48,145,229
	.byte 10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 20,0,148,229,44,0,139,229,44,0,155,229,0,0,80,227,6,0,0,10,44,0,155,229,8,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,48,0,139,229,1,0,0,234,1,0,160,227,48,0,139,229,48,0,155,229,0,0,80,227
	.byte 36,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1120
	.byte 0,0,159,231,20,16,148,229
bl _p_112

	.byte 16,0,139,229
bl _p_59

	.byte 0,32,160,225,16,16,155,229,0,32,146,229,15,224,160,225,108,240,146,229,20,0,139,229,0,16,160,225,12,48,145,229
	.byte 10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 8,32,148,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_220

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 8,128,159,231,11,0,160,225
bl _p_207

	.byte 255,0,0,226,0,0,80,227,60,255,255,26,0,0,0,235,9,0,0,234,64,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 980
	.byte 0,0,159,231,52,176,139,229,11,0,160,225,0,224,208,229,64,192,155,229,12,240,160,225,12,48,150,229,10,0,160,225
	.byte 6,16,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1012
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1012
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1008
	.byte 0,0,159,231,0,0,144,229,12,48,144,229,10,0,160,225,0,32,160,227,0,192,154,229,15,224,160,225,72,240,156,229
	.byte 80,208,139,226,112,13,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_GetPreparedUrl
_Xamarin_Auth_Request_GetPreparedUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,80,160,225,24,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1072
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227,121,0,0,218,16,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 488
	.byte 1,16,159,231
bl _p_100

	.byte 255,0,0,226,0,0,80,227,112,0,0,10,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1124
	.byte 8,128,159,231,63,16,160,227
bl _p_221

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,64,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 4,64,159,231,3,0,0,234,0,64,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 288
	.byte 4,64,159,231,4,96,160,225,24,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 424
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,32,155,229,4,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 428
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,5,0,160,225,6,16,160,225
bl _p_112

	.byte 0,80,160,225,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,4,0,155,229
bl _p_8

	.byte 0,16,160,225,28,0,155,229
bl _p_112

	.byte 0,80,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 36
	.byte 1,16,159,231
bl _p_112

	.byte 0,80,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231,8,0,155,229
bl _p_8

	.byte 0,16,160,225,24,0,155,229
bl _p_112

	.byte 0,80,160,225,0,96,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 28
	.byte 6,96,159,231,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,139,229,5,16,160,225
bl _p_91

	.byte 24,0,155,229,32,208,139,226,112,13,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_GetPreparedWebRequest
_Xamarin_Auth_Request_GetPreparedWebRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,8,0,154,229,0,0,80,227,26,0,0,26
	.byte 0,160,141,229,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229
bl _p_105

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 292
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,0,0,157,229,8,80,128,229,8,32,154,229,16,16,154,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,104,240,146,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,140,240,145,229
	.byte 0,0,80,227,21,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,0,80,227,15,0,0,10
	.byte 8,0,154,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,72,240,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,52,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229
	.byte 8,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_be:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_87

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 800
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1128
	.byte 0,0,159,231
bl _p_43

	.byte 0,0,141,229,10,16,160,225
bl _p_222

	.byte 0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_bf:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request_Part__ctor
_Xamarin_Auth_Request_Part__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse
_Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,171,0,0,10,8,160,134,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,72,240,145,229,0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,80,240,146,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,92,240,145,229,0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,72,240,146,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 48,0,139,229
bl _p_3

	.byte 48,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225,64,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 76,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,0,139,229,48,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1132
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1136
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,4,80,160,225,6,0,160,225,0,16,150,229,15,224,160,225,68,240,145,229
	.byte 48,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,32,160,225,4,16,160,225,0,224,210,229
bl _p_223

	.byte 0,32,160,225,48,48,155,229,3,0,160,225,4,16,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1140
	.byte 8,128,159,231,4,224,143,226,40,240,19,229,0,0,0,0,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,193,255,255,26,0,0,0,235
	.byte 63,0,0,234,32,224,139,229,0,0,155,229,12,0,139,229,12,0,155,229,36,0,139,229,0,0,80,227,24,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1144
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1144
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,44,0,139,229,1,0,0,234,0,0,160,227,44,0,139,229,44,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,16,0,139,229,1,0,0,234,12,0,155,229,16,0,139,229,16,0,155,229
	.byte 8,0,139,229,20,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,32,192,155,229,12,240,160,225,56,208,139,226,112,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . -12
	.byte 0,0,159,231,179,29,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_c1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response__ctor
_Xamarin_Auth_Response__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_get_ResponseUri
_Xamarin_Auth_Response_get_ResponseUri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_set_ResponseUri_System_Uri
_Xamarin_Auth_Response_set_ResponseUri_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_get_StatusCode
_Xamarin_Auth_Response_get_StatusCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
_Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_get_Headers
_Xamarin_Auth_Response_get_Headers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
_Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_GetResponseText
_Xamarin_Auth_Response_GetResponseText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229
bl _p_49

	.byte 0,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1148
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 444
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,19,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,68,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1148
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 240
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0
bl _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string

	.byte 0,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,0,139,229,0,0,155,229,36,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 804
	.byte 0,0,159,231
bl _p_2

	.byte 36,16,155,229,32,0,139,229,5,32,160,225
bl _p_166

	.byte 32,0,155,229,4,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,8,0,139,229
	.byte 1,0,0,235,16,0,0,235,31,0,0,234,24,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,28,224,139,229,0,0,155,229
	.byte 0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,8,0,155,229,40,208,139,226
	.byte 32,13,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_GetResponseStream
_Xamarin_Auth_Response_GetResponseStream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,64,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_ToString
_Xamarin_Auth_Response_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1152
	.byte 0,0,159,231,0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1156
	.byte 0,0,159,231
bl _p_51

	.byte 8,16,157,229,8,16,128,229,4,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,0,32,160,225
	.byte 0,0,157,229,4,16,157,229
bl _p_224

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_Finalize
_Xamarin_Auth_Response_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,52,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_Dispose
_Xamarin_Auth_Response_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 52,240,146,229,10,0,160,225
bl _p_225

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Response_Dispose_bool
_Xamarin_Auth_Response_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,0,80,227
	.byte 6,0,0,10,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,68,240,145,229,0,0,160,227,8,0,138,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor
_Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0
_Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,12,0,154,229,8,96,144,229,6,0,160,225
	.byte 0,0,80,227,15,0,0,10,12,0,154,229,4,0,141,229,8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 152
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,0,0,157,229,4,16,157,229,8,0,130,229,6,0,160,225,15,224,160,225,12,240,150,229,12,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor
_Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2
_Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,12,0,154,229,12,96,144,229,6,0,160,225
	.byte 0,0,80,227,15,0,0,10,12,0,154,229,4,0,141,229,8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1160
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,0,0,157,229,4,16,157,229,8,0,130,229,6,0,160,225,15,224,160,225,12,240,150,229,12,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor
_Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3
_Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,12,0,154,229,12,96,144,229,6,0,160,225
	.byte 0,0,80,227,16,0,0,10,12,0,154,229,0,0,141,229,8,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1160
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,157,229,4,0,141,229
bl _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception

	.byte 0,16,157,229,4,32,157,229,6,0,160,225,15,224,160,225,12,240,150,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor
_Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4
_Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor
_Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField
_Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,157,229,8,16,145,229
bl _p_17

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor
_Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string
_Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,72,0,154,229
	.byte 7,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,8,0,0,10,12,0,150,229,0,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_109

	.byte 0,16,160,225,0,0,157,229
bl _p_110

	.byte 8,0,0,234,12,0,150,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_226

	.byte 0,16,160,225,0,0,157,229,8,32,150,229
bl _p_93

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor
_Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A
_Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor
_Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string
_Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,72,0,154,229
	.byte 7,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,8,0,0,10,12,0,150,229,0,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_109

	.byte 0,16,160,225,0,0,157,229
bl _p_110

	.byte 8,0,0,234,12,0,150,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_226

	.byte 0,16,160,225,0,0,157,229,8,32,150,229
bl _p_93

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor
_Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs
_Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,0,144,229
bl _Xamarin_Auth_FormAuthenticatorController_StopProgress

	.byte 0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_194

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor
_Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField
_Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,0,0,160,227,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs
_Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,16,144,229,16,16,141,229,16,0,144,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,241,145,229
	.byte 0,16,160,225,16,0,157,229,0,32,160,225,0,224,210,229,20,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor
_Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor
_Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField
_Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,12,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,12,0,157,229,8,0,144,229,8,192,144,229,0,224,218,229,12,32,154,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 652
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,13,16,160,225,0,224,220,229
bl _p_180

	.byte 0,10,157,237,192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,194,11,183,238,16,10,16,238
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField
_Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,4,10,144,237
	.byte 192,42,183,238,6,43,141,237,12,0,144,229,32,0,141,229,0,0,80,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_2

	.byte 32,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1164
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 112
	.byte 1,16,159,231,12,16,128,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1168
	.byte 0,0,159,231
bl _p_43

	.byte 20,48,157,229,6,43,157,237,16,0,141,229,12,16,157,229,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_227

	.byte 16,0,157,229,44,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 113,2,0,2

Lme_e7:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor
_Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie
_Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,20,0,154,229
	.byte 0,16,157,229,8,16,145,229
bl _p_17

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor
_Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs
_Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225,12,240,145,229,16,0,157,229,28,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,10,0,160,225,0,224,218,229
bl _p_228

	.byte 0,0,139,229,16,0,150,229,24,0,139,229,8,0,150,229,28,0,139,229,10,0,160,225,0,224,218,229
bl _p_228

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _p_229

	.byte 0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,12,0,150,229,8,0,144,229,0,16,160,225,44,16,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 808
	.byte 1,16,159,231
bl _p_167

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 44,16,155,229,48,32,155,229,28,0,139,229
bl _p_168

	.byte 12,0,150,229,8,0,144,229,0,16,160,225,36,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 816
	.byte 1,16,159,231
bl _p_167

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 820
	.byte 0,0,159,231
bl _p_2

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_169

	.byte 24,0,155,229,28,16,155,229,32,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 824
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_170

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1172
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1088
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1176
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1096
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1172
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1172
	.byte 0,0,159,231,0,16,144,229,12,0,150,229,12,0,128,226,0,0,144,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1100
	.byte 0,0,159,231,0,224,218,229,0,128,160,225,10,0,160,225,16,32,155,229
bl _p_219

	.byte 0,16,160,225,0,224,209,229
bl _p_230

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_87

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 800
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1128
	.byte 0,0,159,231
bl _p_43

	.byte 0,0,141,229,10,16,160,225
bl _p_222

	.byte 0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_ef:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,10,0,160,225,0,224,218,229
bl _p_228

	.byte 0,0,139,229,10,0,160,225,0,224,218,229
bl _p_228

	.byte 0,192,160,225,8,16,150,229,1,0,160,225,12,48,144,229,12,0,160,225,0,32,160,227,0,192,156,229,15,224,160,225
	.byte 72,240,156,229,0,0,0,235,15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 404
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,12,0,150,229,8,0,144,229,0,16,160,225,44,16,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 808
	.byte 1,16,159,231
bl _p_167

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 812
	.byte 0,0,159,231
bl _p_2

	.byte 44,16,155,229,48,32,155,229,28,0,139,229
bl _p_168

	.byte 12,0,150,229,8,0,144,229,0,16,160,225,36,16,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 816
	.byte 1,16,159,231
bl _p_167

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 820
	.byte 0,0,159,231
bl _p_2

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_169

	.byte 24,0,155,229,28,16,155,229,32,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 824
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,0,48,160,227
bl _p_170

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1180
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1088
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1096
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1180
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1180
	.byte 0,0,159,231,0,16,144,229,12,0,150,229,12,0,128,226,0,0,144,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1100
	.byte 0,0,159,231,0,224,218,229,0,128,160,225,10,0,160,225,16,32,155,229
bl _p_219

	.byte 0,16,160,225,0,224,209,229
bl _p_230

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse
_Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_87

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 800
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1128
	.byte 0,0,159,231
bl _p_43

	.byte 0,0,141,229,10,16,160,225
bl _p_222

	.byte 0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_f2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_231

	.byte 209,255,255,234

Lme_f8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_231

	.byte 222,255,255,234

Lme_f9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_231

	.byte 222,255,255,234

Lme_fa:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
_wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_231

	.byte 223,255,255,234

Lme_ff:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string
_wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 2 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_232

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_233

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_234

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_233
bl _p_43

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_102:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_103:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_104:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__
_wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_231

	.byte 228,255,255,234

Lme_105:
.text
ut_263:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current:
.loc 2 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1192
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_235

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
ut_264:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
.loc 2 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 2 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
ut_265:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
.loc 2 262 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10
.loc 2 264 0

	.byte 4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10
.loc 2 267 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1196
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_236

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
.loc 2 263 0

	.byte 147,7,13,227
bl _p_237

	.byte 0,16,160,225,203,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 265 0

	.byte 233,7,13,227
bl _p_237

	.byte 0,16,160,225,203,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose:
.loc 2 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext:
.loc 2 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 2 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset:
.loc 2 273 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 2 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1192
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_238

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1192
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_10f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_110:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_111:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 75 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.loc 2 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.loc 2 90 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_239

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.loc 2 95 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_240

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.loc 2 100 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,12,16,139,229
	.byte 4,0,155,229
bl _p_241

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,154,229,22,0,208,229
	.byte 1,0,80,227,35,0,0,202
.loc 2 103 0

	.byte 12,96,154,229
.loc 2 104 0

	.byte 0,80,160,227,26,0,0,234,4,0,155,229
.loc 2 106 0
bl _p_242

	.byte 0,128,160,225,10,0,160,225,5,16,160,225,11,32,160,225
bl _p_243

	.byte 12,0,155,229
.loc 2 107 0

	.byte 0,0,80,227,4,0,0,26,0,0,155,229
.loc 2 108 0

	.byte 0,0,80,227,12,0,0,26
.loc 2 109 0

	.byte 1,0,160,227,14,0,0,234,0,16,155,229
.loc 2 115 0

	.byte 12,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10
.loc 2 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 2 104 0

	.byte 1,80,133,226,6,0,85,225,226,255,255,186
.loc 2 120 0

	.byte 0,0,160,227,20,208,139,226,96,13,189,232,128,128,189,232
.loc 2 101 0

	.byte 92,14,12,227
bl _p_237
bl _p_244

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_117:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.loc 2 125 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_245

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10
.loc 2 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,84,0,0,202
.loc 2 132 0

	.byte 10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,0,0,144,229
	.byte 20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229,0,0,132,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202
.loc 2 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,51,0,0,202
.loc 2 138 0

	.byte 0,0,90,227,57,0,0,186
.loc 2 142 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_246

	.byte 96,208,139,226,112,13,189,232,128,128,189,232
.loc 2 131 0

	.byte 92,14,12,227
bl _p_237
bl _p_244

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 133 0

	.byte 32,15,12,227
bl _p_237

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 137 0

	.byte 92,14,12,227
bl _p_237
bl _p_244

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 139 0

	.byte 165,4,2,227
bl _p_237

	.byte 88,0,139,229,227,15,12,227
bl _p_237
bl _p_244

	.byte 0,32,160,225,88,16,155,229,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 174,2,2,227
.loc 2 126 0
bl _p_237

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_118:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
_wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,37,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 25,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,9,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,7,0,0,234
	.byte 8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225,16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,16,10,2,238
	.byte 194,42,183,238,222,255,255,234
bl _p_231

	.byte 215,255,255,234

Lme_11d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
_wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_11e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord
_wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_11f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie
_wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_231

	.byte 223,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_231

	.byte 222,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_126:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_231

	.byte 222,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_128:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_129:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream
_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_12a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 2 90 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 2 95 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 2 100 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,154,229,22,0,208,229,1,0,80,227,72,0,0,202
.loc 2 103 0

	.byte 12,96,154,229
.loc 2 104 0

	.byte 0,80,160,227,63,0,0,234
.loc 2 106 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1200
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229
.loc 2 107 0

	.byte 2,0,0,234
.loc 2 108 0

	.byte 45,0,0,234
.loc 2 109 0

	.byte 1,0,160,227,47,0,0,234
.loc 2 115 0

	.byte 32,0,139,226,44,0,139,229,0,0,155,229,16,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,44,0,155,229,40,16,139,229,8,16,129,226,16,32,155,229,0,32,129,229,20,32,155,229,4,32,129,229
	.byte 0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,40,16,155,229,8,0,130,226,24,48,155,229,0,48,128,229,28,48,155,229,4,48,128,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10
.loc 2 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 2 104 0

	.byte 1,80,133,226,6,0,85,225,189,255,255,186
.loc 2 120 0

	.byte 0,0,160,227,52,208,139,226,96,13,189,232,128,128,189,232
.loc 2 101 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_134:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int:
.loc 2 125 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10
.loc 2 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202
.loc 2 132 0

	.byte 20,160,139,229,16,80,139,229,8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229
	.byte 12,0,139,229,2,0,0,234,16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224
	.byte 44,0,139,229,8,0,150,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229
	.byte 1,0,0,234,0,0,160,227,28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10
	.byte 32,0,155,229,0,0,144,229,36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229
	.byte 36,16,155,229,1,16,128,224,44,0,155,229,1,0,80,225,54,0,0,202
.loc 2 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202
.loc 2 138 0

	.byte 0,0,90,227,62,0,0,186
.loc 2 142 0

	.byte 68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229,52,0,139,229
	.byte 1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229,56,0,139,229
	.byte 0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229,12,0,144,229
	.byte 60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_246

	.byte 92,208,139,226,96,13,189,232,128,128,189,232
.loc 2 126 0

	.byte 174,2,2,227
bl _p_237

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 131 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 133 0

	.byte 32,15,12,227
bl _p_237

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 137 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 139 0

	.byte 165,4,2,227
bl _p_237

	.byte 80,0,139,229,227,15,12,227
bl _p_237

	.byte 0,32,160,225,80,16,155,229,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

Lme_135:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_136:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.loc 2 164 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_247

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.loc 2 169 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.loc 2 174 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_248

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,59,0,0,202
.loc 2 177 0

	.byte 12,80,150,229
.loc 2 178 0

	.byte 0,64,160,227,44,0,0,234,4,0,155,229
.loc 2 180 0
bl _p_249

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_250
.loc 2 181 0

	.byte 0,0,90,227,10,0,0,26,0,0,155,229
.loc 2 182 0

	.byte 0,0,80,227,31,0,0,26
.loc 2 183 0

	.byte 8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234
.loc 2 187 0

	.byte 0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 14,0,0,10
.loc 2 190 0

	.byte 20,64,139,229,8,0,150,229,12,0,139,229,0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229
	.byte 1,0,0,234,0,0,160,227,16,0,139,229,20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234
.loc 2 178 0

	.byte 1,64,132,226,5,0,84,225,208,255,255,186
.loc 2 195 0

	.byte 8,96,150,229,0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,24,208,139,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 175 0

	.byte 92,14,12,227
bl _p_237
bl _p_244

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_139:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.loc 2 201 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_251

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,10,0,0,42,8,0,155,229
.loc 2 205 0
bl _p_252

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_253

	.byte 0,0,155,229
.loc 2 206 0

	.byte 24,208,139,226,0,9,189,232,128,128,189,232
.loc 2 202 0

	.byte 165,4,2,227
bl _p_237

	.byte 0,16,160,225,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_13a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.loc 2 211 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_254

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,50,0,0,42
.loc 2 214 0

	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1204
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1208
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225
.loc 2 215 0

	.byte 0,0,90,227,6,0,0,10,24,32,155,229
.loc 2 216 0

	.byte 5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,108,240,147,229
.loc 2 217 0

	.byte 8,0,0,234
.loc 2 219 0

	.byte 24,0,139,226,32,0,139,229,0,0,155,229
bl _p_255

	.byte 0,128,160,225,32,32,155,229,6,0,160,225,20,16,155,229
bl _p_256

	.byte 44,208,139,226,96,13,189,232,128,128,189,232
.loc 2 212 0

	.byte 165,4,2,227
bl _p_237

	.byte 0,16,160,225,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_13b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
_wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1188
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_231

	.byte 225,255,255,234

Lme_13c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_257

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_13d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_258

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
_System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq/Enumerable.cs"
.loc 3 2261 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_259
.loc 3 2263 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1212
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_260

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char
_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char:
.loc 3 607 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,0,141,229,180,16,205,225,0,80,157,229,5,64,160,225
	.byte 0,0,85,227,21,0,0,10,0,64,148,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1216
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1216
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,176,160,227,0,0,0,234,0,176,160,227,0,0,91,227,1,0,0,10,0,160,160,227
	.byte 0,0,0,234,5,160,160,225,10,96,160,225
.loc 3 608 0

	.byte 0,0,90,227,11,0,0,10
.loc 3 609 0

	.byte 6,0,160,225,180,16,221,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1220
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,255,0,0,226,8,0,0,234
.loc 3 611 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1224
	.byte 8,128,159,231,0,0,157,229,180,16,221,225,0,32,160,227
bl _p_261

	.byte 255,0,0,226,8,208,141,226,112,13,189,232,128,128,189,232

Lme_140:
.text
ut_322:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.loc 2 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1228
	.byte 8,128,159,231,0,0,157,229
bl _p_262

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_51

	.byte 8,16,157,229,184,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_142:
.text
ut_323:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:
.loc 2 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 2 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_143:
.text
ut_324:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:
.loc 2 262 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
.loc 2 264 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10
.loc 2 267 0

	.byte 0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1236
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_263

	.byte 0,8,160,225,32,8,160,225,0,208,141,226,0,5,189,232,128,128,189,232
.loc 2 263 0

	.byte 147,7,13,227
bl _p_237

	.byte 0,16,160,225,203,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 265 0

	.byte 233,7,13,227
bl _p_237

	.byte 0,16,160,225,203,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_144:
.text
ut_325:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:
.loc 2 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
ut_326:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:
.loc 2 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 2 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_146:
.text
ut_327:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:
.loc 2 273 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.loc 2 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1228
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_264

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1228
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_char_char
_System_Array_InternalArray__ICollection_Add_char_char:
.loc 2 90 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_char_char
_System_Array_InternalArray__ICollection_Remove_char_char:
.loc 2 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,228,14,12,227
bl _p_237

	.byte 0,16,160,225,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_151:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_char_char
_System_Array_InternalArray__ICollection_Contains_char_char:
.loc 2 100 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,180,16,205,225,0,0,160,227,176,0,205,225
	.byte 0,0,154,229,22,0,208,229,1,0,80,227,41,0,0,202
.loc 2 103 0

	.byte 12,96,154,229
.loc 2 104 0

	.byte 0,80,160,227,32,0,0,234
.loc 2 106 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1240
	.byte 0,0,159,231,133,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225,176,0,205,225
.loc 2 107 0

	.byte 2,0,0,234
.loc 2 108 0

	.byte 20,0,0,234
.loc 2 109 0

	.byte 1,0,160,227,22,0,0,234
.loc 2 115 0

	.byte 4,0,141,226,8,0,141,229,176,0,221,225,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_51

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,184,32,193,225
bl _p_265

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 2 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 2 104 0

	.byte 1,80,133,226,6,0,85,225,220,255,255,186
.loc 2 120 0

	.byte 0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232
.loc 2 101 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_152:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_char_char___int
_System_Array_InternalArray__ICollection_CopyTo_char_char___int:
.loc 2 125 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10
.loc 2 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202
.loc 2 132 0

	.byte 20,160,139,229,16,80,139,229,8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229
	.byte 12,0,139,229,2,0,0,234,16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224
	.byte 44,0,139,229,8,0,150,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229
	.byte 1,0,0,234,0,0,160,227,28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10
	.byte 32,0,155,229,0,0,144,229,36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229
	.byte 36,16,155,229,1,16,128,224,44,0,155,229,1,0,80,225,54,0,0,202
.loc 2 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202
.loc 2 138 0

	.byte 0,0,90,227,62,0,0,186
.loc 2 142 0

	.byte 68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229,52,0,139,229
	.byte 1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229,56,0,139,229
	.byte 0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229,12,0,144,229
	.byte 60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_246

	.byte 92,208,139,226,96,13,189,232,128,128,189,232
.loc 2 126 0

	.byte 174,2,2,227
bl _p_237

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 131 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 133 0

	.byte 32,15,12,227
bl _p_237

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 137 0

	.byte 92,14,12,227
bl _p_237

	.byte 0,16,160,225,242,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 139 0

	.byte 165,4,2,227
bl _p_237

	.byte 80,0,139,229,227,15,12,227
bl _p_237

	.byte 0,32,160,225,80,16,155,229,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

Lme_153:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
.loc 2 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,32,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,28,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225,28,0,0,42
.loc 2 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1200
	.byte 0,0,159,231,32,0,157,229,128,17,160,225,28,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,12,16,141,229
	.byte 4,0,144,229,16,0,141,229,12,0,157,229,4,0,141,229,16,0,157,229,8,0,141,229,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229
.loc 2 206 0

	.byte 44,208,141,226,0,1,189,232,128,128,189,232
.loc 2 202 0

	.byte 165,4,2,227
bl _p_237

	.byte 0,16,160,225,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_154:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
_System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1244
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,157,229,8,16,128,229,4,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,6,10,144,237,192,42,183,238
	.byte 194,11,183,238,16,10,16,238,12,208,141,226,0,1,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,6,10,144,237,192,42,183,238
	.byte 2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1248
	.byte 0,0,159,231
bl _p_51

	.byte 2,43,157,237,194,11,183,238,2,10,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext:
.loc 3 2268 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1252
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1256
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1260
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,42,0,0,234,20,0,155,229,32,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1264
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,16,16,128,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229
.loc 3 2269 0

	.byte 20,32,144,229,20,0,155,229,16,16,144,229,2,0,160,225,28,32,139,229,15,224,160,225,12,240,146,229,16,10,2,238
	.byte 194,42,183,238,24,0,155,229,28,16,155,229,194,11,183,238,6,10,128,237,20,0,155,229,28,0,208,229,0,0,80,227
	.byte 2,0,0,26,20,0,155,229,1,16,160,227,32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234
	.byte 20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,198,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 3 2270 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1268
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,225,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_266

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_267

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1244
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 226,2,0,2

Lme_15d:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char
_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char:
.loc 3 618 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,0,96,160,225,184,17,203,225,2,160,160,225
	.byte 0,0,160,227,4,0,139,229,0,0,86,227,85,0,0,10,0,0,90,227,5,0,0,26
.loc 3 619 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1272
	.byte 8,128,159,231
bl _p_268

	.byte 0,160,160,225
.loc 3 621 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1276
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,29,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1280
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,24,160,225,33,24,160,225,176,0,203,225
.loc 3 622 0

	.byte 10,0,160,225,184,33,219,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1284
	.byte 8,128,159,231,4,224,143,226,52,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,10,1,0,160,227
.loc 3 623 0

	.byte 8,0,203,229,15,0,0,235,32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,212,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225
.loc 3 625 0

	.byte 0,0,160,227,0,0,0,234,8,0,219,229,32,208,139,226,64,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1288
	.byte 0,0,159,231,93,18,0,227
bl _p_47

	.byte 0,16,160,225,114,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_15e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:
.loc 2 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,176,0,205,225
	.byte 4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,15,0,0,42
.loc 2 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1240
	.byte 0,0,159,231,8,0,157,229,128,16,160,225,4,0,157,229,1,0,128,224,16,0,128,226,176,0,208,225,176,0,205,225
	.byte 0,8,160,225,32,8,160,225
.loc 2 206 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 2 202 0

	.byte 165,4,2,227
bl _p_237

	.byte 0,16,160,225,115,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

Lme_162:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_char_get_Default
_System_Collections_Generic_EqualityComparer_1_char_get_Default:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Collections.Generic/EqualityComparer.cs"
.loc 4 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_269

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1292
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_163:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_char__cctor
_System_Collections_Generic_EqualityComparer_1_char__cctor:
.loc 4 38 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1296
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1300
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10
.loc 4 39 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1304
	.byte 0,0,159,231
bl _p_29

	.byte 0,160,160,225,10,0,160,225
bl _p_270

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1308
	.byte 1,16,159,231,1,0,80,225,84,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1292
	.byte 0,0,159,231,0,160,128,229
.loc 4 40 0

	.byte 75,0,0,234
.loc 4 42 0

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1312
	.byte 2,32,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1296
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,255,0,0,226,0,0,80,227,47,0,0,10
.loc 4 43 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1316
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1320
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1296
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,0,16,157,229,4,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229
bl _p_271

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1308
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1292
	.byte 0,0,159,231,0,160,128,229,12,0,0,234
.loc 4 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1324
	.byte 0,0,159,231
bl _p_29

	.byte 0,0,141,229
bl _p_272

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1292
	.byte 0,0,159,231,0,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_164:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_char__ctor
_System_Collections_Generic_EqualityComparer_1_char__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 4 61 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
.loc 4 62 0

	.byte 0,0,160,227,35,0,0,234
.loc 4 64 0

	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10
.loc 4 67 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,184,16,218,225,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 68,240,146,229,20,208,141,226,16,5,189,232,128,128,189,232
.loc 4 65 0

	.byte 163,13,160,227
bl _p_237

	.byte 8,0,141,229,246,8,2,227
bl _p_237

	.byte 0,32,160,225,8,16,157,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_168:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object:
.loc 4 72 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26
.loc 4 73 0

	.byte 1,0,160,227,71,0,0,234
.loc 4 75 0

	.byte 0,0,86,227,1,0,0,10,0,0,90,227,1,0,0,26
.loc 4 76 0

	.byte 0,0,160,227,65,0,0,234
.loc 4 78 0

	.byte 6,64,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,51,0,0,10
.loc 4 80 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10
.loc 4 82 0

	.byte 0,0,150,229,22,16,208,229,0,0,81,227,52,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,184,16,214,225,0,0,154,229,22,32,208,229,0,0,82,227,39,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1328
	.byte 2,32,159,231,2,0,80,225,31,0,0,27,184,32,218,225,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,255,0,0,226,20,208,141,226,80,13,189,232,128,128,189,232
.loc 4 79 0

	.byte 163,13,160,227
bl _p_237

	.byte 8,0,141,229,254,8,2,227
bl _p_237

	.byte 0,32,160,225,8,16,157,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48
.loc 4 81 0

	.byte 163,13,160,227
bl _p_237

	.byte 8,0,141,229,2,9,2,227
bl _p_237

	.byte 0,32,160,225,8,16,157,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_48

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 202,2,0,2

Lme_169:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_char__ctor
_System_Collections_Generic_GenericEqualityComparer_1_char__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_273

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char
_System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char:
.loc 4 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,1,0,0,234
.loc 4 133 0

	.byte 0,0,160,227,1,0,0,234
.loc 4 134 0

	.byte 4,0,141,226
bl _p_274

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char
_System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char:
.loc 4 139 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,180,16,205,225,184,32,205,225,10,0,0,234
.loc 4 140 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_51

	.byte 184,16,221,225,184,16,192,225,0,0,80,227,0,0,160,19,1,0,160,3,3,0,0,234
.loc 4 142 0

	.byte 4,0,141,226,184,16,221,225
bl _p_275

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_16c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor
_System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_273

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char
_System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char:
.loc 4 90 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,1,0,0,234
.loc 4 91 0

	.byte 0,0,160,227,1,0,0,234
.loc 4 92 0

	.byte 4,0,141,226
bl _p_274

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char
_System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char:
.loc 4 97 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,180,16,205,225,184,32,205,225,10,0,0,234
.loc 4 98 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_51

	.byte 184,16,221,225,184,16,192,225,0,0,80,227,0,0,160,19,1,0,160,3,12,0,0,234
.loc 4 100 0

	.byte 4,0,141,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_51

	.byte 0,16,160,225,16,0,157,229,184,32,221,225,184,32,193,225
bl _p_265

	.byte 255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232

Lme_16f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Xamarin_Auth_Account__ctor
	bl _Xamarin_Auth_Account__ctor_string
	bl _Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
	bl _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
	bl _Xamarin_Auth_Account_get_Username
	bl _Xamarin_Auth_Account_set_Username_string
	bl _Xamarin_Auth_Account_get_Properties
	bl _Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
	bl _Xamarin_Auth_Account_get_Cookies
	bl _Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
	bl _Xamarin_Auth_Account_Serialize
	bl _Xamarin_Auth_Account_Deserialize_string
	bl _Xamarin_Auth_Account_SerializeCookies
	bl _Xamarin_Auth_Account_DeserializeCookies_string
	bl _Xamarin_Auth_Account_ToString
	bl _Xamarin_Auth_AccountStore__ctor
	bl _Xamarin_Auth_AccountStore_Create
	bl method_addresses
	bl method_addresses
	bl _Xamarin_Auth_Authenticator__ctor
	bl _Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	bl _Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	bl _Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl _Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl _Xamarin_Auth_Authenticator_get_Title
	bl _Xamarin_Auth_Authenticator_set_Title_string
	bl _Xamarin_Auth_Authenticator_GetUI
	bl method_addresses
	bl _Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
	bl _Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_Authenticator_OnCancelled
	bl _Xamarin_Auth_Authenticator_OnError_string
	bl _Xamarin_Auth_Authenticator_OnError_System_Exception
	bl _Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action
	bl _Xamarin_Auth_Authenticator__OnCancelledm__1
	bl _Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
	bl _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
	bl _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
	bl _Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
	bl _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
	bl _Xamarin_Auth_AuthException__ctor
	bl _Xamarin_Auth_AuthException__ctor_string
	bl _Xamarin_Auth_AuthException__ctor_string_System_Exception
	bl _Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _Xamarin_Auth_FormAuthenticator__ctor_System_Uri
	bl _Xamarin_Auth_FormAuthenticator_get_Fields
	bl _Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
	bl _Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
	bl _Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
	bl _Xamarin_Auth_FormAuthenticator_GetFieldValue_string
	bl method_addresses
	bl _Xamarin_Auth_FormAuthenticator_GetPlatformUI
	bl _Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
	bl _Xamarin_Auth_FormAuthenticatorField__ctor
	bl _Xamarin_Auth_FormAuthenticatorField_get_Key
	bl _Xamarin_Auth_FormAuthenticatorField_set_Key_string
	bl _Xamarin_Auth_FormAuthenticatorField_get_Title
	bl _Xamarin_Auth_FormAuthenticatorField_set_Title_string
	bl _Xamarin_Auth_FormAuthenticatorField_get_Placeholder
	bl _Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
	bl _Xamarin_Auth_FormAuthenticatorField_get_Value
	bl _Xamarin_Auth_FormAuthenticatorField_set_Value_string
	bl _Xamarin_Auth_FormAuthenticatorField_get_FieldType
	bl _Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
	bl _Xamarin_Auth_OAuth1_EncodeString_string
	bl _Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
	bl _Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	bl _Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	bl _Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
	bl _Xamarin_Auth_OAuth1__GetBaseStringm__6_string
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	bl _Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync
	bl _Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
	bl _Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
	bl _Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	bl _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	bl _Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
	bl _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
	bl _Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync
	bl _Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
	bl _Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	bl _Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _Xamarin_Auth_WebAuthenticator__ctor
	bl _Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
	bl _Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
	bl method_addresses
	bl _Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
	bl method_addresses
	bl _Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
	bl _Xamarin_Auth_WebAuthenticator_GetPlatformUI
	bl _Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore
	bl _Xamarin_Auth_ACAccountWrapper_get_ACAccount
	bl _Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount
	bl _Xamarin_Auth_ACAccountWrapper_get_Username
	bl _Xamarin_Auth_ACAccountWrapper_set_Username_string
	bl _Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
	bl _Xamarin_Auth_FormAuthenticatorController_HandleSubmit
	bl _Xamarin_Auth_FormAuthenticatorController_StopProgress
	bl _Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	bl _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
	bl _Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Xamarin_Auth_KeyChainAccountStore__ctor
	bl _Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
	bl _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord
	bl _Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
	bl _Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
	bl _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
	bl _Xamarin_Utilities_WebEx__cctor
	bl _Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
	bl _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
	bl _Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
	bl _Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
	bl _Xamarin_Utilities_WebEx_EncodeString_string
	bl _Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Utilities_WebEx_FormDecode_string
	bl _Xamarin_Utilities_WebEx_HtmlEncode_string
	bl _Xamarin_Controls_ProgressLabel__ctor_string
	bl _Xamarin_Controls_ProgressLabel_StartAnimating
	bl _Xamarin_Controls_ProgressLabel_StopAnimating
	bl _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action
	bl _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action
	bl _Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
	bl _Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync
	bl _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
	bl _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
	bl _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
	bl _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16
	bl _Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
	bl _Xamarin_Auth_WebAuthenticatorController_Cancel
	bl _Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
	bl _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri
	bl _Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
	bl _Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
	bl _Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl _Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs
	bl _Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri
	bl _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
	bl _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView
	bl _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError
	bl _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView
	bl _Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
	bl _Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
	bl _Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	bl _Xamarin_Auth_OAuth2Request_GetPreparedUrl
	bl _Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri
	bl _Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
	bl _Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	bl _Xamarin_Auth_Request__cctor
	bl _Xamarin_Auth_Request_get_Method
	bl _Xamarin_Auth_Request_set_Method_string
	bl _Xamarin_Auth_Request_get_Url
	bl _Xamarin_Auth_Request_set_Url_System_Uri
	bl _Xamarin_Auth_Request_get_Parameters
	bl _Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_Request_get_Account
	bl _Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
	bl _Xamarin_Auth_Request_AddMultipartData_string_string
	bl _Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
	bl _Xamarin_Auth_Request_GetResponseAsync
	bl _Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
	bl _Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream
	bl _Xamarin_Auth_Request_GetPreparedUrl
	bl _Xamarin_Auth_Request_GetPreparedWebRequest
	bl _Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _Xamarin_Auth_Request_Part__ctor
	bl _Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse
	bl _Xamarin_Auth_Response__ctor
	bl _Xamarin_Auth_Response_get_ResponseUri
	bl _Xamarin_Auth_Response_set_ResponseUri_System_Uri
	bl _Xamarin_Auth_Response_get_StatusCode
	bl _Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
	bl _Xamarin_Auth_Response_get_Headers
	bl _Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
	bl _Xamarin_Auth_Response_GetResponseText
	bl _Xamarin_Auth_Response_GetResponseStream
	bl _Xamarin_Auth_Response_ToString
	bl _Xamarin_Auth_Response_Finalize
	bl _Xamarin_Auth_Response_Dispose
	bl _Xamarin_Auth_Response_Dispose_bool
	bl _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor
	bl _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0
	bl _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor
	bl _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2
	bl _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor
	bl _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3
	bl _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor
	bl _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4
	bl _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor
	bl _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField
	bl _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor
	bl _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string
	bl _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor
	bl _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A
	bl _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor
	bl _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string
	bl _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor
	bl _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField
	bl _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField
	bl _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField
	bl _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor
	bl _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie
	bl _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor
	bl _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream
	bl _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	bl _wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
	bl _wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	bl _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	bl _System_Array_InternalArray__ICollection_get_Count
	bl _System_Array_InternalArray__ICollection_get_IsReadOnly
	bl _System_Array_InternalArray__ICollection_Clear
	bl _System_Array_InternalArray__ICollection_Add_T_T
	bl _System_Array_InternalArray__ICollection_Remove_T_T
	bl _System_Array_InternalArray__ICollection_Contains_T_T
	bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie
	bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
	bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult
	bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri
	bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult
	bl _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	bl _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int
	bl _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	bl _System_Array_InternalArray__Insert_T_int_T
	bl _System_Array_InternalArray__RemoveAt_int
	bl _System_Array_InternalArray__IndexOf_T_T
	bl _System_Array_InternalArray__get_Item_T_int
	bl _System_Array_InternalArray__set_Item_T_int_T
	bl _wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult
	bl _System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	bl _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_char_get_Current
	bl _System_Array_InternalEnumerator_1_char_Dispose
	bl _System_Array_InternalEnumerator_1_char_MoveNext
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Array_InternalArray__ICollection_Add_char_char
	bl _System_Array_InternalArray__ICollection_Remove_char_char
	bl _System_Array_InternalArray__ICollection_Contains_char_char
	bl _System_Array_InternalArray__ICollection_CopyTo_char_char___int
	bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	bl _System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator
	bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	bl _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_char_int
	bl _System_Collections_Generic_EqualityComparer_1_char_get_Default
	bl _System_Collections_Generic_EqualityComparer_1_char__cctor
	bl _System_Collections_Generic_EqualityComparer_1_char__ctor
	bl method_addresses
	bl method_addresses
	bl _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object
	bl _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object
	bl _System_Collections_Generic_GenericEqualityComparer_1_char__ctor
	bl _System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char
	bl _System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char
	bl _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor
	bl _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char
	bl _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 263

	bl ut_263

	.long 264

	bl ut_264

	.long 265

	bl ut_265

	.long 266

	bl ut_266

	.long 267

	bl ut_267

	.long 268

	bl ut_268

	.long 322

	bl ut_322

	.long 323

	bl ut_323

	.long 324

	bl ut_324

	.long 325

	bl ut_325

	.long 326

	bl ut_326

	.long 327

	bl ut_327
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 368,10,37,2
	.short 0, 10, 24, 38, 48, 59, 75, 86
	.short 101, 112, 123, 144, 155, 166, 177, 188
	.short 199, 210, 221, 232, 243, 254, 265, 276
	.short 287, 303, 319, 335, 346, 366, 381, 392
	.short 403, 423, 434, 445, 465
	.byte 1,3,2,2,2,5,2,2,2,2,25,2,12,8,5,6,2,2,255,255,255,255,194,0,65,3,4,4,4,4,2,2
	.byte 255,255,255,255,168,90,96,3,5,6,6,6,3,2,2,2,128,133,2,2,2,2,2,2,2,2,2,128,153,5,2,2
	.byte 2,2,255,255,255,255,90,128,173,4,4,128,183,2,2,2,2,2,2,2,2,2,128,203,7,21,4,12,4,16,255,255
	.byte 255,254,245,0,0,0,129,13,3,10,3,9,9,9,3,3,129,66,2,13,12,13,23,9,2,9,3,129,158,255,255,255
	.byte 254,98,129,164,255,255,255,254,92,129,166,4,5,2,2,2,129,183,2,16,16,2,4,2,6,27,9,130,14,3,2,2
	.byte 4,4,2,44,2,18,130,97,4,10,2,9,16,3,9,14,8,130,185,12,20,6,2,2,2,22,3,8,131,8,2,2
	.byte 17,3,2,30,2,8,2,131,82,8,14,2,2,2,2,2,3,2,131,132,2,2,11,6,9,11,3,3,3,131,185,3
	.byte 3,3,3,8,5,3,84,49,132,109,4,7,2,15,2,2,2,2,2,132,149,2,12,2,6,2,2,2,2,3,132,184
	.byte 4,2,4,2,2,2,2,2,2,132,208,2,2,2,2,2,2,2,2,2,132,228,4,8,2,2,2,2,2,2,28,133
	.byte 30,2,28,255,255,255,250,196,0,0,0,0,133,66,4,133,74,255,255,255,250,182,0,0,0,133,78,4,4,2,4,133
	.byte 96,4,255,255,255,250,156,133,104,5,2,4,2,2,2,0,133,127,4,4,4,2,2,2,2,2,133,151,255,255,255,250
	.byte 105,0,0,0,133,153,4,4,255,255,255,250,95,0,0,0,133,165,4,4,4,4,4,4,255,255,255,250,67,0,0,0
	.byte 0,0,0,133,193,2,2,6,133,205,4,2,2,2,2,6,4,2,2,133,235,255,255,255,250,21,133,245,6,2,4,2
	.byte 2,2,255,255,255,249,249,0,0,0,0,0,0,134,13,2,2,6,134,25,4,4,2,4,2,12,5,2,2,134,66,255
	.byte 255,255,249,190,0,0,134,80,13,6,32,255,255,255,249,125,0,134,135,8,12,2,2,4,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,3035,347,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2522,315,175,0,0,0,2663
	.long 322,0,0,0,0,2241,293,0
	.long 2631,319,0,1996,269,0,3077,349
	.long 0,0,0,0,1727,248,168,2701
	.long 324,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2229,292,0,2817,337,0,0
	.long 0,0,3156,356,0,2057,275,182
	.long 0,0,0,2142,279,0,1876,263
	.long 170,3137,355,0,2758,327,180,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,3098,350
	.long 0,2837,338,184,0,0,0,1956
	.long 267,0,0,0,0,0,0,0
	.long 0,0,0,2265,295,0,3014,346
	.long 0,2458,313,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2078,277,173,0,0,0,0,0
	.long 0,1936,266,167,0,0,0,1749
	.long 250,177,2253,294,0,0,0,0
	.long 0,0,0,0,0,0,2029,272
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2110,278
	.long 0,0,0,0,0,0,0,2490
	.long 314,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,3345
	.long 367,0,1976,268,0,2313,306,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2720,325,0,1853,261,178,0
	.long 0,0,0,0,0,0,0,0
	.long 2053,274,0,2061,276,186,3307,365
	.long 0,2289,297,0,3326,366,0,2607
	.long 318,174,0,0,0,1798,257,0
	.long 2642,320,0,0,0,0,0,0
	.long 0,1737,249,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1916,265,179,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1773
	.long 256,163,0,0,0,0,0,0
	.long 2682,323,0,2355,308,0,2376,309
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2441,312,0,0,0,0
	.long 0,0,0,2951,343,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2174,280,187,1896,264,183
	.long 0,0,0,0,0,0,1761,255
	.long 0,0,0,0,2857,339,0,2205
	.long 286,181,3056,348,0,0,0,0
	.long 2777,328,185,2301,298,171,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2541,316,0,1829,259,164,0
	.long 0,0,1817,258,176,1841,260,165
	.long 2017,271,166,2041,273,169,2193,285
	.long 0,2217,287,0,2277,296,0,2334
	.long 307,0,2397,310,172,2422,311,0
	.long 2574,317,0,2739,326,0,2797,336
	.long 0,2877,340,0,2898,341,0,2930
	.long 342,0,2972,344,0,2993,345,0
	.long 3117,354,0,3175,357,0,3194,360
	.long 0,3213,361,0,3241,362,0,3260
	.long 363,0,3279,364,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 124,244,0,245,0,246,0,247
	.long 0,248,1727,249,1737,250,1749,251
	.long 0,252,0,253,0,254,0,255
	.long 1761,256,1773,257,1798,258,1817,259
	.long 1829,260,1841,261,1853,262,0,263
	.long 1876,264,1896,265,1916,266,1936,267
	.long 1956,268,1976,269,1996,270,0,271
	.long 2017,272,2029,273,2041,274,2053,275
	.long 2057,276,2061,277,2078,278,2110,279
	.long 2142,280,2174,281,0,282,0,283
	.long 0,284,0,285,2193,286,2205,287
	.long 2217,288,0,289,0,290,0,291
	.long 0,292,2229,293,2241,294,2253,295
	.long 2265,296,2277,297,2289,298,2301,299
	.long 0,300,0,301,0,302,0,303
	.long 0,304,0,305,0,306,2313,307
	.long 2334,308,2355,309,2376,310,2397,311
	.long 2422,312,2441,313,2458,314,2490,315
	.long 2522,316,2541,317,2574,318,2607,319
	.long 2631,320,2642,321,0,322,2663,323
	.long 2682,324,2701,325,2720,326,2739,327
	.long 2758,328,2777,329,0,330,0,331
	.long 0,332,0,333,0,334,0,335
	.long 0,336,2797,337,2817,338,2837,339
	.long 2857,340,2877,341,2898,342,2930,343
	.long 2951,344,2972,345,2993,346,3014,347
	.long 3035,348,3056,349,3077,350,3098,351
	.long 0,352,0,353,0,354,3117,355
	.long 3137,356,3156,357,3175,358,0,359
	.long 0,360,3194,361,3213,362,3241,363
	.long 3260,364,3279,365,3307,366,3326,367
	.long 3345
.section __TEXT, __const
	.align 3
class_name_table:

	.short 109, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 9, 0, 28, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 34, 113, 0, 0, 0
	.short 0, 0, 0, 21, 0, 41, 0, 0
	.short 0, 0, 0, 0, 0, 5, 0, 0
	.short 0, 8, 111, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 30, 0, 13, 0, 0
	.short 0, 0, 0, 0, 0, 29, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 27
	.short 0, 0, 0, 1, 0, 42, 0, 0
	.short 0, 0, 0, 4, 0, 40, 0, 15
	.short 0, 0, 0, 0, 0, 49, 0, 48
	.short 0, 44, 0, 45, 0, 50, 0, 20
	.short 114, 0, 0, 0, 0, 0, 0, 0
	.short 0, 47, 0, 0, 0, 0, 0, 37
	.short 0, 0, 0, 24, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 39, 0, 7
	.short 0, 10, 112, 0, 0, 0, 0, 0
	.short 0, 17, 110, 22, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 14, 0, 0
	.short 0, 0, 0, 18, 0, 11, 0, 23
	.short 0, 25, 0, 0, 0, 35, 0, 36
	.short 0, 0, 0, 0, 0, 31, 0, 26
	.short 0, 0, 0, 0, 0, 6, 0, 12
	.short 109, 19, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 16, 0, 32, 0, 33
	.short 0, 38, 0, 43, 0, 46, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 336,10,34,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352, 363
	.byte 141,36,2,1,1,1,7,6,5,5,3,141,73,3,6,3,3,3,7,3,3,5,141,114,5,5,3,3,6,12,6,12
	.byte 3,141,174,3,5,2,3,3,3,3,3,5,141,207,5,3,14,6,3,6,3,6,12,142,12,4,7,4,7,5,11,4
	.byte 6,2,142,68,12,11,11,11,5,5,5,4,4,142,140,4,4,4,4,4,4,5,4,4,142,181,4,4,4,4,6,2
	.byte 6,12,4,142,233,2,6,4,4,5,3,4,6,3,143,20,3,4,4,4,7,6,3,6,12,143,80,11,4,4,4,11
	.byte 6,2,6,4,143,136,4,4,4,4,4,4,4,4,6,143,176,6,12,3,3,4,3,5,12,7,143,234,3,3,3,5
	.byte 3,5,4,4,4,144,15,5,6,2,6,4,3,5,3,4,144,57,4,4,5,3,5,3,4,11,3,144,102,6,3,6
	.byte 12,6,3,6,12,12,144,172,4,4,4,4,4,4,5,6,3,144,216,12,12,14,6,5,4,4,3,12,145,38,3,6
	.byte 12,5,5,5,6,5,6,145,103,4,8,4,4,4,4,4,4,5,145,149,3,4,4,4,4,7,4,6,3,145,194,3
	.byte 4,6,3,6,3,3,5,3,145,236,3,6,5,4,4,3,3,4,6,146,22,4,4,14,6,7,4,4,3,3,146,74
	.byte 4,5,4,5,5,6,12,6,3,146,130,12,11,3,3,4,6,3,6,12,146,194,4,4,4,4,12,3,5,5,11,146
	.byte 251,4,4,5,3,2,3,4,3,4,147,30,1,4,22,22,5,5,31,4,20,147,164,4,5,21,21,4,5,12,18,11
	.byte 148,27,5,13,29,29,20,2,6,13,13,148,161,4,13,13,7,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 368,10,37,2
	.short 0, 11, 26, 42, 53, 64, 80, 91
	.short 106, 117, 128, 149, 160, 171, 182, 193
	.short 204, 215, 226, 237, 248, 259, 270, 281
	.short 292, 308, 324, 340, 351, 371, 386, 397
	.short 408, 428, 439, 450, 470
	.byte 158,222,3,3,3,3,3,3,3,3,3,158,252,3,14,3,13,14,3,3,255,255,255,224,207,0,159,53,3,4,4,4
	.byte 4,3,3,255,255,255,224,178,159,81,159,84,4,4,3,3,4,4,3,3,3,159,118,3,3,3,3,3,3,3,3,3
	.byte 159,149,4,3,3,3,3,255,255,255,224,91,159,169,3,4,159,179,3,3,3,3,3,3,3,3,3,159,209,4,15,4
	.byte 4,4,15,255,255,255,224,1,0,0,0,160,2,4,4,4,4,4,4,4,4,160,38,3,4,15,4,15,4,4,4,3
	.byte 160,98,255,255,255,223,158,160,102,255,255,255,223,154,160,105,4,3,4,3,3,160,125,3,4,4,4,4,3,4,4,3
	.byte 160,161,3,3,4,3,4,4,4,3,4,160,197,4,4,4,4,4,3,30,4,4,161,17,4,3,4,3,3,3,4,4
	.byte 3,161,52,4,4,15,3,3,4,3,4,4,161,100,4,4,3,4,3,4,3,4,4,161,148,4,4,4,4,4,4,3
	.byte 3,3,161,184,3,3,3,3,4,4,3,4,15,161,241,4,4,3,15,3,3,3,3,3,162,29,3,30,3,4,11,4
	.byte 4,3,4,162,98,4,3,4,3,3,3,4,3,4,162,132,3,3,4,3,3,3,3,4,3,162,164,4,4,3,4,3
	.byte 4,3,3,12,162,208,3,12,255,255,255,221,33,0,0,0,0,162,227,4,162,235,255,255,255,221,21,0,0,0,162,239
	.byte 4,4,31,4,163,30,4,255,255,255,220,222,163,38,3,3,4,3,4,3,0,163,62,4,4,4,3,3,3,31,31,163
	.byte 176,255,255,255,220,80,0,0,0,163,207,4,4,255,255,255,220,41,0,0,0,163,219,4,4,4,4,4,4,255,255,255
	.byte 220,13,0,0,0,0,0,0,163,247,4,4,4,164,7,4,31,3,31,31,31,4,4,4,164,153,255,255,255,219,103,164
	.byte 157,3,3,4,3,4,3,255,255,255,219,79,0,0,0,0,0,0,164,181,3,3,4,164,195,4,3,3,3,3,20,12
	.byte 3,3,164,253,255,255,255,219,3,0,0,165,16,3,4,4,255,255,255,218,229,0,165,30,4,4,3,3,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,28,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5
	.byte 136,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,28
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,136,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68
	.byte 13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,24,12,13,0,72,14
	.byte 8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,27,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,88,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,40,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,168,1,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,26
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138
	.byte 3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,26,12,13,0,72,14,8
	.byte 135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,200,2,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,104,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168
	.byte 1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,32,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,56,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,120,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,112,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,28,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,25,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,29,12,13,0,72,14,8,135
	.byte 2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,32,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,24,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 50,10,5,2
	.short 0, 11, 24, 37, 48
	.byte 165,57,7,26,25,24,23,23,71,25,23,166,147,23,54,28,33,28,26,128,183,112,128,252,169,182,27,23,25,128,227,23
	.byte 35,128,175,69,37,172,92,39,23,41,23,23,23,23,23,23,173,100,23,23,23,23,23,23,23,23,23

.text
	.align 4
plt:
_mono_aot_Xamarin_Auth_iOS_plt:
	.no_dead_strip plt_Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
plt_Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1344,5327
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1348,5329
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1352,5352
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IDictionary_2_string_string
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IDictionary_2_string_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1356,5363
	.no_dead_strip plt_System_Net_CookieContainer__ctor
plt_System_Net_CookieContainer__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1360,5374
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1364,5379
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1368,5384
	.no_dead_strip plt_System_Uri_EscapeDataString_string
plt_System_Uri_EscapeDataString_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1372,5389
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1376,5394
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1380,5405
	.no_dead_strip plt_System_Net_CookieContainer_get_Count
plt_System_Net_CookieContainer_get_Count:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1384,5416
	.no_dead_strip plt_Xamarin_Auth_Account_SerializeCookies
plt_Xamarin_Auth_Account_SerializeCookies:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1388,5421
	.no_dead_strip plt_Xamarin_Auth_Account__ctor
plt_Xamarin_Auth_Account__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1392,5423
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1396,5425
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1400,5451
	.no_dead_strip plt_System_Uri_UnescapeDataString_string
plt_System_Uri_UnescapeDataString_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1404,5456
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1408,5461
	.no_dead_strip plt_Xamarin_Auth_Account_DeserializeCookies_string
plt_Xamarin_Auth_Account_DeserializeCookies_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1412,5466
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1416,5468
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1420,5479
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1424,5514
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1428,5519
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1432,5524
	.no_dead_strip plt_System_Convert_ToBase64String_byte___int_int
plt_System_Convert_ToBase64String_byte___int_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1436,5529
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1440,5534
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1444,5539
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1448,5544
	.no_dead_strip plt_Xamarin_Auth_Account_Serialize
plt_Xamarin_Auth_Account_Serialize:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1452,5549
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1456,5551
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1460,5577
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs__System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs__System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1464,5582
	.no_dead_strip plt_System_Delegate_op_Inequality_System_Delegate_System_Delegate
plt_System_Delegate_op_Inequality_System_Delegate_System_Delegate:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1468,5594
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1472,5599
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs__System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs__System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1476,5604
	.no_dead_strip plt_Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action
plt_Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1480,5616
	.no_dead_strip plt_Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
plt_Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1484,5618
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1488,5620
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1492,5625
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1496,5630
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1500,5635
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1504,5640
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Auth_FormAuthenticatorField_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Auth_FormAuthenticatorField_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1508,5645
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1512,5657
	.no_dead_strip plt_Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
plt_Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1516,5684
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1520,5686
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1524,5691
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1528,5696
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1532,5716
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1536,5744
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1540,5749
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1544,5754
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_System_IFormatProvider_string_object__
plt_System_Text_StringBuilder_AppendFormat_System_IFormatProvider_string_object__:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1548,5784
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1552,5789
	.no_dead_strip plt_Xamarin_Auth_OAuth1_EncodeString_string
plt_Xamarin_Auth_OAuth1_EncodeString_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1556,5794
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string
plt_System_Linq_Enumerable_OrderBy_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1560,5796
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1564,5808
	.no_dead_strip plt_Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
plt_Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1568,5813
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1572,5815
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1576,5820
	.no_dead_strip plt_System_Security_Cryptography_HMACSHA1__ctor_byte__
plt_System_Security_Cryptography_HMACSHA1__ctor_byte__:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1580,5825
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1584,5830
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1588,5835
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1592,5840
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1596,5845
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1600,5850
	.no_dead_strip plt_System_DateTime__ctor_int_int_int
plt_System_DateTime__ctor_int_int_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1604,5855
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1608,5860
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1612,5865
	.no_dead_strip plt_Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
plt_Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1616,5870
	.no_dead_strip plt_Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
plt_Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1620,5872
	.no_dead_strip plt_Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string
plt_Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1624,5874
	.no_dead_strip plt_System_Net_WebRequest_Create_string
plt_System_Net_WebRequest_Create_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1628,5877
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1632,5882
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1636,5887
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1640,5892
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1644,5897
	.no_dead_strip plt_Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
plt_Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1648,5908
	.no_dead_strip plt_Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
plt_Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1652,5910
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Uri_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Uri_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1656,5913
	.no_dead_strip plt_System_Uri_get_Host
plt_System_Uri_get_Host:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1660,5925
	.no_dead_strip plt_System_Uri_get_AbsolutePath
plt_System_Uri_get_AbsolutePath:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1664,5930
	.no_dead_strip plt_System_Uri_get_Query
plt_System_Uri_get_Query:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1668,5935
	.no_dead_strip plt_Xamarin_Utilities_WebEx_FormDecode_string
plt_Xamarin_Utilities_WebEx_FormDecode_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1672,5940
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_
plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1676,5943
	.no_dead_strip plt_Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
plt_Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1680,5954
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1684,5956
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_get_Result
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_get_Result:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1688,5967
	.no_dead_strip plt_Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
plt_Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1692,5978
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1696,5981
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1700,5992
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1704,5997
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_string
plt_System_Threading_Tasks_Task_1_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1708,6002
	.no_dead_strip plt_Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
plt_Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1712,6013
	.no_dead_strip plt_Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
plt_Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1716,6015
	.no_dead_strip plt_Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
plt_Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1720,6017
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1724,6020
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1728,6025
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Uri_System_Func_1_System_Uri
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Uri_System_Func_1_System_Uri:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1732,6030
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1736,6042
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1740,6053
	.no_dead_strip plt_Xamarin_Auth_Authenticator_OnError_string
plt_Xamarin_Auth_Authenticator_OnError_string:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1744,6058
	.no_dead_strip plt_Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
plt_Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1748,6060
	.no_dead_strip plt_Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
plt_Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1752,6063
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1756,6065
	.no_dead_strip plt_System_Net_WebRequest_Create_System_Uri
plt_System_Net_WebRequest_Create_System_Uri:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1760,6076
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Collections_Generic_Dictionary_2_string_string_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_System_Collections_Generic_Dictionary_2_string_string_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1764,6081
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1768,6093
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_string_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_string_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_string_System_Threading_Tasks_TaskScheduler:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1772,6098
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1776,6109
	.no_dead_strip plt_Xamarin_Auth_Authenticator_OnError_System_Exception
plt_Xamarin_Auth_Authenticator_OnError_System_Exception:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1780,6114
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_get_Result
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_get_Result:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1784,6116
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1788,6127
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1792,6132
	.no_dead_strip plt_Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
plt_Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1796,6144
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1800,6147
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_DataSource_MonoTouch_UIKit_UITableViewDataSource
plt_MonoTouch_UIKit_UITableView_set_DataSource_MonoTouch_UIKit_UITableViewDataSource:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1804,6152
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Delegate_MonoTouch_UIKit_UITableViewDelegate
plt_MonoTouch_UIKit_UITableView_set_Delegate_MonoTouch_UIKit_UITableViewDelegate:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1808,6157
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1812,6162
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1816,6167
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_LocalizedString_string_string
plt_MonoTouch_Foundation_NSBundle_LocalizedString_string_string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1820,6172
	.no_dead_strip plt_Xamarin_Controls_ProgressLabel__ctor_string
plt_Xamarin_Controls_ProgressLabel__ctor_string:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1824,6177
	.no_dead_strip plt__class_init_System_Threading_CancellationTokenSource
plt__class_init_System_Threading_CancellationTokenSource:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1828,6180
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1832,6185
	.no_dead_strip plt_System_Threading_CancellationTokenSource_get_Token
plt_System_Threading_CancellationTokenSource_get_Token:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1836,6190
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_System_Threading_Tasks_TaskScheduler:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1840,6195
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_get_Result
plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_get_Result:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1844,6206
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewDelegate__ctor
plt_MonoTouch_UIKit_UITableViewDelegate__ctor:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1848,6217
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_get_DataSource
plt_MonoTouch_UIKit_UITableView_get_DataSource:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1852,6222
	.no_dead_strip plt_Xamarin_Auth_FormAuthenticatorController_HandleSubmit
plt_Xamarin_Auth_FormAuthenticatorController_HandleSubmit:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1856,6227
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string
plt_MonoTouch_Foundation_NSUrl__ctor_string:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1860,6229
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1864,6234
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1868,6239
	.no_dead_strip plt_MonoTouch_UIKit_UITextField__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UITextField__ctor_System_Drawing_RectangleF:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1872,6244
	.no_dead_strip plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition
plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1876,6249
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1880,6254
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_BoldSystemFontOfSize_single
plt_MonoTouch_UIKit_UIFont_BoldSystemFontOfSize_single:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1884,6259
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_SystemFontOfSize_single
plt_MonoTouch_UIKit_UIFont_SystemFontOfSize_single:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1888,6264
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int
plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1892,6269
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewDataSource__ctor
plt_MonoTouch_UIKit_UITableViewDataSource__ctor:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1896,6274
	.no_dead_strip plt_System_Uri_op_Inequality_System_Uri_System_Uri
plt_System_Uri_op_Inequality_System_Uri_System_Uri:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1900,6279
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
plt_System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1904,6284
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_Collections_Generic_IEnumerable_1_single
plt_System_Linq_Enumerable_Max_System_Collections_Generic_IEnumerable_1_single:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1908,6296
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell
plt_System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1912,6301
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Xamarin_Auth_FormAuthenticatorController_FieldCell_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorController_FieldCell
plt_System_Linq_Enumerable_ToArray_Xamarin_Auth_FormAuthenticatorController_FieldCell_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorController_FieldCell:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1916,6313
	.no_dead_strip plt_MonoTouch_Security_SecRecord__ctor_MonoTouch_Security_SecKind
plt_MonoTouch_Security_SecRecord__ctor_MonoTouch_Security_SecKind:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1920,6325
	.no_dead_strip plt_MonoTouch_Security_SecRecord_set_Service_string
plt_MonoTouch_Security_SecRecord_set_Service_string:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1924,6330
	.no_dead_strip plt_MonoTouch_Security_SecKeyChain_QueryAsRecord_MonoTouch_Security_SecRecord_int_MonoTouch_Security_SecStatusCode_
plt_MonoTouch_Security_SecKeyChain_QueryAsRecord_MonoTouch_Security_SecRecord_int_MonoTouch_Security_SecStatusCode_:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1928,6335
	.no_dead_strip plt_System_Linq_Enumerable_Select_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_MonoTouch_Security_SecRecord_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account
plt_System_Linq_Enumerable_Select_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_MonoTouch_Security_SecRecord_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1932,6340
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_Account
plt_System_Linq_Enumerable_ToList_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_Account:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1936,6352
	.no_dead_strip plt_MonoTouch_Security_SecRecord_get_Generic
plt_MonoTouch_Security_SecRecord_get_Generic:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1940,6364
	.no_dead_strip plt_MonoTouch_Foundation_NSString_FromData_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSStringEncoding
plt_MonoTouch_Foundation_NSString_FromData_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSStringEncoding:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1944,6369
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1948,6374
	.no_dead_strip plt_Xamarin_Auth_Account_Deserialize_string
plt_Xamarin_Auth_Account_Deserialize_string:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1952,6379
	.no_dead_strip plt_MonoTouch_Security_SecRecord_set_Account_string
plt_MonoTouch_Security_SecRecord_set_Account_string:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1956,6381
	.no_dead_strip plt_MonoTouch_Security_SecKeyChain_QueryAsRecord_MonoTouch_Security_SecRecord_MonoTouch_Security_SecStatusCode_
plt_MonoTouch_Security_SecKeyChain_QueryAsRecord_MonoTouch_Security_SecRecord_MonoTouch_Security_SecStatusCode_:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1960,6386
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromString_string_MonoTouch_Foundation_NSStringEncoding
plt_MonoTouch_Foundation_NSData_FromString_string_MonoTouch_Foundation_NSStringEncoding:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1964,6391
	.no_dead_strip plt_Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
plt_Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1968,6396
	.no_dead_strip plt_MonoTouch_Security_SecKeyChain_Remove_MonoTouch_Security_SecRecord
plt_MonoTouch_Security_SecKeyChain_Remove_MonoTouch_Security_SecRecord:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1972,6399
	.no_dead_strip plt_MonoTouch_Security_SecRecord_set_Generic_MonoTouch_Foundation_NSData
plt_MonoTouch_Security_SecRecord_set_Generic_MonoTouch_Foundation_NSData:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1976,6404
	.no_dead_strip plt_MonoTouch_Security_SecRecord_set_Accessible_MonoTouch_Security_SecAccessible
plt_MonoTouch_Security_SecRecord_set_Accessible_MonoTouch_Security_SecAccessible:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1980,6409
	.no_dead_strip plt_MonoTouch_Security_SecKeyChain_Add_MonoTouch_Security_SecRecord
plt_MonoTouch_Security_SecKeyChain_Add_MonoTouch_Security_SecRecord:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1984,6414
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1988,6419
	.no_dead_strip plt_System_Net_CookieContainer_GetCookies_System_Uri
plt_System_Net_CookieContainer_GetCookies_System_Uri:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1992,6424
	.no_dead_strip plt_System_Linq_Enumerable_Cast_System_Net_Cookie_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_System_Net_Cookie_System_Collections_IEnumerable:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 1996,6429
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Net_Cookie_System_Collections_Generic_IEnumerable_1_System_Net_Cookie_System_Func_2_System_Net_Cookie_bool
plt_System_Linq_Enumerable_FirstOrDefault_System_Net_Cookie_System_Collections_Generic_IEnumerable_1_System_Net_Cookie_System_Func_2_System_Net_Cookie_bool:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2000,6441
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding
plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2004,6453
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2008,6458
	.no_dead_strip plt_System_Func_3_System_AsyncCallback_object_System_IAsyncResult__ctor_object_intptr
plt_System_Func_3_System_AsyncCallback_object_System_IAsyncResult__ctor_object_intptr:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2012,6474
	.no_dead_strip plt_System_Func_2_System_IAsyncResult_System_Net_WebResponse__ctor_object_intptr
plt_System_Func_2_System_IAsyncResult_System_Net_WebResponse__ctor_object_intptr:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2016,6485
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_FromAsync_System_Net_WebResponse_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Net_WebResponse_object
plt_System_Threading_Tasks_TaskFactory_FromAsync_System_Net_WebResponse_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Net_WebResponse_object:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2020,6496
	.no_dead_strip plt_Xamarin_Utilities_WebEx_EncodeString_string
plt_Xamarin_Utilities_WebEx_EncodeString_string:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2024,6508
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2028,6511
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2032,6516
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2036,6521
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2040,6526
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2044,6531
	.no_dead_strip plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle
plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2048,6536
	.no_dead_strip plt_MonoTouch_UIKit_UILabel__ctor
plt_MonoTouch_UIKit_UILabel__ctor:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2052,6541
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2056,6546
	.no_dead_strip plt_MonoTouch_UIKit_UIView_StringSize_string_MonoTouch_UIKit_UIFont
plt_MonoTouch_UIKit_UIView_StringSize_string_MonoTouch_UIKit_UIFont:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2060,6551
	.no_dead_strip plt_Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action
plt_Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2064,6556
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2068,6559
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs
plt_MonoTouch_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2072,6564
	.no_dead_strip plt_System_Uri_get_Fragment
plt_System_Uri_get_Fragment:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2076,6569
	.no_dead_strip plt_System_Uri_get_LocalPath
plt_System_Uri_get_LocalPath:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2080,6574
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2084,6579
	.no_dead_strip plt_Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
plt_Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2088,6584
	.no_dead_strip plt_Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
plt_Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2092,6586
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIView:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2096,6588
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWebView__ctor_System_Drawing_RectangleF:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2100,6593
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView_set_Delegate_MonoTouch_UIKit_UIWebViewDelegate
plt_MonoTouch_UIKit_UIWebView_set_Delegate_MonoTouch_UIKit_UIWebViewDelegate:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2104,6598
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2108,6603
	.no_dead_strip plt_Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
plt_Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2112,6608
	.no_dead_strip plt_Xamarin_Auth_Authenticator_OnCancelled
plt_Xamarin_Auth_Authenticator_OnCancelled:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2116,6611
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Uri_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Uri_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_System_Threading_Tasks_TaskScheduler:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2120,6613
	.no_dead_strip plt_MonoTouch_Foundation_NSHttpCookieStorage_get_SharedStorage
plt_MonoTouch_Foundation_NSHttpCookieStorage_get_SharedStorage:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2124,6624
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Transition_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIView_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UIView_Transition_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIView_double_MonoTouch_UIKit_UIViewAnimationOptions_MonoTouch_Foundation_NSAction:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2128,6629
	.no_dead_strip plt_MonoTouch_Foundation_NSUrlRequest__ctor_MonoTouch_Foundation_NSUrl
plt_MonoTouch_Foundation_NSUrlRequest__ctor_MonoTouch_Foundation_NSUrl:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2132,6634
	.no_dead_strip plt_MonoTouch_Foundation_NSUrlCache_get_SharedCache
plt_MonoTouch_Foundation_NSUrlCache_get_SharedCache:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2136,6639
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2140,6644
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Uri_get_Result
plt_System_Threading_Tasks_Task_1_System_Uri_get_Result:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2144,6649
	.no_dead_strip plt_Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
plt_Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2148,6660
	.no_dead_strip plt_MonoTouch_UIKit_UIWebViewDelegate__ctor
plt_MonoTouch_UIKit_UIWebViewDelegate__ctor:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2152,6663
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2156,6668
	.no_dead_strip plt_Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
plt_Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2160,6673
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Auth_Request_Part_GetEnumerator
plt_System_Collections_Generic_List_1_Xamarin_Auth_Request_Part_GetEnumerator:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2164,6676
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Auth_Request_Part_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Auth_Request_Part_MoveNext:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2168,6687
	.no_dead_strip plt_Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
plt_Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2172,6698
	.no_dead_strip plt_System_Net_WebHeaderCollection_set_Item_System_Net_HttpRequestHeader_string
plt_System_Net_WebHeaderCollection_set_Item_System_Net_HttpRequestHeader_string:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2176,6700
	.no_dead_strip plt_Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
plt_Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2180,6705
	.no_dead_strip plt_Xamarin_Auth_Request_GetPreparedUrl
plt_Xamarin_Auth_Request_GetPreparedUrl:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2184,6708
	.no_dead_strip plt_Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri
plt_Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2188,6711
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2192,6714
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Auth_Request_Part_Add_Xamarin_Auth_Request_Part
plt_System_Collections_Generic_List_1_Xamarin_Auth_Request_Part_Add_Xamarin_Auth_Request_Part:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2196,6719
	.no_dead_strip plt_System_Net_ServicePointManager_set_Expect100Continue_bool
plt_System_Net_ServicePointManager_set_Expect100Continue_bool:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2200,6730
	.no_dead_strip plt_System_Func_2_System_IAsyncResult_System_IO_Stream__ctor_object_intptr
plt_System_Func_2_System_IAsyncResult_System_IO_Stream__ctor_object_intptr:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2204,6735
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_FromAsync_System_IO_Stream_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_IO_Stream_object
plt_System_Threading_Tasks_TaskFactory_FromAsync_System_IO_Stream_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_IO_Stream_object:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2208,6746
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_ContinueWith_Xamarin_Auth_Response_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_IO_Stream_ContinueWith_Xamarin_Auth_Response_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_System_Threading_CancellationToken:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2212,6758
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_Xamarin_Auth_Response_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_ContinueWith_Xamarin_Auth_Response_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_System_Threading_CancellationToken:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2216,6770
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2220,6782
	.no_dead_strip plt_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char
plt_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2224,6787
	.no_dead_strip plt_Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse
plt_Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2228,6799
	.no_dead_strip plt_System_Collections_Specialized_NameValueCollection_get_Item_string
plt_System_Collections_Specialized_NameValueCollection_get_Item_string:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2232,6802
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2236,6807
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2240,6812
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2244,6817
	.no_dead_strip plt_Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action
plt_Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2248,6828
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_get_Result
plt_System_Threading_Tasks_Task_1_System_IO_Stream_get_Result:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2252,6830
	.no_dead_strip plt_Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream
plt_Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2256,6841
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_get_Result
plt_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_get_Result:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2260,6844
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2264,6855
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2268,6912
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2272,6948
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2276,6956
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2280,6975
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2284,6996
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2288,7018
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2292,7047
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2296,7087
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2300,7133
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2304,7179
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2308,7206
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2312,7230
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2316,7250
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2320,7274
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2324,7301
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2328,7325
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2332,7371
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2336,7398
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__0
plt_System_Array_GetGenericValueImpl_T_int_T__0:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2340,7422
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2344,7461
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2348,7488
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__1
plt_System_Array_GetGenericValueImpl_T_int_T__1:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2352,7512
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2356,7551
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2360,7578
	.no_dead_strip plt_System_Array_SetGenericValueImpl_T_int_T_
plt_System_Array_SetGenericValueImpl_T_int_T_:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2364,7602
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2368,7622
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2372,7651
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2376,7678
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
plt_System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2380,7683
	.no_dead_strip plt_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char
plt_System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2384,7705
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2388,7725
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2392,7745
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2396,7766
	.no_dead_strip plt_char_Equals_object
plt_char_Equals_object:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2400,7786
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2404,7791
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2408,7813
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_char_get_Default
plt_System_Collections_Generic_EqualityComparer_1_char_get_Default:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2412,7818
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Char_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Char_:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2416,7838
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2420,7842
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2424,7847
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor
plt_System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2428,7852
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_char__ctor
plt_System_Collections_Generic_EqualityComparer_1_char__ctor:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2432,7872
	.no_dead_strip plt_char_GetHashCode
plt_char_GetHashCode:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2436,7892
	.no_dead_strip plt_char_Equals_char
plt_char_Equals_char:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Auth_iOS_got - . + 2440,7897
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Xamarin.Auth.iOS"
	.asciz "5CB6AFBE-EB1D-4969-AAC4-51E9BE9ECFA3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,2,0
	.asciz "mscorlib"
	.asciz "1ECE0FF6-01BE-45F9-A7DF-C8491ACF53B1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "CBFE34A9-0CB5-48A9-A56B-31A0372D913D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "6748FF56-526D-4FA7-A606-66FFE236968D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "C183A5C6-D771-4552-A3E1-E53422E647F2"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Xamarin_Auth_iOS_got:
	.space 2448
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5CB6AFBE-EB1D-4969-AAC4-51E9BE9ECFA3"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Auth.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_Xamarin_Auth_iOS_got
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

	.long 336,2448,276,368,10,118565375,0,11850
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_Xamarin_Auth_iOS_info
	.align 2
_mono_aot_module_Xamarin_Auth_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,3,5,5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,10,7,8,9
	.byte 10,11,12,11,9,9,13,0,6,14,15,15,4,16,17,0,3,18,19,20,0,4,18,19,21,20,0,0,0,0,0,1
	.byte 22,0,1,23,0,2,24,25,0,2,24,25,0,2,26,27,0,2,26,27,0,0,0,0,0,0,0,4,28,29,30,31
	.byte 0,1,14,0,3,29,32,31,0,4,33,29,34,31,0,4,35,29,36,31,0,4,37,38,39,40,0,1,41,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,23,42,43,0,0
	.byte 0,0,0,0,0,0,0,5,44,45,46,47,48,0,2,49,50,0,2,4,4,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,5,7,51,52,53,54,0,19,7,10,10,4,55,56,57,58,59,56,56,60
	.byte 61,62,12,63,10,64,20,0,2,10,65,0,10,5,66,67,68,69,70,71,72,73,74,0,2,75,76,0,14,5,77,7
	.byte 78,4,9,11,79,80,11,11,81,9,9,0,0,0,1,23,0,8,82,5,83,4,84,85,86,87,0,1,88,0,7,5
	.byte 77,88,82,89,90,91,0,7,77,92,75,10,75,93,94,0,7,95,71,96,97,98,99,4,0,1,4,0,1,4,0,2
	.byte 15,66,0,0,0,11,100,101,53,102,103,94,104,105,106,107,108,0,10,5,109,110,11,11,64,20,111,111,112,0,11,113
	.byte 114,103,114,103,63,115,116,117,118,119,0,17,5,120,121,103,122,123,124,125,126,20,127,128,128,128,129,128,130,127,127,128
	.byte 131,0,5,128,132,97,128,133,99,4,0,0,0,4,128,134,113,128,135,128,135,0,1,23,0,2,128,136,128,137,0,2
	.byte 128,136,128,137,0,0,0,1,128,138,0,2,128,139,50,0,0,0,0,0,0,0,0,0,0,0,7,128,140,128,141,128
	.byte 142,128,143,128,144,128,145,128,146,0,7,128,147,128,148,128,149,128,150,128,151,128,152,128,153,0,0,0,1,128,154,0
	.byte 0,0,2,128,155,128,156,1,19,12,128,157,128,158,128,159,128,160,128,159,128,161,128,162,128,163,128,164,128,143,128,165
	.byte 128,145,1,19,3,128,166,128,159,128,161,1,19,0,1,19,0,0,0,0,0,0,1,128,167,0,1,128,167,0,0,0
	.byte 21,128,168,128,169,128,170,128,171,128,172,128,173,128,174,128,175,128,176,128,177,128,178,128,179,128,179,128,180,128,181,128
	.byte 182,128,183,128,183,128,180,128,184,128,185,0,0,0,8,128,186,128,187,128,188,128,189,128,190,128,191,128,192,128,193,0
	.byte 0,0,1,128,186,0,4,128,186,128,186,128,194,128,194,0,0,1,23,4,15,128,195,15,128,196,1,23,7,128,197,128
	.byte 198,128,199,128,200,128,201,128,202,4,1,23,0,1,23,4,128,203,128,204,20,20,1,23,6,104,128,205,128,206,128,207
	.byte 128,208,128,209,1,23,5,7,51,52,53,54,1,23,10,7,4,109,110,11,12,11,10,64,20,1,23,6,5,75,128,210
	.byte 128,195,128,196,4,1,23,10,4,7,128,211,128,212,128,213,128,214,128,215,128,216,51,128,217,0,2,128,218,128,219,0
	.byte 0,0,0,0,0,0,10,128,220,128,221,128,222,128,223,128,224,128,225,128,226,128,227,128,228,128,229,0,1,23,0,5
	.byte 104,105,128,230,107,108,0,0,0,0,0,0,0,11,5,109,110,11,11,64,20,128,134,128,134,128,231,128,231,0,1,4
	.byte 0,0,0,14,128,232,128,233,128,234,128,143,128,235,128,145,128,143,128,236,128,145,128,146,128,218,128,146,128,237,128,238
	.byte 0,0,0,3,128,239,128,240,128,241,0,0,0,2,128,156,128,242,0,3,128,243,128,244,128,149,0,8,29,128,245,31
	.byte 29,128,246,31,128,247,128,247,0,0,0,0,0,0,0,0,0,0,0,1,94,0,0,0,8,5,128,248,128,248,128,248
	.byte 71,96,77,92,0,0,0,0,0,7,113,75,128,249,113,128,250,113,94,0,3,113,128,251,113,1,31,4,128,252,128,253
	.byte 5,5,1,31,4,128,254,128,255,128,254,129,0,1,31,0,1,31,0,1,31,0,1,31,0,1,31,0,1,31,0,1
	.byte 31,0,1,31,0,1,31,4,129,1,19,4,4,1,31,1,129,1,1,31,0,1,31,44,129,2,125,129,3,129,4,66
	.byte 129,5,129,6,104,129,7,128,206,129,8,129,9,129,10,129,11,129,12,129,13,129,14,125,129,15,129,16,126,104,129,7
	.byte 128,206,129,8,129,9,129,10,129,11,129,17,129,13,129,14,104,128,205,128,206,128,207,128,208,128,209,129,18,129,19,129
	.byte 20,129,21,129,18,129,18,129,22,1,31,23,129,23,128,248,128,255,128,255,129,24,129,25,129,26,129,25,128,255,128,255
	.byte 129,27,128,255,128,255,128,255,128,255,128,255,128,255,128,248,128,248,129,0,129,0,128,255,128,255,1,31,14,129,15,125
	.byte 129,28,10,75,109,110,11,12,11,10,64,20,94,1,31,1,76,1,31,2,128,203,129,29,0,0,0,8,5,129,30,129
	.byte 31,129,32,64,129,33,129,33,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,129,34,114,129,34,63,128
	.byte 204,20,20,0,0,0,2,129,35,129,36,0,0,0,0,0,0,0,0,0,1,41,0,0,0,1,129,37,0,0,0,1
	.byte 129,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,1,128,166,0,4,29,129,38,31,129,39,0,0,0,0,0,0,0,0,0,0,0,0,0,14,20,104
	.byte 128,205,128,206,128,207,128,208,128,209,129,40,129,19,129,41,129,21,129,40,129,40,129,22,0,2,128,203,129,29,0,0
	.byte 0,14,20,104,128,205,128,206,128,207,128,208,128,209,129,42,129,19,129,43,129,21,129,42,129,42,129,22,0,2,128,203
	.byte 129,29,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,0,0,1,129,44,0,1,129,44
	.byte 0,1,129,44,0,1,129,44,0,2,129,45,11,0,0,0,1,129,46,0,0,0,0,0,0,0,2,129,45,129,45,0
	.byte 1,129,44,0,1,129,44,0,1,129,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,129,44,0,1,129
	.byte 44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129,44,0,1,129
	.byte 44,0,0,0,0,0,3,129,47,11,11,0,0,0,1,129,44,0,0,0,0,0,0,0,0,0,2,129,48,129,49,0
	.byte 1,129,44,0,0,0,0,0,1,129,50,0,4,129,51,129,51,129,52,129,53,0,2,129,54,129,55,0,0,0,1,129
	.byte 56,0,0,0,0,0,0,0,2,129,54,129,54,0,0,0,0,0,2,129,57,129,55,0,0,0,1,129,47,0,1,129
	.byte 58,0,0,0,1,129,59,0,0,0,6,129,60,129,61,129,62,129,63,64,20,0,2,129,64,20,0,0,0,0,0,1
	.byte 129,58,0,7,129,65,129,66,129,67,129,68,64,20,129,69,0,1,129,57,4,2,106,1,1,2,130,137,1,7,134,84
	.byte 1,129,70,7,134,84,14,129,71,129,72,129,73,129,74,129,70,129,75,129,71,129,76,129,77,129,71,129,74,129,70,129
	.byte 78,129,70,7,134,84,0,7,134,84,2,129,79,129,79,7,134,84,4,129,79,129,79,129,79,129,79,0,0,0,0,0
	.byte 1,129,55,0,0,0,0,0,2,129,55,129,55,4,2,99,1,3,2,130,254,1,2,130,254,1,3,219,0,0,3,255
	.byte 252,0,0,0,1,1,7,134,173,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0
	.byte 5,255,252,0,0,0,1,1,3,219,0,0,7,255,252,0,0,0,1,1,3,219,0,0,9,5,30,0,1,255,255,255
	.byte 255,255,193,0,16,6,255,253,0,0,0,2,130,117,1,1,198,0,16,6,0,1,7,134,249,255,252,0,0,0,1,1
	.byte 3,219,0,0,12,255,252,0,0,0,1,1,3,219,0,0,14,255,252,0,0,0,1,1,3,219,0,0,15,255,252,0
	.byte 0,0,1,1,3,219,0,0,17,4,2,130,118,1,1,3,219,0,0,3,255,253,0,0,0,7,135,73,1,198,0,16
	.byte 82,1,3,219,0,0,3,0,255,253,0,0,0,7,135,73,1,198,0,16,83,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,135,73,1,198,0,16,84,1,3,219,0,0,3,0,255,253,0,0,0,7,135,73,1,198,0,16,85,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,135,73,1,198,0,16,86,1,3,219,0,0,3,0,255,253,0,0,0,7,135,73
	.byte 1,198,0,16,87,1,3,219,0,0,3,0,255,253,0,0,0,2,130,117,1,1,198,0,16,6,0,1,3,219,0,0
	.byte 3,255,252,0,0,0,1,1,3,219,0,0,20,255,252,0,0,0,1,1,3,219,0,0,22,255,252,0,0,0,1,1
	.byte 3,219,0,0,23,193,0,16,4,193,0,16,5,193,0,16,7,5,30,0,1,255,255,255,255,255,193,0,16,8,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,8,0,1,7,136,17,5,30,0,1,255,255,255,255,255,193,0,16,9,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,9,0,1,7,136,49,5,30,0,1,255,255,255,255,255,193,0,16,10,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,10,0,1,7,136,81,5,30,0,1,255,255,255,255,255,193,0,16,11,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,11,0,1,7,136,113,255,252,0,0,0,1,1,3,219,0,0,26,255,252,0
	.byte 0,0,1,1,3,219,0,0,27,255,252,0,0,0,1,1,3,219,0,0,28,255,252,0,0,0,1,1,3,219,0,0
	.byte 30,255,252,0,0,0,1,1,3,219,0,0,31,255,252,0,0,0,1,1,3,219,0,0,32,255,252,0,0,0,1,1
	.byte 3,219,0,0,33,255,252,0,0,0,1,1,3,219,0,0,34,255,252,0,0,0,1,1,3,219,0,0,38,255,252,0
	.byte 0,0,1,1,3,219,0,0,39,255,253,0,0,0,2,130,117,1,1,198,0,16,8,0,1,3,219,0,0,3,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,9,0,1,3,219,0,0,3,255,253,0,0,0,2,130,117,1,1,198,0,16
	.byte 10,0,1,3,219,0,0,3,255,253,0,0,0,2,130,117,1,1,198,0,16,11,0,1,3,219,0,0,3,255,252,0
	.byte 0,0,1,1,3,219,0,0,42,5,30,0,1,255,255,255,255,255,193,0,16,14,255,253,0,0,0,2,130,117,1,1
	.byte 198,0,16,14,0,1,7,137,105,193,0,16,15,5,30,0,1,255,255,255,255,255,193,0,16,16,255,253,0,0,0,2
	.byte 130,117,1,1,198,0,16,16,0,1,7,137,141,5,30,0,1,255,255,255,255,255,193,0,16,17,255,253,0,0,0,2
	.byte 130,117,1,1,198,0,16,17,0,1,7,137,173,5,30,0,1,255,255,255,255,255,193,0,16,18,255,253,0,0,0,2
	.byte 130,117,1,1,198,0,16,18,0,1,7,137,205,255,252,0,0,0,1,0,0,32,1,21,2,130,59,1,1,2,130,254
	.byte 1,21,2,112,1,2,2,130,254,1,2,130,254,1,255,252,0,0,0,2,0,32,3,18,2,130,186,1,21,2,112,1
	.byte 2,2,130,254,1,2,130,254,1,18,2,130,126,1,28,255,252,0,0,0,3,0,32,1,21,2,130,59,1,1,2,130
	.byte 254,1,18,2,130,186,1,255,254,0,0,0,0,255,43,0,0,9,255,254,0,0,0,0,255,43,0,0,20,4,2,130
	.byte 118,1,1,2,130,137,1,255,253,0,0,0,7,138,93,1,198,0,16,82,1,2,130,137,1,0,255,253,0,0,0,7
	.byte 138,93,1,198,0,16,83,1,2,130,137,1,0,255,253,0,0,0,7,138,93,1,198,0,16,84,1,2,130,137,1,0
	.byte 255,253,0,0,0,7,138,93,1,198,0,16,85,1,2,130,137,1,0,255,253,0,0,0,7,138,93,1,198,0,16,86
	.byte 1,2,130,137,1,0,255,253,0,0,0,7,138,93,1,198,0,16,87,1,2,130,137,1,0,255,253,0,0,0,2,130
	.byte 117,1,1,198,0,16,6,0,1,2,130,137,1,255,253,0,0,0,2,130,117,1,1,198,0,16,8,0,1,2,130,137
	.byte 1,255,253,0,0,0,2,130,117,1,1,198,0,16,9,0,1,2,130,137,1,255,253,0,0,0,2,130,117,1,1,198
	.byte 0,16,10,0,1,2,130,137,1,255,253,0,0,0,2,130,117,1,1,198,0,16,11,0,1,2,130,137,1,255,253,0
	.byte 0,0,2,130,117,1,1,198,0,16,17,0,1,3,219,0,0,3,255,253,0,0,0,2,7,2,2,198,0,0,62,0
	.byte 2,1,9,2,130,252,1,4,2,12,2,2,1,9,2,130,252,1,255,253,0,0,0,7,139,103,2,198,0,0,94,2
	.byte 1,9,2,130,252,1,0,255,253,0,0,0,7,139,103,2,198,0,0,95,2,1,9,2,130,252,1,0,255,253,0,0
	.byte 0,7,139,103,2,198,0,0,96,2,1,9,2,130,252,1,0,255,253,0,0,0,7,139,103,2,198,0,0,97,2,1
	.byte 9,2,130,252,1,0,255,253,0,0,0,7,139,103,2,198,0,0,98,2,1,9,2,130,252,1,0,255,253,0,0,0
	.byte 7,139,103,2,198,0,0,99,2,1,9,2,130,252,1,0,255,253,0,0,0,7,139,103,2,198,0,0,100,2,1,9
	.byte 2,130,252,1,0,255,253,0,0,0,7,139,103,2,198,0,0,101,2,1,9,2,130,252,1,0,255,253,0,0,0,2
	.byte 7,2,2,198,0,0,49,0,1,2,130,137,1,255,253,0,0,0,2,130,117,1,1,198,0,16,17,0,1,2,130,137
	.byte 1,255,253,0,0,0,7,134,84,1,198,0,3,97,1,2,130,137,1,0,255,253,0,0,0,7,134,84,1,198,0,3
	.byte 96,1,2,130,137,1,0,255,253,0,0,0,7,134,84,1,198,0,3,98,1,2,130,137,1,0,255,253,0,0,0,7
	.byte 134,84,1,198,0,3,101,1,2,130,137,1,0,255,253,0,0,0,7,134,84,1,198,0,3,102,1,2,130,137,1,0
	.byte 4,2,109,1,1,2,130,137,1,255,253,0,0,0,7,140,160,1,198,0,3,109,1,2,130,137,1,0,255,253,0,0
	.byte 0,7,140,160,1,198,0,3,110,1,2,130,137,1,0,255,253,0,0,0,7,140,160,1,198,0,3,111,1,2,130,137
	.byte 1,0,4,2,107,1,1,2,130,137,1,255,253,0,0,0,7,140,226,1,198,0,3,103,1,2,130,137,1,0,255,253
	.byte 0,0,0,7,140,226,1,198,0,3,104,1,2,130,137,1,0,255,253,0,0,0,7,140,226,1,198,0,3,105,1,2
	.byte 130,137,1,0,12,0,39,42,47,16,2,130,254,1,138,75,14,3,219,0,0,1,14,2,128,251,3,14,2,130,22,1
	.byte 17,0,1,14,3,219,0,0,2,17,0,29,14,3,219,0,0,3,17,0,33,17,0,37,14,1,2,14,6,1,2,130
	.byte 137,1,17,0,65,17,0,89,14,2,129,158,1,14,2,128,220,1,6,193,0,20,46,11,2,128,251,3,14,1,21,17
	.byte 0,115,11,3,219,0,0,4,34,255,254,0,0,0,0,255,43,0,0,1,11,3,219,0,0,5,34,255,254,0,0,0
	.byte 0,255,43,0,0,2,14,1,34,14,2,130,102,1,6,128,209,30,2,130,102,1,6,36,14,1,35,6,128,211,14,1
	.byte 36,6,128,213,14,1,37,14,2,128,206,4,6,128,215,30,2,128,206,4,14,1,5,14,3,219,0,0,6,4,2,130
	.byte 159,1,1,1,9,16,7,141,221,137,104,14,1,38,14,3,219,0,0,7,6,128,217,30,3,219,0,0,7,34,255,254
	.byte 0,0,0,0,255,43,0,0,3,14,1,17,14,2,108,4,16,2,128,184,1,130,26,17,0,128,253,14,6,1,2,130
	.byte 231,1,14,2,130,134,1,6,255,254,0,0,0,0,202,0,0,59,16,1,11,21,14,3,219,0,0,9,6,77,30,3
	.byte 219,0,0,9,34,255,254,0,0,0,0,255,43,0,0,4,6,255,254,0,0,0,0,202,0,0,62,6,255,254,0,0
	.byte 0,0,202,0,0,63,6,255,254,0,0,0,0,202,0,0,64,6,193,0,5,19,14,2,129,228,1,14,2,130,241,1
	.byte 17,0,129,13,17,0,129,37,17,0,129,69,17,0,129,97,17,0,129,105,17,0,129,143,17,0,129,189,17,0,129,209
	.byte 17,0,129,241,11,2,129,30,3,17,0,129,245,17,0,130,13,17,0,130,27,17,0,130,41,17,0,130,61,17,0,131
	.byte 97,17,0,131,105,14,3,219,0,0,12,6,86,30,3,219,0,0,12,34,255,254,0,0,0,0,255,43,0,0,5,17
	.byte 0,131,135,14,3,219,0,0,14,6,87,30,3,219,0,0,14,17,0,131,165,17,0,131,203,14,2,129,167,3,14,1
	.byte 39,17,0,131,229,14,3,219,0,0,15,6,128,219,30,3,219,0,0,15,14,1,40,17,0,132,197,17,0,133,88,17
	.byte 0,133,100,16,2,130,33,1,135,186,14,3,219,0,0,17,6,128,221,30,3,219,0,0,17,34,255,254,0,0,0,0
	.byte 255,43,0,0,6,6,255,254,0,0,0,0,202,0,0,110,6,255,254,0,0,0,0,202,0,0,111,17,0,133,110,17
	.byte 0,133,122,17,0,133,212,6,255,254,0,0,0,0,202,0,0,114,14,3,219,0,0,20,6,97,30,3,219,0,0,20
	.byte 17,0,133,238,17,0,134,86,17,0,134,206,17,0,134,228,17,0,135,10,17,0,135,36,17,0,135,56,17,0,135,84
	.byte 17,0,135,94,16,1,14,41,14,3,219,0,0,22,6,98,30,3,219,0,0,22,34,255,254,0,0,0,0,255,43,0
	.byte 0,7,14,1,41,6,128,223,17,0,135,162,14,1,7,11,2,130,172,1,34,255,254,0,0,0,0,255,43,0,0,8
	.byte 16,2,130,170,1,137,172,14,1,27,14,1,42,14,1,20,14,1,18,14,2,130,172,1,6,128,225,30,2,130,172,1
	.byte 14,2,89,4,17,0,136,127,17,0,136,147,14,1,24,14,2,130,70,1,14,3,219,0,0,23,6,115,30,3,219,0
	.byte 0,23,17,0,136,239,11,1,20,14,2,128,165,4,14,1,43,17,0,137,17,16,1,19,50,14,2,121,4,16,1,19
	.byte 51,14,2,129,66,4,6,128,227,30,2,129,66,4,6,128,228,16,1,19,49,6,255,254,0,0,0,0,202,0,0,187
	.byte 14,1,44,14,1,45,14,3,219,0,0,26,6,128,231,30,3,219,0,0,26,34,255,254,0,0,0,0,255,43,0,0
	.byte 9,14,3,219,0,0,27,6,128,232,30,3,219,0,0,27,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0
	.byte 0,0,0,255,43,0,0,11,17,0,137,29,14,2,120,4,17,0,137,43,17,0,137,59,17,0,137,101,17,0,137,129
	.byte 17,0,137,159,14,2,128,170,4,14,3,219,0,0,28,6,128,130,30,3,219,0,0,28,34,255,254,0,0,0,0,255
	.byte 43,0,0,12,34,255,254,0,0,0,0,255,43,0,0,13,14,3,219,0,0,29,4,2,130,159,1,1,1,2,16,7
	.byte 144,246,137,104,14,2,128,232,4,16,1,23,55,16,1,23,56,14,1,46,34,255,254,0,0,0,0,255,43,0,0,14
	.byte 14,3,219,0,0,30,6,128,234,30,3,219,0,0,30,34,255,254,0,0,0,0,255,43,0,0,15,11,2,129,32,3
	.byte 14,2,128,232,1,6,195,0,10,75,14,3,219,0,0,31,6,195,0,10,79,14,3,219,0,0,32,34,255,254,0,0
	.byte 0,0,255,43,0,0,16,17,0,138,33,8,3,129,20,128,248,129,52,17,0,138,37,17,0,138,47,17,0,138,57,17
	.byte 0,138,71,17,0,138,83,17,0,138,89,14,2,128,254,4,14,2,129,4,4,14,1,47,17,0,138,93,17,0,138,133
	.byte 17,0,138,145,17,0,138,151,14,6,1,2,130,254,1,14,2,85,4,14,3,219,0,0,33,6,128,236,30,3,219,0
	.byte 0,33,6,128,155,17,0,138,229,14,3,219,0,0,5,6,128,162,30,3,219,0,0,5,6,128,161,6,128,163,14,2
	.byte 129,45,4,14,1,28,14,3,219,0,0,34,6,128,164,30,3,219,0,0,34,14,2,128,154,4,14,2,125,4,17,0
	.byte 139,9,6,128,158,6,128,157,17,0,139,45,14,3,219,0,0,37,17,0,140,97,17,0,140,127,17,0,140,157,14,3
	.byte 219,0,0,36,4,2,130,159,1,1,1,32,16,7,146,36,137,104,14,6,1,2,130,134,1,16,1,31,73,16,1,31
	.byte 74,14,1,32,14,1,48,14,1,49,17,0,140,173,14,2,130,199,1,17,0,140,229,6,195,0,10,74,6,195,0,10
	.byte 78,14,3,219,0,0,38,34,255,254,0,0,0,0,255,43,0,0,17,14,3,219,0,0,39,6,128,239,30,3,219,0
	.byte 0,39,34,255,254,0,0,0,0,255,43,0,0,18,6,255,254,0,0,0,0,202,0,1,56,14,1,50,6,128,242,16
	.byte 1,31,79,14,3,219,0,0,42,6,128,192,30,3,219,0,0,42,34,255,254,0,0,0,0,255,43,0,0,19,17,0
	.byte 141,35,17,0,141,41,17,0,141,119,17,0,141,123,17,0,141,149,34,255,254,0,0,0,0,255,43,0,0,20,14,1
	.byte 33,6,193,0,5,18,11,2,130,254,1,6,255,254,0,0,0,0,202,0,1,71,23,2,130,192,1,17,0,141,197,17
	.byte 0,141,223,14,2,129,28,3,14,1,6,6,125,14,1,19,16,1,49,120,6,128,240,16,1,50,123,6,128,243,33,14
	.byte 7,135,73,34,255,253,0,0,0,2,130,117,1,1,198,0,16,17,0,1,3,219,0,0,3,34,255,253,0,0,0,2
	.byte 130,117,1,1,198,0,16,19,0,1,3,219,0,0,3,11,2,131,32,1,11,2,130,166,1,34,255,253,0,0,0,2
	.byte 7,2,2,198,0,0,62,0,2,1,9,2,130,252,1,4,2,110,1,1,2,130,137,1,23,7,147,111,6,255,253,0
	.byte 0,0,7,147,111,1,198,0,3,116,1,2,130,137,1,0,34,255,253,0,0,0,2,7,2,2,198,0,0,49,0,1
	.byte 2,130,137,1,14,7,138,93,14,2,130,137,1,34,255,253,0,0,0,2,130,117,1,1,198,0,16,17,0,1,2,130
	.byte 137,1,34,255,253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,2,130,137,1,14,7,139,103,14,2,130,252,1
	.byte 8,2,108,128,176,4,2,113,1,1,1,9,6,255,253,0,0,0,7,147,229,1,198,0,3,128,1,1,9,0,8,1
	.byte 129,140,4,2,114,1,1,1,9,6,255,253,0,0,0,7,148,2,1,198,0,3,129,1,1,9,0,8,2,128,184,104
	.byte 14,7,134,84,4,2,113,1,1,2,130,137,1,6,255,253,0,0,0,7,148,36,1,198,0,3,128,1,2,130,137,1
	.byte 0,4,2,114,1,1,2,130,137,1,6,255,253,0,0,0,7,148,65,1,198,0,3,129,1,2,130,137,1,0,4,2
	.byte 115,1,1,2,130,137,1,6,255,253,0,0,0,7,148,94,1,198,0,3,130,1,2,130,137,1,0,12,2,16,7,134
	.byte 84,129,123,19,1,219,0,0,11,1,1,2,130,137,1,0,19,1,194,0,2,254,1,1,2,130,137,1,0,14,2,108
	.byte 1,11,7,134,84,19,1,219,0,0,68,1,1,2,130,137,1,0,19,1,194,0,0,109,1,1,2,130,137,1,0,14
	.byte 6,1,2,131,18,1,14,7,140,226,11,2,130,137,1,3,5,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,3,3,255,254,0,0,0,0,202,0,0,4,3,195
	.byte 0,7,49,3,193,0,13,134,3,193,0,13,153,3,195,0,12,204,3,255,254,0,0,0,0,202,0,0,9,3,255,254
	.byte 0,0,0,0,202,0,0,13,3,195,0,7,50,3,14,3,1,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,193,0,22,78,3,195,0,12,206,3,193,0,22,69,3,15,3,255,254,0
	.byte 0,0,0,202,0,0,20,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,193,0,10,243,3,193,0,7,8,3,193,0,10,254,3,193,0,17,48,3,193
	.byte 0,17,45,3,193,0,7,10,3,193,0,10,252,3,12,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,112,116,114,102,114,101,101,0,3,193,0,19,35,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,19,41,3
	.byte 193,0,19,38,3,255,254,0,0,0,0,255,43,0,0,2,3,35,3,30,3,196,0,1,198,3,196,0,0,65,3,193
	.byte 0,19,189,3,193,0,19,191,3,193,0,19,190,3,255,254,0,0,0,0,255,43,0,0,3,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,112,3,196,0,2,88,3,193,0,22,197
	.byte 7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,13,80,3,193,0,13,157,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,13,163,3,195,0
	.byte 12,142,3,71,3,255,254,0,0,0,0,255,43,0,0,4,3,193,0,22,167,3,72,3,193,0,22,166,3,193,0,13
	.byte 75,3,193,0,12,93,3,193,0,12,98,3,193,0,17,47,3,193,0,21,224,3,193,0,20,105,3,193,0,18,60,3
	.byte 193,0,18,43,3,193,0,18,126,3,193,0,23,13,3,73,3,74,3,128,140,3,195,0,10,76,3,193,0,22,139,3
	.byte 193,0,13,165,3,195,0,12,168,3,255,254,0,0,0,0,202,0,0,86,3,75,3,128,138,3,255,254,0,0,0,0
	.byte 255,43,0,0,5,3,195,0,12,145,3,195,0,12,141,3,195,0,12,153,3,128,141,3,255,254,0,0,0,0,202,0
	.byte 0,92,3,85,3,255,254,0,0,0,0,202,0,0,94,3,255,254,0,0,0,0,202,0,0,95,3,128,137,3,255,254
	.byte 0,0,0,0,202,0,0,96,3,193,0,22,125,3,195,0,12,135,3,255,254,0,0,0,0,202,0,0,100,3,31,3
	.byte 90,3,128,148,3,193,0,22,66,3,193,0,22,160,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0
	.byte 0,202,0,0,112,3,193,0,22,70,3,33,3,128,153,3,95,3,255,254,0,0,0,0,202,0,0,116,3,195,0,10
	.byte 77,3,255,254,0,0,0,0,255,43,0,0,7,3,193,0,14,153,3,255,254,0,0,0,0,202,0,0,125,3,193,0
	.byte 14,25,3,34,3,255,254,0,0,0,0,202,0,0,126,3,193,0,22,165,3,255,254,0,0,0,0,255,43,0,0,8
	.byte 3,128,156,3,196,0,7,74,3,196,0,2,180,3,196,0,2,183,3,196,0,1,208,3,196,0,3,174,3,196,0,3
	.byte 175,3,128,143,15,2,130,70,1,3,193,0,14,227,3,193,0,14,228,3,255,254,0,0,0,0,202,0,0,147,3,255
	.byte 254,0,0,0,0,202,0,0,148,3,196,0,7,98,3,196,0,2,179,3,113,3,196,0,4,203,3,196,0,2,197,3
	.byte 196,0,0,10,3,196,0,2,211,3,196,0,2,231,3,196,0,2,9,3,196,0,2,40,3,196,0,2,39,3,196,0
	.byte 1,247,3,196,0,7,88,3,195,0,12,169,3,255,254,0,0,0,0,255,43,0,0,9,3,194,0,0,56,3,255,254
	.byte 0,0,0,0,255,43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,3,196,0,4,222,3,196,0,4,225,3
	.byte 196,0,4,218,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,255,43,0,0,13,3,196,0,4
	.byte 226,3,196,0,4,187,3,196,0,4,191,3,13,3,196,0,4,224,3,196,0,4,217,3,196,0,3,191,3,128,131,3
	.byte 196,0,4,220,3,196,0,4,227,3,196,0,4,223,3,196,0,4,219,3,193,0,22,163,3,195,0,7,63,3,255,254
	.byte 0,0,0,0,255,43,0,0,14,3,255,254,0,0,0,0,255,43,0,0,15,3,193,0,7,122,7,13,109,111,110,111
	.byte 95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,0,202,0,0,230,3,255,254,0,0,0,0,202,0,0,232
	.byte 3,255,254,0,0,0,0,255,43,0,0,16,3,128,139,3,193,0,22,82,3,193,0,13,135,3,193,0,20,106,3,196
	.byte 0,3,39,3,196,0,1,239,3,196,0,6,125,3,196,0,6,145,3,196,0,1,242,3,196,0,3,70,3,128,147,3
	.byte 196,0,1,172,3,196,0,1,180,3,195,0,12,144,3,195,0,12,150,3,196,0,3,93,3,24,3,100,3,196,0,1
	.byte 213,3,196,0,7,164,3,196,0,7,167,3,196,0,1,240,3,128,158,3,32,3,255,254,0,0,0,0,202,0,1,18
	.byte 3,196,0,4,35,3,196,0,3,64,3,196,0,4,124,3,196,0,7,221,3,196,0,3,61,3,255,254,0,0,0,0
	.byte 202,0,1,31,3,128,160,3,196,0,7,195,3,195,0,12,205,3,128,175,3,255,254,0,0,0,0,202,0,1,39,3
	.byte 255,254,0,0,0,0,202,0,1,41,3,76,3,195,0,10,26,3,128,188,3,128,190,3,128,173,3,193,0,22,136,3
	.byte 255,254,0,0,0,0,202,0,1,46,3,195,0,9,117,3,255,254,0,0,0,0,202,0,1,52,3,255,254,0,0,0
	.byte 0,255,43,0,0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,255,254,0,0,0,0,255,43,0,0,19,3,193
	.byte 0,7,104,3,255,254,0,0,0,0,255,43,0,0,20,3,128,194,3,195,0,3,219,3,193,0,22,158,3,193,0,19
	.byte 236,3,255,254,0,0,0,0,202,0,0,103,3,118,3,255,254,0,0,0,0,202,0,1,63,3,128,189,3,255,254,0
	.byte 0,0,0,202,0,1,64,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,117,1,1,198,0,16,6,0,1,7,134,249
	.byte 35,154,237,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,6,0,1,7,134,249,0,4,2,130,118,1
	.byte 1,7,134,249,35,154,237,150,5,7,155,27,3,255,253,0,0,0,7,155,27,1,198,0,16,83,1,7,134,249,0,3
	.byte 255,253,0,0,0,7,135,73,1,198,0,16,84,1,3,219,0,0,3,0,3,255,253,0,0,0,2,130,117,1,1,198
	.byte 0,16,17,0,1,3,219,0,0,3,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115
	.byte 99,111,114,108,105,98,0,3,255,253,0,0,0,7,135,73,1,198,0,16,83,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,2,130,117,1,1,198,0,16,8,0,1,7,136,17,35,155,156,192,0,92,41,255,253,0,0,0,2,130,117,1,1
	.byte 198,0,16,8,0,1,7,136,17,0,255,253,0,0,0,2,130,117,1,1,198,0,16,9,0,1,7,136,49,35,155,202
	.byte 192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,9,0,1,7,136,49,0,255,253,0,0,0,2,130,117
	.byte 1,1,198,0,16,10,0,1,7,136,81,35,155,248,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,10
	.byte 0,1,7,136,81,0,35,155,248,140,17,255,253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,7,136,81,3,255
	.byte 253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,7,136,81,3,193,0,0,129,255,253,0,0,0,2,130,117,1
	.byte 1,198,0,16,11,0,1,7,136,113,35,156,87,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,11,0
	.byte 1,7,136,113,0,3,193,0,16,44,255,253,0,0,0,2,130,117,1,1,198,0,16,14,0,1,7,137,105,35,156,138
	.byte 192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,14,0,1,7,137,105,0,255,253,0,0,0,2,130,117
	.byte 1,1,198,0,16,16,0,1,7,137,141,35,156,184,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,16
	.byte 0,1,7,137,141,0,35,156,184,140,17,255,253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,7,137,141,3,255
	.byte 253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,7,137,141,255,253,0,0,0,2,130,117,1,1,198,0,16,17
	.byte 0,1,7,137,173,35,157,18,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,17,0,1,7,137,173,0
	.byte 35,157,18,140,17,255,253,0,0,0,2,130,117,1,1,198,0,16,19,0,1,7,137,173,3,255,253,0,0,0,2,130
	.byte 117,1,1,198,0,16,19,0,1,7,137,173,255,253,0,0,0,2,130,117,1,1,198,0,16,18,0,1,7,137,205,35
	.byte 157,108,192,0,92,41,255,253,0,0,0,2,130,117,1,1,198,0,16,18,0,1,7,137,205,0,35,157,108,140,17,255
	.byte 253,0,0,0,2,130,117,1,1,198,0,16,20,0,1,7,137,205,3,255,253,0,0,0,2,130,117,1,1,198,0,16
	.byte 20,0,1,7,137,205,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111
	.byte 107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,3,194
	.byte 0,0,38,3,255,253,0,0,0,2,7,2,2,198,0,0,62,0,2,1,9,2,130,252,1,3,255,253,0,0,0,2
	.byte 7,2,2,198,0,0,49,0,1,2,130,137,1,3,255,253,0,0,0,7,138,93,1,198,0,16,84,1,2,130,137,1
	.byte 0,3,255,253,0,0,0,2,130,117,1,1,198,0,16,17,0,1,2,130,137,1,3,255,253,0,0,0,7,138,93,1
	.byte 198,0,16,83,1,2,130,137,1,0,3,193,0,16,228,3,255,253,0,0,0,7,139,103,2,198,0,0,101,2,1,9
	.byte 2,130,252,1,0,3,193,0,15,12,3,255,253,0,0,0,7,134,84,1,198,0,3,97,1,2,130,137,1,0,15,7
	.byte 134,84,3,193,0,3,106,3,193,0,15,175,3,255,253,0,0,0,7,140,226,1,198,0,3,103,1,2,130,137,1,0
	.byte 3,255,253,0,0,0,7,134,84,1,198,0,3,98,1,2,130,137,1,0,3,193,0,16,232,3,193,0,16,231,2,0
	.byte 0,2,0,0,2,19,0,2,19,0,2,38,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,6
	.byte 63,1,2,0,129,228,128,216,129,172,129,176,0,2,91,0,6,120,1,2,0,129,52,104,128,240,128,244,0,6,128,146
	.byte 1,2,0,129,8,120,128,196,128,200,0,2,0,0,2,0,0,2,128,172,0,2,0,0,2,128,191,0,2,128,191,0
	.byte 2,128,191,0,2,128,191,0,2,0,0,2,0,0,2,0,0,2,19,0,2,128,220,0,2,128,239,0,2,19,0,2
	.byte 19,0,2,128,220,0,2,129,1,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,129,22,0,2,129,1,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,129,46,0,2,19,0,2,129,69,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,99,0,6,129,124,1,2,0,130,252,129,196,130
	.byte 184,130,188,0,2,129,154,0,2,129,178,0,2,129,203,0,6,129,229,1,2,0,130,148,129,68,130,84,130,88,0,2
	.byte 0,0,2,130,2,0,2,129,203,0,2,130,34,0,2,130,57,0,2,130,85,0,2,130,108,0,2,130,133,0,2,130
	.byte 165,0,2,130,193,0,2,0,0,2,130,218,0,6,130,243,1,2,0,129,108,128,140,129,40,129,44,0,2,131,15,0
	.byte 6,131,40,1,2,0,130,140,130,36,130,72,130,76,0,2,131,70,0,2,131,93,0,2,131,116,0,2,0,0,2,128
	.byte 191,0,2,128,191,0,2,0,0,2,129,1,0,2,19,0,2,131,137,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,131,158,0,2,131,179,0,2,128,239,0,2,129,46,0,2,0,0,2,130,85,0,2,131,200,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,129,46,0,2,19,0,2,131,93,0,2,131,233,0,2,131,255,0,2,0,0,2,132,26
	.byte 0,2,132,49,0,2,130,85,0,2,132,70,0,2,128,239,0,2,128,172,0,2,131,70,0,2,0,0,38,132,97,1
	.byte 2,2,0,129,76,128,232,129,4,129,12,2,0,129,140,128,180,129,76,129,76,1,4,129,8,0,2,131,179,0,2,129
	.byte 99,0,6,132,125,1,2,0,129,204,128,148,129,136,129,140,0,2,131,255,0,2,91,0,2,132,153,0,2,0,0,2
	.byte 0,0,2,19,0,2,132,180,0,2,131,137,0,2,19,0,2,131,116,0,2,132,26,0,2,129,1,0,6,130,243,1
	.byte 2,0,129,108,128,140,129,40,129,44,0,2,19,0,2,0,0,2,132,208,0,2,0,0,2,132,49,0,2,132,236,0
	.byte 2,129,69,0,2,133,7,0,2,132,236,0,2,19,0,2,129,46,0,2,0,0,2,132,49,0,2,19,0,2,129,46
	.byte 0,2,133,36,0,6,133,60,1,2,0,129,136,128,184,129,84,129,88,0,2,133,36,0,2,132,49,0,2,130,108,0
	.byte 2,132,49,0,2,133,93,0,2,128,172,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,133,121,0,2,133,36,0,2,0,0,2,133,140,0,6,133,170,1,2,0,131,208,128,144,131,164,131
	.byte 168,0,6,130,133,1,2,0,130,92,129,32,130,24,130,28,0,2,132,26,0,2,132,49,0,2,0,0,6,133,202,1
	.byte 2,0,130,216,128,212,129,212,129,216,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 38,133,234,1,2,2,0,129,128,129,28,129,56,129,64,2,0,129,192,128,232,129,128,129,128,1,4,129,60,0,2,0
	.byte 0,2,131,116,0,6,134,6,1,2,0,76,24,52,56,0,2,128,239,0,2,132,49,0,2,0,0,2,129,46,0,2
	.byte 0,0,2,129,46,0,2,0,0,2,130,34,0,2,0,0,2,19,0,2,0,0,2,132,49,0,2,0,0,2,129,46
	.byte 0,2,0,0,2,0,0,2,0,0,2,129,46,0,2,0,0,2,19,0,2,0,0,2,19,0,2,128,220,0,2,0
	.byte 0,2,0,0,2,131,116,0,2,133,121,0,2,0,0,2,132,49,0,2,0,0,2,128,220,0,2,0,0,2,0,0
	.byte 6,134,30,1,2,0,128,168,52,100,104,0,2,132,49,0,2,0,0,6,134,30,1,2,0,128,172,52,104,108,0,2
	.byte 132,49,0,2,134,58,0,2,134,87,0,2,134,87,0,2,134,113,0,2,134,113,0,3,133,36,0,1,11,4,255,253
	.byte 0,0,0,2,130,117,1,1,198,0,16,6,0,1,7,134,249,1,0,1,0,0,2,134,113,0,2,134,113,0,2,134
	.byte 113,0,2,131,233,0,2,19,0,2,0,0,2,134,140,0,2,0,0,2,134,161,0,2,0,0,2,128,220,0,2,134
	.byte 113,0,2,134,113,0,2,134,113,0,2,0,0,2,0,0,2,0,0,3,134,6,0,1,11,4,255,253,0,0,0,2
	.byte 130,117,1,1,198,0,16,8,0,1,7,136,17,1,0,1,0,0,3,134,6,0,1,11,4,255,253,0,0,0,2,130
	.byte 117,1,1,198,0,16,9,0,1,7,136,49,1,0,1,0,0,3,134,184,0,1,11,4,255,253,0,0,0,2,130,117
	.byte 1,1,198,0,16,10,0,1,7,136,81,1,0,1,0,0,3,134,214,0,1,11,8,255,253,0,0,0,2,130,117,1
	.byte 1,198,0,16,11,0,1,7,136,113,1,0,1,0,0,2,134,113,0,2,134,113,0,2,134,113,0,2,134,113,0,2
	.byte 134,87,0,2,134,113,0,2,134,87,0,2,134,113,0,2,134,113,0,2,134,113,0,2,129,22,0,2,129,22,0,2
	.byte 134,247,0,2,133,140,0,2,134,113,0,3,134,6,0,1,11,4,255,253,0,0,0,2,130,117,1,1,198,0,16,14
	.byte 0,1,7,137,105,1,0,1,0,0,2,0,0,3,135,21,0,1,11,4,255,253,0,0,0,2,130,117,1,1,198,0
	.byte 16,16,0,1,7,137,141,1,0,1,0,0,3,134,6,0,1,11,8,255,253,0,0,0,2,130,117,1,1,198,0,16
	.byte 17,0,1,7,137,173,1,0,1,0,0,3,135,53,0,1,11,0,255,253,0,0,0,2,130,117,1,1,198,0,16,18
	.byte 0,1,7,137,205,1,0,1,0,0,2,134,113,0,2,129,22,0,2,135,83,0,2,0,0,2,128,191,0,2,19,0
	.byte 2,0,0,2,128,239,0,2,0,0,2,134,161,0,2,0,0,2,128,220,0,2,0,0,2,0,0,2,131,15,0,2
	.byte 133,140,0,2,133,121,0,2,0,0,2,0,0,2,19,0,2,0,0,38,135,107,1,1,2,0,130,40,128,176,129,200
	.byte 129,204,0,4,129,136,0,6,134,6,1,2,0,128,184,104,108,112,0,2,0,0,2,0,0,2,132,49,0,38,133,93
	.byte 1,1,2,0,129,112,120,129,44,129,48,0,4,128,240,0,2,19,0,2,128,172,0,2,132,49,0,2,0,0,2,135
	.byte 133,0,2,135,156,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,128,220,0,0,128,144,8,0,0,1
	.byte 10,128,160,20,0,0,4,16,193,0,21,188,193,0,21,187,193,0,21,185,11,10,9,8,7,6,6,128,144,8,0,0
	.byte 1,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,0,0,5,128,168,20,0,0,4,193,0,21,191,193,0
	.byte 21,188,193,0,21,187,193,0,21,185,0,4,128,160,12,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0
	.byte 21,185,4,128,160,16,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,16,128,160,60,0,0,4
	.byte 193,0,19,205,193,0,21,188,193,0,21,187,193,0,21,185,193,0,19,204,193,0,19,207,193,0,19,204,193,0,19,203
	.byte 193,0,19,201,193,0,19,200,193,0,19,199,193,0,19,198,193,0,19,197,193,0,19,194,193,0,19,193,193,0,19,192
	.byte 6,128,168,28,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,58,0,4,128,160,28,0,0,4
	.byte 193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,23,128,144,12,0,0,4,193,0,19,142,193,0,19,156,193
	.byte 0,21,187,193,0,19,154,193,0,19,141,193,0,19,111,193,0,19,112,193,0,19,113,193,0,19,114,193,0,19,115,193
	.byte 0,19,116,193,0,19,117,193,0,19,118,193,0,19,119,193,0,19,120,193,0,19,121,193,0,19,122,193,0,19,143,193
	.byte 0,19,123,193,0,19,124,193,0,19,125,193,0,19,126,193,0,19,144,4,128,192,8,4,0,1,193,0,21,191,193,0
	.byte 21,188,193,0,21,187,193,0,21,185,14,128,160,52,0,0,4,193,0,21,191,193,0,21,55,193,0,21,187,193,0,21
	.byte 54,193,0,19,29,193,0,21,53,193,0,21,60,193,0,21,57,193,0,21,56,193,0,21,53,193,0,19,29,81,80,79
	.byte 9,128,168,64,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,106,105,84,103,83,12,128,232,68
	.byte 4,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,106,105,128,150,128,152,92,94,93,96,9,128,160
	.byte 24,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,106,105,0,103,0,10,128,160,28,0,0,4
	.byte 16,193,0,21,188,193,0,21,187,193,0,21,185,11,10,9,8,111,110,43,128,170,196,0,0,57,68,0,0,4,196,0
	.byte 0,67,193,0,21,188,196,0,0,57,193,0,21,185,196,0,0,44,196,0,0,58,196,0,0,70,196,0,7,77,196,0
	.byte 0,62,196,0,0,61,196,0,0,47,196,0,7,72,196,0,2,122,196,0,2,121,196,0,2,120,196,0,2,119,196,0
	.byte 2,118,196,0,2,117,196,0,3,109,196,0,3,121,196,0,3,120,196,0,3,119,196,0,3,118,196,0,3,117,196,0
	.byte 3,116,196,0,3,115,196,0,3,114,196,0,3,113,196,0,3,112,196,0,3,111,196,0,3,110,196,0,3,106,196,0
	.byte 3,105,196,0,3,104,196,0,3,103,196,0,3,102,196,0,3,101,196,0,3,100,196,0,3,99,196,0,3,98,196,0
	.byte 3,97,196,0,7,76,196,0,7,75,26,128,162,196,0,0,57,28,0,0,4,196,0,0,67,193,0,21,188,196,0,0
	.byte 57,193,0,21,185,196,0,0,44,196,0,0,58,196,0,0,70,196,0,0,69,196,0,0,62,196,0,0,61,196,0,0
	.byte 47,196,0,0,46,196,0,7,113,196,0,7,112,196,0,7,111,196,0,7,110,196,0,7,109,196,0,7,108,196,0,7
	.byte 107,196,0,7,106,196,0,7,105,196,0,7,104,196,0,7,103,196,0,7,102,196,0,7,101,117,60,128,238,119,196,0
	.byte 0,57,64,12,0,4,196,0,0,67,193,0,21,188,196,0,0,57,193,0,21,185,196,0,0,44,196,0,0,58,196,0
	.byte 0,70,196,0,2,207,196,0,0,62,196,0,0,61,196,0,0,47,196,0,2,198,196,0,2,122,196,0,2,121,196,0
	.byte 2,120,196,0,2,119,196,0,2,118,196,0,2,117,196,0,3,62,196,0,3,48,196,0,3,49,196,0,3,42,196,0
	.byte 3,50,196,0,3,51,196,0,3,80,196,0,3,76,196,0,3,75,196,0,3,74,196,0,3,73,196,0,3,72,196,0
	.byte 3,71,196,0,3,66,196,0,3,65,196,0,3,60,196,0,3,59,196,0,3,58,196,0,3,57,196,0,3,56,196,0
	.byte 3,55,196,0,3,54,196,0,3,53,196,0,3,52,196,0,3,51,196,0,3,50,196,0,3,49,196,0,3,48,196,0
	.byte 3,47,196,0,3,46,196,0,3,45,196,0,3,44,196,0,3,43,196,0,3,42,196,0,3,41,196,0,3,40,196,0
	.byte 2,206,196,0,2,205,196,0,2,204,196,0,2,203,196,0,2,202,196,0,2,201,17,128,170,196,0,0,57,32,0,0
	.byte 4,196,0,0,67,193,0,21,188,196,0,0,57,193,0,21,185,196,0,0,44,196,0,0,58,196,0,0,70,196,0,0
	.byte 69,196,0,0,62,196,0,0,61,196,0,0,47,196,0,0,46,124,127,123,127,124,6,128,144,8,0,0,1,193,0,21
	.byte 191,193,0,21,188,193,0,21,187,193,0,21,185,128,132,128,129,4,128,144,8,0,0,1,193,0,21,191,193,0,21,188
	.byte 193,0,21,187,193,0,21,185,4,128,204,128,134,8,8,0,1,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21
	.byte 185,54,128,162,196,0,0,57,48,0,0,4,196,0,0,67,193,0,21,188,196,0,0,57,193,0,21,185,196,0,0,44
	.byte 196,0,0,58,196,0,0,70,196,0,3,82,196,0,0,62,196,0,0,61,196,0,0,47,196,0,3,35,196,0,2,122
	.byte 196,0,2,121,196,0,2,120,196,0,2,119,196,0,2,118,196,0,2,117,196,0,3,62,196,0,3,48,196,0,3,49
	.byte 196,0,3,42,196,0,3,50,196,0,3,51,196,0,3,80,196,0,3,76,196,0,3,75,196,0,3,74,196,0,3,73
	.byte 196,0,3,72,196,0,3,71,196,0,3,66,196,0,3,65,196,0,3,60,196,0,3,59,196,0,3,58,196,0,3,57
	.byte 196,0,3,56,196,0,3,55,196,0,3,54,196,0,3,53,196,0,3,52,196,0,3,51,196,0,3,50,196,0,3,49
	.byte 196,0,3,48,196,0,3,47,196,0,3,46,196,0,3,45,196,0,3,44,196,0,3,43,196,0,3,42,196,0,3,41
	.byte 196,0,3,40,4,128,152,8,0,0,1,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,11,128,160,32,0
	.byte 0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,106,105,128,150,128,152,128,149,128,154,128,153,41,128
	.byte 170,196,0,0,57,76,0,0,4,196,0,0,67,193,0,21,188,196,0,0,57,193,0,21,185,196,0,0,44,196,0,0
	.byte 58,196,0,0,70,196,0,3,122,196,0,0,62,196,0,0,61,196,0,0,47,196,0,3,92,196,0,2,122,196,0,2
	.byte 121,196,0,2,120,196,0,2,119,196,0,2,118,196,0,2,117,196,0,3,109,196,0,3,121,196,0,3,120,196,0,3
	.byte 119,196,0,3,118,196,0,3,117,196,0,3,116,196,0,3,115,196,0,3,114,196,0,3,113,196,0,3,112,196,0,3
	.byte 111,196,0,3,110,196,0,3,106,196,0,3,105,196,0,3,104,196,0,3,103,196,0,3,102,196,0,3,101,196,0,3
	.byte 100,196,0,3,99,196,0,3,98,196,0,3,97,16,128,162,196,0,0,57,32,0,0,4,196,0,0,67,193,0,21,188
	.byte 196,0,0,57,193,0,21,185,196,0,0,44,196,0,0,58,196,0,0,70,196,0,0,69,196,0,0,62,196,0,0,61
	.byte 196,0,0,47,196,0,0,46,128,167,128,168,128,166,196,0,7,197,11,128,160,36,0,0,4,193,0,21,191,193,0,21
	.byte 188,193,0,21,187,193,0,21,185,128,191,128,190,128,170,128,187,128,186,128,184,128,183,11,128,160,32,0,0,4,193,0
	.byte 21,191,193,0,21,188,193,0,21,187,193,0,21,185,128,191,128,172,128,188,128,187,128,186,128,184,128,183,11,128,236,128
	.byte 176,32,12,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,128,191,128,190,128,188,128,187,128,186,128
	.byte 184,128,183,4,128,160,28,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,14,128,162,128,205,24
	.byte 0,0,4,128,204,193,0,21,188,128,205,193,0,21,185,128,206,128,207,128,203,128,202,128,201,128,200,128,199,128,198,128
	.byte 197,128,196,4,128,160,16,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,16,0,0
	.byte 4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,16,0,0,4,193,0,21,191,193,0,21,188
	.byte 193,0,21,187,193,0,21,185,4,128,160,12,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4
	.byte 128,160,12,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,16,0,0,4,193,0,21
	.byte 191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,12,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187
	.byte 193,0,21,185,4,128,160,16,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,16,0
	.byte 0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,20,0,0,4,193,0,21,191,193,0,21
	.byte 188,193,0,21,187,193,0,21,185,4,128,160,16,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185
	.byte 4,128,160,20,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,12,0,0,4,193,0
	.byte 21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,160,12,0,0,4,193,0,21,191,193,0,21,188,193,0,21
	.byte 187,193,0,21,185,4,128,160,20,0,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,224,20
	.byte 4,0,4,193,0,21,191,193,0,21,188,193,0,21,187,193,0,21,185,4,128,224,16,4,0,4,193,0,21,191,193,0
	.byte 21,188,193,0,21,187,193,0,21,185,98,111,101,104,109,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM22=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM23=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM24=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM62=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM65=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM75=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM92=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Auth_Account"

	.byte 20,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_Account"

LDIFF_SYM108=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Xamarin.Auth.Account:.ctor"
	.long _Xamarin_Auth_Account__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde0_end - Lfde0_start
	.long LDIFF_SYM112
Lfde0_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account__ctor

LDIFF_SYM113=Lme_0 - _Xamarin_Auth_Account__ctor
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:.ctor"
	.long _Xamarin_Auth_Account__ctor_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,3
	.asciz "username"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde1_end - Lfde1_start
	.long LDIFF_SYM116
Lfde1_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account__ctor_string

LDIFF_SYM117=Lme_1 - _Xamarin_Auth_Account__ctor_string
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:.ctor"
	.long _Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,3
	.asciz "username"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,4,3
	.asciz "cookies"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde2_end - Lfde2_start
	.long LDIFF_SYM121
Lfde2_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer

LDIFF_SYM122=Lme_2 - _Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Xamarin.Auth.Account:.ctor"
	.long _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,3
	.asciz "username"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,3
	.asciz "properties"

LDIFF_SYM128=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM130=Lme_3 - _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:.ctor"
	.long _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,84,3
	.asciz "username"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,85,3
	.asciz "properties"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,86,3
	.asciz "cookies"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde4_end - Lfde4_start
	.long LDIFF_SYM135
Lfde4_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer

LDIFF_SYM136=Lme_4 - _Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:get_Username"
	.long _Xamarin_Auth_Account_get_Username
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM138
Lfde5_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_get_Username

LDIFF_SYM139=Lme_5 - _Xamarin_Auth_Account_get_Username
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:set_Username"
	.long _Xamarin_Auth_Account_set_Username_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde6_end - Lfde6_start
	.long LDIFF_SYM142
Lfde6_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_set_Username_string

LDIFF_SYM143=Lme_6 - _Xamarin_Auth_Account_set_Username_string
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:get_Properties"
	.long _Xamarin_Auth_Account_get_Properties
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde7_end - Lfde7_start
	.long LDIFF_SYM145
Lfde7_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_get_Properties

LDIFF_SYM146=Lme_7 - _Xamarin_Auth_Account_get_Properties
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:set_Properties"
	.long _Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM148=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde8_end - Lfde8_start
	.long LDIFF_SYM149
Lfde8_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM150=Lme_8 - _Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:get_Cookies"
	.long _Xamarin_Auth_Account_get_Cookies
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde9_end - Lfde9_start
	.long LDIFF_SYM152
Lfde9_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_get_Cookies

LDIFF_SYM153=Lme_9 - _Xamarin_Auth_Account_get_Cookies
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:set_Cookies"
	.long _Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde10_end - Lfde10_start
	.long LDIFF_SYM156
Lfde10_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer

LDIFF_SYM157=Lme_a - _Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Xamarin.Auth.Account:Serialize"
	.long _Xamarin_Auth_Account_Serialize
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde11_end - Lfde11_start
	.long LDIFF_SYM170
Lfde11_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_Serialize

LDIFF_SYM171=Lme_b - _Xamarin_Auth_Account_Serialize
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:Deserialize"
	.long _Xamarin_Auth_Account_Deserialize_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "serializedString"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde12_end - Lfde12_start
	.long LDIFF_SYM180
Lfde12_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_Deserialize_string

LDIFF_SYM181=Lme_c - _Xamarin_Auth_Account_Deserialize_string
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM183=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 8,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 8,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_23:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 36,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "assembly_format"

LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "binder"

LDIFF_SYM203=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,6
	.asciz "context"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,6
	.asciz "surrogate_selector"

LDIFF_SYM205=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,6
	.asciz "type_format"

LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,28,6
	.asciz "filter_level"

LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM211=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM220=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM232=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM233=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM234=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM240=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_26:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM248=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM274=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_35:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM278=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_34:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM287=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM292=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM293=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM294=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM295=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_24:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 52,16
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "allowGetBuffer"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,25,6
	.asciz "capacity"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,6
	.asciz "length"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "internalBuffer"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,36,6
	.asciz "expandable"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "streamClosed"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,41,6
	.asciz "position"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,44,6
	.asciz "dirty_bytes"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM309=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Xamarin.Auth.Account:SerializeCookies"
	.long _Xamarin_Auth_Account_SerializeCookies
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde13_end - Lfde13_start
	.long LDIFF_SYM316
Lfde13_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_SerializeCookies

LDIFF_SYM317=Lme_d - _Xamarin_Auth_Account_SerializeCookies
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:DeserializeCookies"
	.long _Xamarin_Auth_Account_DeserializeCookies_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "cookiesString"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM320=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM321=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde14_end - Lfde14_start
	.long LDIFF_SYM322
Lfde14_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_DeserializeCookies_string

LDIFF_SYM323=Lme_e - _Xamarin_Auth_Account_DeserializeCookies_string
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Account:ToString"
	.long _Xamarin_Auth_Account_ToString
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde15_end - Lfde15_start
	.long LDIFF_SYM325
Lfde15_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Account_ToString

LDIFF_SYM326=Lme_f - _Xamarin_Auth_Account_ToString
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Auth_AccountStore"

	.byte 8,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_AccountStore"

LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "Xamarin.Auth.AccountStore:.ctor"
	.long _Xamarin_Auth_AccountStore__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde16_end - Lfde16_start
	.long LDIFF_SYM332
Lfde16_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AccountStore__ctor

LDIFF_SYM333=Lme_10 - _Xamarin_Auth_AccountStore__ctor
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AccountStore:Create"
	.long _Xamarin_Auth_AccountStore_Create
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde17_end - Lfde17_start
	.long LDIFF_SYM334
Lfde17_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AccountStore_Create

LDIFF_SYM335=Lme_11 - _Xamarin_Auth_AccountStore_Create
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM337=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM340=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Auth_Authenticator"

	.byte 20,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "Error"

LDIFF_SYM346=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_Authenticator"

LDIFF_SYM348=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "Xamarin.Auth.Authenticator:.ctor"
	.long _Xamarin_Auth_Authenticator__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde18_end - Lfde18_start
	.long LDIFF_SYM352
Lfde18_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__ctor

LDIFF_SYM353=Lme_14 - _Xamarin_Auth_Authenticator__ctor
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:add_Completed"
	.long _Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM355=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM356=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM357=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde19_end - Lfde19_start
	.long LDIFF_SYM358
Lfde19_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM359=Lme_15 - _Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:remove_Completed"
	.long _Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM361=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM363=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde20_end - Lfde20_start
	.long LDIFF_SYM364
Lfde20_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM365=Lme_16 - _Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:add_Error"
	.long _Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM367=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM368=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM369=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde21_end - Lfde21_start
	.long LDIFF_SYM370
Lfde21_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM371=Lme_17 - _Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:remove_Error"
	.long _Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM373=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM374=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM375=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde22_end - Lfde22_start
	.long LDIFF_SYM376
Lfde22_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM377=Lme_18 - _Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:get_Title"
	.long _Xamarin_Auth_Authenticator_get_Title
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde23_end - Lfde23_start
	.long LDIFF_SYM379
Lfde23_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_get_Title

LDIFF_SYM380=Lme_19 - _Xamarin_Auth_Authenticator_get_Title
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:set_Title"
	.long _Xamarin_Auth_Authenticator_set_Title_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde24_end - Lfde24_start
	.long LDIFF_SYM383
Lfde24_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_set_Title_string

LDIFF_SYM384=Lme_1a - _Xamarin_Auth_Authenticator_set_Title_string
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:GetUI"
	.long _Xamarin_Auth_Authenticator_GetUI
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde25_end - Lfde25_start
	.long LDIFF_SYM386
Lfde25_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_GetUI

LDIFF_SYM387=Lme_1b - _Xamarin_Auth_Authenticator_GetUI
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<OnSucceeded>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "account"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM390=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,0,7
	.asciz "_<OnSucceeded>c__AnonStorey0"

LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "Xamarin.Auth.Authenticator:OnSucceeded"
	.long _Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "account"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde26_end - Lfde26_start
	.long LDIFF_SYM397
Lfde26_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account

LDIFF_SYM398=Lme_1d - _Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:OnSucceeded"
	.long _Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,3
	.asciz "username"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,4,3
	.asciz "accountProperties"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde27_end - Lfde27_start
	.long LDIFF_SYM402
Lfde27_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM403=Lme_1e - _Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:OnCancelled"
	.long _Xamarin_Auth_Authenticator_OnCancelled
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde28_end - Lfde28_start
	.long LDIFF_SYM405
Lfde28_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_OnCancelled

LDIFF_SYM406=Lme_1f - _Xamarin_Auth_Authenticator_OnCancelled
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<OnError>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM409=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "_<OnError>c__AnonStorey1"

LDIFF_SYM410=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "Xamarin.Auth.Authenticator:OnError"
	.long _Xamarin_Auth_Authenticator_OnError_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde29_end - Lfde29_start
	.long LDIFF_SYM416
Lfde29_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_OnError_string

LDIFF_SYM417=Lme_20 - _Xamarin_Auth_Authenticator_OnError_string
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM418=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM423=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM432=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM435=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_49:

	.byte 5
	.asciz "_<OnError>c__AnonStorey2"

	.byte 16,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM439=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM440=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,12,0,7
	.asciz "_<OnError>c__AnonStorey2"

LDIFF_SYM441=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "Xamarin.Auth.Authenticator:OnError"
	.long _Xamarin_Auth_Authenticator_OnError_System_Exception
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM445=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde30_end - Lfde30_start
	.long LDIFF_SYM447
Lfde30_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_OnError_System_Exception

LDIFF_SYM448=Lme_21 - _Xamarin_Auth_Authenticator_OnError_System_Exception
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM449=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM450=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_51:

	.byte 5
	.asciz "_<BeginInvokeOnUIThread>c__AnonStorey3"

	.byte 12,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM454=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,0,7
	.asciz "_<BeginInvokeOnUIThread>c__AnonStorey3"

LDIFF_SYM455=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "Xamarin.Auth.Authenticator:BeginInvokeOnUIThread"
	.long _Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "action"

LDIFF_SYM459=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde31_end - Lfde31_start
	.long LDIFF_SYM461
Lfde31_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action

LDIFF_SYM462=Lme_22 - _Xamarin_Auth_Authenticator_BeginInvokeOnUIThread_System_Action
	.long LDIFF_SYM462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator:<OnCancelled>m__1"
	.long _Xamarin_Auth_Authenticator__OnCancelledm__1
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde32_end - Lfde32_start
	.long LDIFF_SYM465
Lfde32_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnCancelledm__1

LDIFF_SYM466=Lme_23 - _Xamarin_Auth_Authenticator__OnCancelledm__1
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

	.byte 12,16
LDIFF_SYM471=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,0,7
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

LDIFF_SYM473=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorCompletedEventArgs:.ctor"
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,3
	.asciz "account"

LDIFF_SYM477=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde33_end - Lfde33_start
	.long LDIFF_SYM478
Lfde33_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account

LDIFF_SYM479=Lme_24 - _Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorCompletedEventArgs:get_IsAuthenticated"
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde34_end - Lfde34_start
	.long LDIFF_SYM481
Lfde34_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated

LDIFF_SYM482=Lme_25 - _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorCompletedEventArgs:get_Account"
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde35_end - Lfde35_start
	.long LDIFF_SYM484
Lfde35_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account

LDIFF_SYM485=Lme_26 - _Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorCompletedEventArgs:set_Account"
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM487=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde36_end - Lfde36_start
	.long LDIFF_SYM488
Lfde36_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account

LDIFF_SYM489=Lme_27 - _Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Auth_AuthenticatorErrorEventArgs"

	.byte 16,16
LDIFF_SYM490=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM492=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,0,7
	.asciz "Xamarin_Auth_AuthenticatorErrorEventArgs"

LDIFF_SYM493=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:.ctor"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde37_end - Lfde37_start
	.long LDIFF_SYM498
Lfde37_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string

LDIFF_SYM499=Lme_28 - _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:.ctor"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM501=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde38_end - Lfde38_start
	.long LDIFF_SYM502
Lfde38_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception

LDIFF_SYM503=Lme_29 - _Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:get_Message"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde39_end - Lfde39_start
	.long LDIFF_SYM505
Lfde39_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message

LDIFF_SYM506=Lme_2a - _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:set_Message"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde40_end - Lfde40_start
	.long LDIFF_SYM509
Lfde40_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string

LDIFF_SYM510=Lme_2b - _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
	.long LDIFF_SYM510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:get_Exception"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde41_end - Lfde41_start
	.long LDIFF_SYM512
Lfde41_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception

LDIFF_SYM513=Lme_2c - _Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthenticatorErrorEventArgs:set_Exception"
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM515=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde42_end - Lfde42_start
	.long LDIFF_SYM516
Lfde42_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception

LDIFF_SYM517=Lme_2d - _Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
	.long LDIFF_SYM517
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Auth_AuthException"

	.byte 60,16
LDIFF_SYM518=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_AuthException"

LDIFF_SYM519=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Xamarin.Auth.AuthException:.ctor"
	.long _Xamarin_Auth_AuthException__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde43_end - Lfde43_start
	.long LDIFF_SYM523
Lfde43_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthException__ctor

LDIFF_SYM524=Lme_2e - _Xamarin_Auth_AuthException__ctor
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthException:.ctor"
	.long _Xamarin_Auth_AuthException__ctor_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde44_end - Lfde44_start
	.long LDIFF_SYM527
Lfde44_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthException__ctor_string

LDIFF_SYM528=Lme_2f - _Xamarin_Auth_AuthException__ctor_string
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthException:.ctor"
	.long _Xamarin_Auth_AuthException__ctor_string_System_Exception
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,4,3
	.asciz "inner"

LDIFF_SYM531=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde45_end - Lfde45_start
	.long LDIFF_SYM532
Lfde45_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthException__ctor_string_System_Exception

LDIFF_SYM533=Lme_30 - _Xamarin_Auth_AuthException__ctor_string_System_Exception
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.AuthException:.ctor"
	.long _Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM535=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde46_end - Lfde46_start
	.long LDIFF_SYM537
Lfde46_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM538=Lme_31 - _Xamarin_Auth_AuthException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM539=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_59:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM542=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM544=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_60:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM566=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM572=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM573=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Auth_FormAuthenticator"

	.byte 28,16
LDIFF_SYM576=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "<Fields>k__BackingField"

LDIFF_SYM577=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,20,6
	.asciz "<CreateAccountLink>k__BackingField"

LDIFF_SYM578=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "Xamarin_Auth_FormAuthenticator"

LDIFF_SYM579=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:.ctor"
	.long _Xamarin_Auth_FormAuthenticator__ctor_System_Uri
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "createAccountLink"

LDIFF_SYM583=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde47_end - Lfde47_start
	.long LDIFF_SYM584
Lfde47_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator__ctor_System_Uri

LDIFF_SYM585=Lme_32 - _Xamarin_Auth_FormAuthenticator__ctor_System_Uri
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:get_Fields"
	.long _Xamarin_Auth_FormAuthenticator_get_Fields
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde48_end - Lfde48_start
	.long LDIFF_SYM587
Lfde48_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_get_Fields

LDIFF_SYM588=Lme_33 - _Xamarin_Auth_FormAuthenticator_get_Fields
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:set_Fields"
	.long _Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM590=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde49_end - Lfde49_start
	.long LDIFF_SYM591
Lfde49_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM592=Lme_34 - _Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:get_CreateAccountLink"
	.long _Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde50_end - Lfde50_start
	.long LDIFF_SYM594
Lfde50_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_get_CreateAccountLink

LDIFF_SYM595=Lme_35 - _Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
	.long LDIFF_SYM595
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:set_CreateAccountLink"
	.long _Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM597=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde51_end - Lfde51_start
	.long LDIFF_SYM598
Lfde51_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri

LDIFF_SYM599=Lme_36 - _Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<GetFieldValue>c__AnonStorey4"

	.byte 12,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,8,0,7
	.asciz "_<GetFieldValue>c__AnonStorey4"

LDIFF_SYM602=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Auth_FormAuthenticatorFieldType"

	.byte 4
LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 9
	.asciz "PlainText"

	.byte 0,9
	.asciz "Email"

	.byte 1,9
	.asciz "Password"

	.byte 2,0,7
	.asciz "Xamarin_Auth_FormAuthenticatorFieldType"

LDIFF_SYM606=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Auth_FormAuthenticatorField"

	.byte 28,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,12,6
	.asciz "<Placeholder>k__BackingField"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,20,6
	.asciz "<FieldType>k__BackingField"

LDIFF_SYM614=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,0,7
	.asciz "Xamarin_Auth_FormAuthenticatorField"

LDIFF_SYM615=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:GetFieldValue"
	.long _Xamarin_Auth_FormAuthenticator_GetFieldValue_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde52_end - Lfde52_start
	.long LDIFF_SYM622
Lfde52_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_GetFieldValue_string

LDIFF_SYM623=Lme_37 - _Xamarin_Auth_FormAuthenticator_GetFieldValue_string
	.long LDIFF_SYM623
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator:GetPlatformUI"
	.long _Xamarin_Auth_FormAuthenticator_GetPlatformUI
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde53_end - Lfde53_start
	.long LDIFF_SYM625
Lfde53_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator_GetPlatformUI

LDIFF_SYM626=Lme_39 - _Xamarin_Auth_FormAuthenticator_GetPlatformUI
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,3
	.asciz "key"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,0,3
	.asciz "title"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,4,3
	.asciz "fieldType"

LDIFF_SYM630=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,8,3
	.asciz "placeholder"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,123,12,3
	.asciz "defaultValue"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde54_end - Lfde54_start
	.long LDIFF_SYM633
Lfde54_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string

LDIFF_SYM634=Lme_3a - _Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorField__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde55_end - Lfde55_start
	.long LDIFF_SYM636
Lfde55_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField__ctor

LDIFF_SYM637=Lme_3b - _Xamarin_Auth_FormAuthenticatorField__ctor
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:get_Key"
	.long _Xamarin_Auth_FormAuthenticatorField_get_Key
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde56_end - Lfde56_start
	.long LDIFF_SYM639
Lfde56_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_get_Key

LDIFF_SYM640=Lme_3c - _Xamarin_Auth_FormAuthenticatorField_get_Key
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:set_Key"
	.long _Xamarin_Auth_FormAuthenticatorField_set_Key_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde57_end - Lfde57_start
	.long LDIFF_SYM643
Lfde57_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_set_Key_string

LDIFF_SYM644=Lme_3d - _Xamarin_Auth_FormAuthenticatorField_set_Key_string
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:get_Title"
	.long _Xamarin_Auth_FormAuthenticatorField_get_Title
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde58_end - Lfde58_start
	.long LDIFF_SYM646
Lfde58_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_get_Title

LDIFF_SYM647=Lme_3e - _Xamarin_Auth_FormAuthenticatorField_get_Title
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:set_Title"
	.long _Xamarin_Auth_FormAuthenticatorField_set_Title_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde59_end - Lfde59_start
	.long LDIFF_SYM650
Lfde59_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_set_Title_string

LDIFF_SYM651=Lme_3f - _Xamarin_Auth_FormAuthenticatorField_set_Title_string
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:get_Placeholder"
	.long _Xamarin_Auth_FormAuthenticatorField_get_Placeholder
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde60_end - Lfde60_start
	.long LDIFF_SYM653
Lfde60_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_get_Placeholder

LDIFF_SYM654=Lme_40 - _Xamarin_Auth_FormAuthenticatorField_get_Placeholder
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:set_Placeholder"
	.long _Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde61_end - Lfde61_start
	.long LDIFF_SYM657
Lfde61_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string

LDIFF_SYM658=Lme_41 - _Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:get_Value"
	.long _Xamarin_Auth_FormAuthenticatorField_get_Value
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde62_end - Lfde62_start
	.long LDIFF_SYM660
Lfde62_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_get_Value

LDIFF_SYM661=Lme_42 - _Xamarin_Auth_FormAuthenticatorField_get_Value
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:set_Value"
	.long _Xamarin_Auth_FormAuthenticatorField_set_Value_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde63_end - Lfde63_start
	.long LDIFF_SYM664
Lfde63_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_set_Value_string

LDIFF_SYM665=Lme_43 - _Xamarin_Auth_FormAuthenticatorField_set_Value_string
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:get_FieldType"
	.long _Xamarin_Auth_FormAuthenticatorField_get_FieldType
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde64_end - Lfde64_start
	.long LDIFF_SYM667
Lfde64_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_get_FieldType

LDIFF_SYM668=Lme_44 - _Xamarin_Auth_FormAuthenticatorField_get_FieldType
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorField:set_FieldType"
	.long _Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM670=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde65_end - Lfde65_start
	.long LDIFF_SYM671
Lfde65_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType

LDIFF_SYM672=Lme_45 - _Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM673=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM674=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM675=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "Xamarin.Auth.OAuth1:EncodeString"
	.long _Xamarin_Auth_OAuth1_EncodeString_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "unencoded"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM680=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM682=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde66_end - Lfde66_start
	.long LDIFF_SYM683
Lfde66_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_EncodeString_string

LDIFF_SYM684=Lme_46 - _Xamarin_Auth_OAuth1_EncodeString_string
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM685=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Xamarin.Auth.OAuth1:GetBaseString"
	.long _Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "method"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,123,28,3
	.asciz "uri"

LDIFF_SYM689=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,86,3
	.asciz "parameters"

LDIFF_SYM690=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM691=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM693=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde67_end - Lfde67_start
	.long LDIFF_SYM696
Lfde67_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM697=Lme_47 - _Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM697
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 24,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "HashValue"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,8,6
	.asciz "HashSizeValue"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,12,6
	.asciz "State"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM703=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_68:

	.byte 5
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

	.byte 28,16
LDIFF_SYM706=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "KeyValue"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,0,7
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

LDIFF_SYM708=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_71:

	.byte 17
	.asciz "System_Security_Cryptography_ICryptoTransform"

	.byte 8,7
	.asciz "System_Security_Cryptography_ICryptoTransform"

LDIFF_SYM711=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_70:

	.byte 5
	.asciz "Mono_Security_Cryptography_BlockProcessor"

	.byte 24,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "transform"

LDIFF_SYM715=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "block"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,6
	.asciz "blockSize"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "blockCount"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,20,0,7
	.asciz "Mono_Security_Cryptography_BlockProcessor"

LDIFF_SYM719=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_67:

	.byte 5
	.asciz "System_Security_Cryptography_HMAC"

	.byte 48,16
LDIFF_SYM722=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_hashName"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,28,6
	.asciz "_algo"

LDIFF_SYM725=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "_block"

LDIFF_SYM726=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,36,6
	.asciz "_blockSizeValue"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,44,0,7
	.asciz "System_Security_Cryptography_HMAC"

LDIFF_SYM728=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_66:

	.byte 5
	.asciz "System_Security_Cryptography_HMACSHA1"

	.byte 48,16
LDIFF_SYM731=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_HMACSHA1"

LDIFF_SYM732=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "Xamarin.Auth.OAuth1:GetSignature"
	.long _Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "method"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,0,3
	.asciz "uri"

LDIFF_SYM736=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,4,3
	.asciz "parameters"

LDIFF_SYM737=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,8,3
	.asciz "consumerSecret"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,12,3
	.asciz "tokenSecret"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde68_end - Lfde68_start
	.long LDIFF_SYM745
Lfde68_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string

LDIFF_SYM746=Lme_48 - _Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1:MixInOAuthParameters"
	.long _Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "method"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,48,3
	.asciz "url"

LDIFF_SYM748=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,123,52,3
	.asciz "parameters"

LDIFF_SYM749=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,56,3
	.asciz "consumerKey"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,123,60,3
	.asciz "consumerSecret"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,123,192,0,3
	.asciz "tokenSecret"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde69_end - Lfde69_start
	.long LDIFF_SYM760
Lfde69_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string

LDIFF_SYM761=Lme_49 - _Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM763=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_73:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM766=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM767=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM768=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM775=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_76:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM779=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM780=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_75:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM783=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM784=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_78:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 52,16
LDIFF_SYM787=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM788=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_79:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM791=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_84:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM795=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM796=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_85:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM800=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM801=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM804=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM807=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_88:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM810=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_89:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM813=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM814=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM815=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM821=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM822=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM823=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM824=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM825=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM826=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM829=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM831=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_90:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM837=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_91:

	.byte 5
	.asciz "_KeysCollection"

	.byte 12,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "m_collection"

LDIFF_SYM841=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,8,0,7
	.asciz "_KeysCollection"

LDIFF_SYM842=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 48,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM846=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM847=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM848=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM849=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM850=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "m_readonly"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,44,6
	.asciz "infoCopy"

LDIFF_SYM853=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,28,6
	.asciz "keyscoll"

LDIFF_SYM854=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "equality_comparer"

LDIFF_SYM855=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,36,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM856=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 56,16
LDIFF_SYM859=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "cachedAll"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,52,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM862=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_80:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 72,16
LDIFF_SYM865=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,56,6
	.asciz "headerConsistency"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,64,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM868=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_92:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM876=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_93:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM879=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_97:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM883=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM885=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM886=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_99:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM892=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_98:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM895=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM896=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_100:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM899=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM900=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_101:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM903=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM905=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_96:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 100,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM909=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,80,6
	.asciz "m_until"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,88,6
	.asciz "issuer"

LDIFF_SYM913=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM917=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,52,6
	.asciz "_rsa"

LDIFF_SYM923=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,6
	.asciz "_dsa"

LDIFF_SYM924=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,60,6
	.asciz "version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,96,6
	.asciz "serialnumber"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,64,6
	.asciz "issuerUniqueID"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,68,6
	.asciz "subjectUniqueID"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,72,6
	.asciz "extensions"

LDIFF_SYM929=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,76,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM930=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_95:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM934=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM939=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_102:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_103:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM949=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM950=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_94:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM954=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM959=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM960=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM961=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM962=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM964=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,66,6
	.asciz "locker"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "hostE"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,36,6
	.asciz "useNagle"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM970=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "tcp_keepalive"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,76,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM974=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM984=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_108:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM988=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_109:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM992=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_110:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM996=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1000=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1003=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_112:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM1007=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_106:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM1013=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM1014=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM1017=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM1018=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM1019=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM1021=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM1027=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM1028=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_113:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM1032=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_114:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 52,16
LDIFF_SYM1035=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM1036=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM1039=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM1040=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_116:

	.byte 5
	.asciz "_AbortHelper"

	.byte 12,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM1044=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,8,0,7
	.asciz "_AbortHelper"

LDIFF_SYM1045=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_118:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM1049=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_117:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 40,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM1053=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "StatusCode"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "StatusDescription"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,12,6
	.asciz "Headers"

LDIFF_SYM1056=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,16,6
	.asciz "Version"

LDIFF_SYM1057=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,20,6
	.asciz "stream"

LDIFF_SYM1058=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "Challenge"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,28,6
	.asciz "_readState"

LDIFF_SYM1060=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM1061=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_120:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Body"

	.byte 1,9
	.asciz "BodyFinished"

	.byte 2,9
	.asciz "Trailer"

	.byte 3,0,7
	.asciz "_State"

LDIFF_SYM1065=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_119:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 40,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1069=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "chunkSize"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,20,6
	.asciz "chunkRead"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1072=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,28,6
	.asciz "saved"

LDIFF_SYM1073=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,12,6
	.asciz "sawCR"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,6
	.asciz "gotit"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,33,6
	.asciz "trailerState"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "chunks"

LDIFF_SYM1077=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM1078=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_121:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM1081=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM1085=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_122:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1089=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_105:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 92,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM1093=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,8,6
	.asciz "nstream"

LDIFF_SYM1094=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,12,6
	.asciz "socket"

LDIFF_SYM1095=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "socketLock"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,20,6
	.asciz "status"

LDIFF_SYM1097=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,68,6
	.asciz "initConn"

LDIFF_SYM1098=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,24,6
	.asciz "keepAlive"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,72,6
	.asciz "buffer"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,28,6
	.asciz "abortHandler"

LDIFF_SYM1101=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "abortHelper"

LDIFF_SYM1102=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,36,6
	.asciz "Data"

LDIFF_SYM1103=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "chunkedRead"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,73,6
	.asciz "chunkStream"

LDIFF_SYM1105=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,44,6
	.asciz "queue"

LDIFF_SYM1106=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "reused"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,74,6
	.asciz "position"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,76,6
	.asciz "busy"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,80,6
	.asciz "priority_request"

LDIFF_SYM1110=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,52,6
	.asciz "ntlm_credentials"

LDIFF_SYM1111=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,6
	.asciz "ntlm_authenticated"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,81,6
	.asciz "unsafe_sharing"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,82,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM1114=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,84,6
	.asciz "connect_request"

LDIFF_SYM1115=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,60,6
	.asciz "ssl"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,88,6
	.asciz "certsAvailable"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,89,6
	.asciz "connect_exception"

LDIFF_SYM1118=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,64,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM1119=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_123:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM1122=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1123=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_124:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1127=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_104:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 116,16
LDIFF_SYM1130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,52,6
	.asciz "cnc"

LDIFF_SYM1132=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,20,6
	.asciz "request"

LDIFF_SYM1133=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,6
	.asciz "readBuffer"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,28,6
	.asciz "readBufferOffset"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,6
	.asciz "readBufferSize"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,60,6
	.asciz "stream_length"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,68,6
	.asciz "totalRead"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,72,6
	.asciz "totalWritten"

LDIFF_SYM1140=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,76,6
	.asciz "nextReadCalled"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,84,6
	.asciz "pendingReads"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,88,6
	.asciz "pendingWrites"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,92,6
	.asciz "pending"

LDIFF_SYM1144=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,32,6
	.asciz "allowBuffering"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,96,6
	.asciz "sendChunked"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,97,6
	.asciz "writeBuffer"

LDIFF_SYM1147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,36,6
	.asciz "requestWritten"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,98,6
	.asciz "headers"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,99,6
	.asciz "headersSent"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,44,6
	.asciz "initRead"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,101,6
	.asciz "read_eof"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,102,6
	.asciz "complete_request_written"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,103,6
	.asciz "read_timeout"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,104,6
	.asciz "write_timeout"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,108,6
	.asciz "cb_wrapper"

LDIFF_SYM1158=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,112,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM1160=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_126:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM1163=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1164=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_127:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1168=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_125:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 64,16
LDIFF_SYM1171=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1172=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,12,6
	.asciz "webHeaders"

LDIFF_SYM1173=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "cookieCollection"

LDIFF_SYM1174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,20,6
	.asciz "method"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1176=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,28,6
	.asciz "statusCode"

LDIFF_SYM1177=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,48,6
	.asciz "statusDescription"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,32,6
	.asciz "contentLength"

LDIFF_SYM1179=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,52,6
	.asciz "contentType"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,36,6
	.asciz "cookie_container"

LDIFF_SYM1181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,60,6
	.asciz "stream"

LDIFF_SYM1183=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,44,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM1184=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_129:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1187=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_128:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 68,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1191=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,8,6
	.asciz "synch"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,44,6
	.asciz "isCompleted"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,45,6
	.asciz "cb"

LDIFF_SYM1194=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "nbytes"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,48,6
	.asciz "innerAsyncResult"

LDIFF_SYM1197=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,20,6
	.asciz "callbackDone"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,52,6
	.asciz "exc"

LDIFF_SYM1199=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,24,6
	.asciz "response"

LDIFF_SYM1200=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,28,6
	.asciz "writeStream"

LDIFF_SYM1201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "buffer"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,36,6
	.asciz "offset"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,56,6
	.asciz "size"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,60,6
	.asciz "locker"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "EndCalled"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,64,6
	.asciz "AsyncWriteAll"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,65,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM1208=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_130:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM1212=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_131:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1216=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_72:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 188,1,16
LDIFF_SYM1219=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM1220=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "actualUri"

LDIFF_SYM1221=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,20,6
	.asciz "hostChanged"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,116,6
	.asciz "allowAutoRedirect"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,117,6
	.asciz "allowBuffering"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,118,6
	.asciz "certificates"

LDIFF_SYM1225=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "connectionGroup"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,28,6
	.asciz "contentLength"

LDIFF_SYM1227=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,120,6
	.asciz "continueDelegate"

LDIFF_SYM1228=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM1229=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,36,6
	.asciz "credentials"

LDIFF_SYM1230=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,6
	.asciz "haveResponse"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,128,1,6
	.asciz "haveRequest"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,129,1,6
	.asciz "requestSent"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,130,1,6
	.asciz "webHeaders"

LDIFF_SYM1234=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,44,6
	.asciz "keepAlive"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,131,1,6
	.asciz "maxAutoRedirect"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,132,1,6
	.asciz "mediaType"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,52,6
	.asciz "initialMethod"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "pipelined"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,136,1,6
	.asciz "preAuthenticate"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,137,1,6
	.asciz "usedPreAuth"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,138,1,6
	.asciz "version"

LDIFF_SYM1243=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,60,6
	.asciz "force_version"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,139,1,6
	.asciz "actualVersion"

LDIFF_SYM1245=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,64,6
	.asciz "proxy"

LDIFF_SYM1246=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,68,6
	.asciz "sendChunked"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,140,1,6
	.asciz "servicePoint"

LDIFF_SYM1248=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,72,6
	.asciz "timeout"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,144,1,6
	.asciz "writeStream"

LDIFF_SYM1250=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,76,6
	.asciz "webResponse"

LDIFF_SYM1251=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,80,6
	.asciz "asyncWrite"

LDIFF_SYM1252=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,84,6
	.asciz "asyncRead"

LDIFF_SYM1253=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,88,6
	.asciz "abortHandler"

LDIFF_SYM1254=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,92,6
	.asciz "aborted"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,148,1,6
	.asciz "gotRequestStream"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,152,1,6
	.asciz "redirects"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,156,1,6
	.asciz "expectContinue"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,160,1,6
	.asciz "authCompleted"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,161,1,6
	.asciz "bodyBuffer"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,96,6
	.asciz "bodyBufferLength"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,164,1,6
	.asciz "getResponseCalled"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,168,1,6
	.asciz "saved_exc"

LDIFF_SYM1263=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,104,6
	.asciz "finished_reading"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,169,1,6
	.asciz "WebConnection"

LDIFF_SYM1266=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,108,6
	.asciz "auto_decomp"

LDIFF_SYM1267=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,172,1,6
	.asciz "readWriteTimeout"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,176,1,6
	.asciz "ntlm_auth_state"

LDIFF_SYM1269=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,180,1,6
	.asciz "host"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,112,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,184,1,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,185,1,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM1273=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "Xamarin.Auth.OAuth1:CreateRequest"
	.long _Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "method"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,123,12,3
	.asciz "uri"

LDIFF_SYM1277=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,90,3
	.asciz "parameters"

LDIFF_SYM1278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,16,3
	.asciz "consumerKey"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,123,20,3
	.asciz "consumerSecret"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,24,3
	.asciz "tokenSecret"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1285
Lfde70_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string

LDIFF_SYM1286=Lme_4a - _Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
	.long LDIFF_SYM1286
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1:GetAuthorizationHeader"
	.long _Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "method"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,123,200,0,3
	.asciz "uri"

LDIFF_SYM1288=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,123,204,0,3
	.asciz "parameters"

LDIFF_SYM1289=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,123,208,0,3
	.asciz "consumerKey"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,123,212,0,3
	.asciz "consumerSecret"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,85,3
	.asciz "token"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,123,216,0,3
	.asciz "tokenSecret"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1295=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1299
Lfde71_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string

LDIFF_SYM1300=Lme_4b - _Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1:<GetBaseString>m__6"
	.long _Xamarin_Auth_OAuth1__GetBaseStringm__6_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1302
Lfde72_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1__GetBaseStringm__6_string

LDIFF_SYM1303=Lme_4c - _Xamarin_Auth_OAuth1__GetBaseStringm__6_string
	.long LDIFF_SYM1303
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Auth_WebAuthenticator"

	.byte 24,16
LDIFF_SYM1304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "BrowsingCompleted"

LDIFF_SYM1305=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,20,0,7
	.asciz "Xamarin_Auth_WebAuthenticator"

LDIFF_SYM1306=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Auth_GetUsernameAsyncFunc"

	.byte 52,16
LDIFF_SYM1309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_GetUsernameAsyncFunc"

LDIFF_SYM1310=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Auth_OAuth1Authenticator"

	.byte 64,16
LDIFF_SYM1313=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "consumerKey"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "consumerSecret"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,28,6
	.asciz "requestTokenUrl"

LDIFF_SYM1316=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,32,6
	.asciz "authorizeUrl"

LDIFF_SYM1317=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,36,6
	.asciz "accessTokenUrl"

LDIFF_SYM1318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,40,6
	.asciz "callbackUrl"

LDIFF_SYM1319=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,44,6
	.asciz "getUsernameAsync"

LDIFF_SYM1320=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "token"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,52,6
	.asciz "tokenSecret"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,56,6
	.asciz "verifier"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,60,0,7
	.asciz "Xamarin_Auth_OAuth1Authenticator"

LDIFF_SYM1324=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:.ctor"
	.long _Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,86,3
	.asciz "consumerKey"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,4,3
	.asciz "consumerSecret"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,8,3
	.asciz "requestTokenUrl"

LDIFF_SYM1330=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,12,3
	.asciz "authorizeUrl"

LDIFF_SYM1331=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,16,3
	.asciz "accessTokenUrl"

LDIFF_SYM1332=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,20,3
	.asciz "callbackUrl"

LDIFF_SYM1333=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,24,3
	.asciz "getUsernameAsync"

LDIFF_SYM1334=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1335
Lfde73_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc

LDIFF_SYM1336=Lme_51 - _Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long LDIFF_SYM1336
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:GetInitialUrlAsync"
	.long _Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1340
Lfde74_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync

LDIFF_SYM1341=Lme_52 - _Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:OnPageLoaded"
	.long _Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM1343=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1345=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1346
Lfde75_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri

LDIFF_SYM1347=Lme_53 - _Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
	.long LDIFF_SYM1347
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:GetAccessTokenAsync"
	.long _Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1349=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1351=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1352
Lfde76_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync

LDIFF_SYM1353=Lme_54 - _Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
	.long LDIFF_SYM1353
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1356=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1360=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_137:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM1363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM1366=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM1367=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_139:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1371=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1376=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1383=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_142:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1387=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1388=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_145:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1392=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1393=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1394=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1398=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1399=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1402=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1406=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1408=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1409=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1410=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_146:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1414=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1418=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM1421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1422=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1423=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1424=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM1426=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM1427=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1428=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1429=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1430=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM1431=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1437=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1440=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1441=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1442=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:<GetInitialUrlAsync>m__7"
	.long _Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,86,3
	.asciz "respTask"

LDIFF_SYM1446=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1451
Lfde77_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM1452=Lme_55 - _Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__7_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM1452
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_<GetAccessTokenAsync>c__AnonStorey5"

	.byte 16,16
LDIFF_SYM1453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "accountProperties"

LDIFF_SYM1454=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM1455=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,12,0,7
	.asciz "_<GetAccessTokenAsync>c__AnonStorey5"

LDIFF_SYM1456=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator:<GetAccessTokenAsync>m__8"
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,86,3
	.asciz "respTask"

LDIFF_SYM1460=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1461=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1463
Lfde78_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM1464=Lme_56 - _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__8_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM1464
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

	.byte 32,16
LDIFF_SYM1465=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "initialUrl"

LDIFF_SYM1466=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,24,6
	.asciz "redirectUrl"

LDIFF_SYM1467=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,28,0,7
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

LDIFF_SYM1468=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Auth_OAuth2Authenticator"

	.byte 68,16
LDIFF_SYM1471=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "clientId"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,6
	.asciz "clientSecret"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,36,6
	.asciz "scope"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,40,6
	.asciz "authorizeUrl"

LDIFF_SYM1475=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,44,6
	.asciz "redirectUrl"

LDIFF_SYM1476=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,48,6
	.asciz "accessTokenUrl"

LDIFF_SYM1477=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,52,6
	.asciz "getUsernameAsync"

LDIFF_SYM1478=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "requestState"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,60,6
	.asciz "reportedForgery"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,64,0,7
	.asciz "Xamarin_Auth_OAuth2Authenticator"

LDIFF_SYM1481=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:.ctor"
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,86,3
	.asciz "clientId"

LDIFF_SYM1485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,4,3
	.asciz "scope"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,8,3
	.asciz "authorizeUrl"

LDIFF_SYM1487=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,12,3
	.asciz "redirectUrl"

LDIFF_SYM1488=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,123,16,3
	.asciz "getUsernameAsync"

LDIFF_SYM1489=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1490
Lfde79_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc

LDIFF_SYM1491=Lme_57 - _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long LDIFF_SYM1491
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:.ctor"
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,86,3
	.asciz "clientId"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,24,3
	.asciz "clientSecret"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,28,3
	.asciz "scope"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,32,3
	.asciz "authorizeUrl"

LDIFF_SYM1496=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,36,3
	.asciz "redirectUrl"

LDIFF_SYM1497=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,85,3
	.asciz "accessTokenUrl"

LDIFF_SYM1498=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,40,3
	.asciz "getUsernameAsync"

LDIFF_SYM1499=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1500
Lfde80_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc

LDIFF_SYM1501=Lme_58 - _Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1502=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1503=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1504=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_151:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM1507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM1508=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM1509=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM1510=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM1511=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM1512=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:.ctor"
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,4,3
	.asciz "redirectUrl"

LDIFF_SYM1516=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,85,3
	.asciz "clientSecret"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,8,3
	.asciz "accessTokenUrl"

LDIFF_SYM1518=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1520=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1522
Lfde81_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri

LDIFF_SYM1523=Lme_59 - _Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri
	.long LDIFF_SYM1523
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:get_IsImplicit"
	.long _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1525
Lfde82_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit

LDIFF_SYM1526=Lme_5a - _Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
	.long LDIFF_SYM1526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "_<GetInitialUrlAsync>c__AnonStorey6"

	.byte 12,16
LDIFF_SYM1527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "url"

LDIFF_SYM1528=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,8,0,7
	.asciz "_<GetInitialUrlAsync>c__AnonStorey6"

LDIFF_SYM1529=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:GetInitialUrlAsync"
	.long _Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1533=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1534
Lfde83_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync

LDIFF_SYM1535=Lme_5b - _Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync
	.long LDIFF_SYM1535
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1536=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:OnPageLoaded"
	.long _Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,123,24,3
	.asciz "url"

LDIFF_SYM1540=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,28,3
	.asciz "query"

LDIFF_SYM1541=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,32,3
	.asciz "fragment"

LDIFF_SYM1542=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1543=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1544=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1546
Lfde84_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1547=Lme_5c - _Xamarin_Auth_OAuth2Authenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1547
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:OnRedirectPageLoaded"
	.long _Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,3
	.asciz "query"

LDIFF_SYM1550=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,86,3
	.asciz "fragment"

LDIFF_SYM1551=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1553
Lfde85_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1554=Lme_5d - _Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1554
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:RequestAccessTokenAsync"
	.long _Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,86,3
	.asciz "code"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1557=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1560=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1562=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1563
Lfde86_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string

LDIFF_SYM1564=Lme_5e - _Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
	.long LDIFF_SYM1564
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_<OnRetrievedAccountProperties>c__AnonStorey7"

	.byte 16,16
LDIFF_SYM1565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "accountProperties"

LDIFF_SYM1566=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM1567=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,12,0,7
	.asciz "_<OnRetrievedAccountProperties>c__AnonStorey7"

LDIFF_SYM1568=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:OnRetrievedAccountProperties"
	.long _Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,86,3
	.asciz "accountProperties"

LDIFF_SYM1572=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1573=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1574
Lfde87_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1575=Lme_5f - _Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1575
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1576=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1577=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1578=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:<OnRedirectPageLoaded>m__B"
	.long _Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1582=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1583
Lfde88_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM1584=Lme_60 - _Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__B_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM1584
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator:<RequestAccessTokenAsync>m__C"
	.long _Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_61

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM1585=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1587=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1588
Lfde89_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM1589=Lme_61 - _Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncm__C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM1589
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:.ctor"
	.long _Xamarin_Auth_WebAuthenticator__ctor
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1591
Lfde90_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator__ctor

LDIFF_SYM1592=Lme_62 - _Xamarin_Auth_WebAuthenticator__ctor
	.long LDIFF_SYM1592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:add_BrowsingCompleted"
	.long _Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1594=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1595=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1596=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1597
Lfde91_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler

LDIFF_SYM1598=Lme_63 - _Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:remove_BrowsingCompleted"
	.long _Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1600=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1601=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1602=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1603
Lfde92_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler

LDIFF_SYM1604=Lme_64 - _Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
	.long LDIFF_SYM1604
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:OnPageLoading"
	.long _Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,3
	.asciz "url"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1607
Lfde93_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri

LDIFF_SYM1608=Lme_66 - _Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
	.long LDIFF_SYM1608
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:OnBrowsingCompleted"
	.long _Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1610=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1611
Lfde94_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted

LDIFF_SYM1612=Lme_68 - _Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
	.long LDIFF_SYM1612
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticator:GetPlatformUI"
	.long _Xamarin_Auth_WebAuthenticator_GetPlatformUI
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1614
Lfde95_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticator_GetPlatformUI

LDIFF_SYM1615=Lme_69 - _Xamarin_Auth_WebAuthenticator_GetPlatformUI
	.long LDIFF_SYM1615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 24,16
LDIFF_SYM1616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "registered_toggleref"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,8,6
	.asciz "handle"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,12,6
	.asciz "super"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,20,6
	.asciz "IsDirectBinding"

LDIFF_SYM1621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,21,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM1622=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_158:

	.byte 5
	.asciz "MonoTouch_Accounts_ACAccountStore"

	.byte 24,16
LDIFF_SYM1625=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Accounts_ACAccountStore"

LDIFF_SYM1626=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_160:

	.byte 5
	.asciz "MonoTouch_Accounts_ACAccount"

	.byte 24,16
LDIFF_SYM1629=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Accounts_ACAccount"

LDIFF_SYM1630=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Auth_ACAccountWrapper"

	.byte 28,16
LDIFF_SYM1633=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "store"

LDIFF_SYM1634=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,20,6
	.asciz "<ACAccount>k__BackingField"

LDIFF_SYM1635=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,24,0,7
	.asciz "Xamarin_Auth_ACAccountWrapper"

LDIFF_SYM1636=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2
	.asciz "Xamarin.Auth.ACAccountWrapper:.ctor"
	.long _Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,85,3
	.asciz "account"

LDIFF_SYM1640=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,3
	.asciz "store"

LDIFF_SYM1641=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1642
Lfde96_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore

LDIFF_SYM1643=Lme_6a - _Xamarin_Auth_ACAccountWrapper__ctor_MonoTouch_Accounts_ACAccount_MonoTouch_Accounts_ACAccountStore
	.long LDIFF_SYM1643
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.ACAccountWrapper:get_ACAccount"
	.long _Xamarin_Auth_ACAccountWrapper_get_ACAccount
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1645
Lfde97_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_ACAccountWrapper_get_ACAccount

LDIFF_SYM1646=Lme_6b - _Xamarin_Auth_ACAccountWrapper_get_ACAccount
	.long LDIFF_SYM1646
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.ACAccountWrapper:set_ACAccount"
	.long _Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1648=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1649
Lfde98_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount

LDIFF_SYM1650=Lme_6c - _Xamarin_Auth_ACAccountWrapper_set_ACAccount_MonoTouch_Accounts_ACAccount
	.long LDIFF_SYM1650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.ACAccountWrapper:get_Username"
	.long _Xamarin_Auth_ACAccountWrapper_get_Username
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1652
Lfde99_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_ACAccountWrapper_get_Username

LDIFF_SYM1653=Lme_6d - _Xamarin_Auth_ACAccountWrapper_get_Username
	.long LDIFF_SYM1653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.ACAccountWrapper:set_Username"
	.long _Xamarin_Auth_ACAccountWrapper_set_Username_string
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,3
	.asciz "value"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1656
Lfde100_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_ACAccountWrapper_set_Username_string

LDIFF_SYM1657=Lme_6e - _Xamarin_Auth_ACAccountWrapper_set_Username_string
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM1658=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM1659=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_163:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 52,16
LDIFF_SYM1662=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,28,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,36,6
	.asciz "__mt_TabBarController_var"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,40,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,44,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM1670=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_162:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM1673=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM1675=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_166:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 44,16
LDIFF_SYM1678=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,24,6
	.asciz "__mt_Layer_var"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,28,6
	.asciz "__mt_Superview_var"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,36,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM1684=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_167:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 44,16
LDIFF_SYM1687=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM1688=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Controls_ProgressLabel"

	.byte 48,16
LDIFF_SYM1691=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,6
	.asciz "activity"

LDIFF_SYM1692=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,44,0,7
	.asciz "Xamarin_Controls_ProgressLabel"

LDIFF_SYM1693=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1696=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_173:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM1699=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1700=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM1701=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_172:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM1704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM1705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM1706=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM1709=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM1710=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM1713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1714=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1715=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM1716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1720=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM1721=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM1724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM1725=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM1726=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1727=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_175:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM1730=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1731=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM1734=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1735=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM1737=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM1738=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM1739=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1741=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_168:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM1744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "canceled"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,25,6
	.asciz "currId"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM1748=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM1749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1750=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM1751=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1752=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Auth_FormAuthenticatorController"

	.byte 68,16
LDIFF_SYM1755=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,6
	.asciz "authenticator"

LDIFF_SYM1756=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,56,6
	.asciz "progress"

LDIFF_SYM1757=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,60,6
	.asciz "cancelSource"

LDIFF_SYM1758=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,64,0,7
	.asciz "Xamarin_Auth_FormAuthenticatorController"

LDIFF_SYM1759=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_176:

	.byte 5
	.asciz "_<FormAuthenticatorController>c__AnonStorey8"

	.byte 16,16
LDIFF_SYM1762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "authenticator"

LDIFF_SYM1763=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM1764=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,12,0,7
	.asciz "_<FormAuthenticatorController>c__AnonStorey8"

LDIFF_SYM1765=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,86,3
	.asciz "authenticator"

LDIFF_SYM1769=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1771
Lfde101_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator

LDIFF_SYM1772=Lme_6f - _Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
	.long LDIFF_SYM1772
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,72
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController:HandleSubmit"
	.long _Xamarin_Auth_FormAuthenticatorController_HandleSubmit
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1774
Lfde102_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_HandleSubmit

LDIFF_SYM1775=Lme_70 - _Xamarin_Auth_FormAuthenticatorController_HandleSubmit
	.long LDIFF_SYM1775
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController:StopProgress"
	.long _Xamarin_Auth_FormAuthenticatorController_StopProgress
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1777
Lfde103_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_StopProgress

LDIFF_SYM1778=Lme_71 - _Xamarin_Auth_FormAuthenticatorController_StopProgress
	.long LDIFF_SYM1778
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1779=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1780=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1781=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController:<HandleSubmit>m__F"
	.long _Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1785=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1786
Lfde104_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account

LDIFF_SYM1787=Lme_72 - _Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__F_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	.long LDIFF_SYM1787
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 24,16
LDIFF_SYM1788=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM1789=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_179:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewDelegate"

	.byte 24,16
LDIFF_SYM1792=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewDelegate"

LDIFF_SYM1793=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_178:

	.byte 5
	.asciz "_FormDelegate"

	.byte 28,16
LDIFF_SYM1796=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "controller"

LDIFF_SYM1797=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,24,0,7
	.asciz "_FormDelegate"

LDIFF_SYM1798=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDelegate:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,125,0,3
	.asciz "controller"

LDIFF_SYM1802=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1803
Lfde105_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController

LDIFF_SYM1804=Lme_73 - _Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
	.long LDIFF_SYM1804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1805=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM1807=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_181:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 60,16
LDIFF_SYM1810=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,52,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM1814=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_183:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 24,16
LDIFF_SYM1817=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM1818=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDelegate:RowSelected"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1822=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1823=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1824
Lfde106_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1825=Lme_74 - _Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1825
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 60,16
LDIFF_SYM1826=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,44,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,48,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,52,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM1831=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1834=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1842=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1843=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1849=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_187:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1852=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1853=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM1854=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_186:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 60,16
LDIFF_SYM1857=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,48,6
	.asciz "__mt_Font_var"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,52,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM1861=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_184:

	.byte 5
	.asciz "_FieldCell"

	.byte 64,16
LDIFF_SYM1864=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,6
	.asciz "<TextField>k__BackingField"

LDIFF_SYM1865=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,60,0,7
	.asciz "_FieldCell"

LDIFF_SYM1866=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_190:

	.byte 5
	.asciz "_<FieldCell>c__AnonStorey9"

	.byte 20,16
LDIFF_SYM1869=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "handleReturn"

LDIFF_SYM1870=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,8,6
	.asciz "field"

LDIFF_SYM1871=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,12,6
	.asciz "<>f__this"

LDIFF_SYM1872=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,16,0,7
	.asciz "_<FieldCell>c__AnonStorey9"

LDIFF_SYM1873=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,85,3
	.asciz "field"

LDIFF_SYM1877=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,86,3
	.asciz "fieldXPosition"

LDIFF_SYM1878=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,123,252,0,3
	.asciz "handleReturn"

LDIFF_SYM1879=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1880=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1882=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,28,11
	.asciz "V_5"

LDIFF_SYM1885=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1886
Lfde107_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action

LDIFF_SYM1887=Lme_75 - _Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_single_System_Action
	.long LDIFF_SYM1887
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell:.cctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
	.long Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1888
Lfde108_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor

LDIFF_SYM1889=Lme_76 - _Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
	.long LDIFF_SYM1889
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell:get_TextField"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1891
Lfde109_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField

LDIFF_SYM1892=Lme_77 - _Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
	.long LDIFF_SYM1892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell:set_TextField"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1894=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1895
Lfde110_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField

LDIFF_SYM1896=Lme_78 - _Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1896
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewDataSource"

	.byte 24,16
LDIFF_SYM1897=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewDataSource"

LDIFF_SYM1898=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_191:

	.byte 5
	.asciz "_FormDataSource"

	.byte 32,16
LDIFF_SYM1901=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "controller"

LDIFF_SYM1902=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,24,6
	.asciz "fieldCells"

LDIFF_SYM1903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,28,0,7
	.asciz "_FormDataSource"

LDIFF_SYM1904=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,125,0,3
	.asciz "controller"

LDIFF_SYM1908=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1909
Lfde111_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController

LDIFF_SYM1910=Lme_79 - _Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
	.long LDIFF_SYM1910
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:NumberOfSections"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1913
Lfde112_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM1914=Lme_7a - _Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1914
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:RowsInSection"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 0,3
	.asciz "section"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1918
Lfde113_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1919=Lme_7b - _Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:SelectNext"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1922
Lfde114_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext

LDIFF_SYM1923=Lme_7c - _Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
	.long LDIFF_SYM1923
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:ResignFirstResponder"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1927=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1928
Lfde115_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder

LDIFF_SYM1929=Lme_7d - _Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
	.long LDIFF_SYM1929
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<GetCell>c__AnonStoreyA"

	.byte 16,16
LDIFF_SYM1930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,6
	.asciz "tableView"

LDIFF_SYM1931=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM1932=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,12,0,7
	.asciz "_<GetCell>c__AnonStoreyA"

LDIFF_SYM1933=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_194:

	.byte 5
	.asciz "_<GetCell>c__AnonStoreyB"

	.byte 20,16
LDIFF_SYM1936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "fieldXPosition"

LDIFF_SYM1937=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,16,6
	.asciz "<>f__ref$10"

LDIFF_SYM1938=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM1939=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,12,0,7
	.asciz "_<GetCell>c__AnonStoreyB"

LDIFF_SYM1940=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource:GetCell"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1944=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,4,3
	.asciz "indexPath"

LDIFF_SYM1945=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1946=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1947=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1948=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1949=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1950
Lfde116_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1951=Lme_7e - _Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1951
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Auth_KeyChainAccountStore"

	.byte 8,16
LDIFF_SYM1952=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_KeyChainAccountStore"

LDIFF_SYM1953=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2
	.asciz "Xamarin.Auth.KeyChainAccountStore:.ctor"
	.long _Xamarin_Auth_KeyChainAccountStore__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1957
Lfde117_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_KeyChainAccountStore__ctor

LDIFF_SYM1958=Lme_7f - _Xamarin_Auth_KeyChainAccountStore__ctor
	.long LDIFF_SYM1958
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 32,16
LDIFF_SYM1959=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM1960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,24,6
	.asciz "__mt_Values_var"

LDIFF_SYM1961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM1962=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_197:

	.byte 5
	.asciz "MonoTouch_Foundation_NSMutableDictionary"

	.byte 32,16
LDIFF_SYM1965=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSMutableDictionary"

LDIFF_SYM1966=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_196:

	.byte 5
	.asciz "MonoTouch_Security_SecRecord"

	.byte 12,16
LDIFF_SYM1969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,6
	.asciz "queryDict"

LDIFF_SYM1970=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Security_SecRecord"

LDIFF_SYM1971=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_199:

	.byte 8
	.asciz "MonoTouch_Security_SecStatusCode"

	.byte 4
LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "Unimplemented"

	.byte 252,255,255,255,15,9
	.asciz "IO"

	.byte 220,255,255,255,15,9
	.asciz "OpWr"

	.byte 207,255,255,255,15,9
	.asciz "Param"

	.byte 206,255,255,255,15,9
	.asciz "Allocate"

	.byte 148,255,255,255,15,9
	.asciz "UserCanceled"

	.byte 128,255,255,255,15,9
	.asciz "BadReq"

	.byte 243,248,255,255,15,9
	.asciz "InternalComponent"

	.byte 234,239,255,255,15,9
	.asciz "NotAvailable"

	.byte 181,186,254,255,15,9
	.asciz "ReadOnly"

	.byte 180,186,254,255,15,9
	.asciz "NoSuchKeyChain"

	.byte 178,186,254,255,15,9
	.asciz "InvalidKeyChain"

	.byte 177,186,254,255,15,9
	.asciz "DuplicateKeyChain"

	.byte 176,186,254,255,15,9
	.asciz "DuplicateItem"

	.byte 173,186,254,255,15,9
	.asciz "ItemNotFound"

	.byte 172,186,254,255,15,9
	.asciz "InteractionNotAllowed"

	.byte 164,186,254,255,15,9
	.asciz "Decode"

	.byte 221,178,254,255,15,9
	.asciz "AuthFailed"

	.byte 179,186,254,255,15,0,7
	.asciz "MonoTouch_Security_SecStatusCode"

LDIFF_SYM1975=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "Xamarin.Auth.KeyChainAccountStore:FindAccountsForService"
	.long _Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,125,4,3
	.asciz "serviceId"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1981=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1983
Lfde118_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string

LDIFF_SYM1984=Lme_80 - _Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
	.long LDIFF_SYM1984
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 24,16
LDIFF_SYM1985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM1986=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2
	.asciz "Xamarin.Auth.KeyChainAccountStore:GetAccountFromRecord"
	.long _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 0,3
	.asciz "r"

LDIFF_SYM1990=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1992
Lfde119_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord

LDIFF_SYM1993=Lme_81 - _Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_MonoTouch_Security_SecRecord
	.long LDIFF_SYM1993
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.KeyChainAccountStore:FindAccount"
	.long _Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,125,4,3
	.asciz "username"

LDIFF_SYM1995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,86,3
	.asciz "serviceId"

LDIFF_SYM1996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1998=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1999=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2000
Lfde120_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string

LDIFF_SYM2001=Lme_82 - _Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
	.long LDIFF_SYM2001
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 24,16
LDIFF_SYM2002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM2003=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "Xamarin.Auth.KeyChainAccountStore:Save"
	.long _Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,125,4,3
	.asciz "account"

LDIFF_SYM2007=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,86,3
	.asciz "serviceId"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2009=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2011=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2013=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM2014=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2015
Lfde121_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string

LDIFF_SYM2016=Lme_83 - _Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
	.long LDIFF_SYM2016
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.ExceptionEx:GetUserMessage"
	.long _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
	.long Lme_84

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM2017=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2018=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2019
Lfde122_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception

LDIFF_SYM2020=Lme_84 - _Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
	.long LDIFF_SYM2020
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:.cctor"
	.long _Xamarin_Utilities_WebEx__cctor
	.long Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2021
Lfde123_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx__cctor

LDIFF_SYM2022=Lme_85 - _Xamarin_Utilities_WebEx__cctor
	.long LDIFF_SYM2022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<GetCookie>c__AnonStoreyC"

	.byte 12,16
LDIFF_SYM2023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,8,0,7
	.asciz "_<GetCookie>c__AnonStoreyC"

LDIFF_SYM2025=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_203:

	.byte 5
	.asciz "System_Net_Cookie"

	.byte 72,16
LDIFF_SYM2028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "comment"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,8,6
	.asciz "commentUri"

LDIFF_SYM2030=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,12,6
	.asciz "discard"

LDIFF_SYM2031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,40,6
	.asciz "domain"

LDIFF_SYM2032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,16,6
	.asciz "expires"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,44,6
	.asciz "httpOnly"

LDIFF_SYM2034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,52,6
	.asciz "name"

LDIFF_SYM2035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,20,6
	.asciz "path"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,24,6
	.asciz "port"

LDIFF_SYM2037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,28,6
	.asciz "ports"

LDIFF_SYM2038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,32,6
	.asciz "secure"

LDIFF_SYM2039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,53,6
	.asciz "timestamp"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,56,6
	.asciz "val"

LDIFF_SYM2041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,36,6
	.asciz "version"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,64,6
	.asciz "<HasDomain>k__BackingField"

LDIFF_SYM2043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,68,0,7
	.asciz "System_Net_Cookie"

LDIFF_SYM2044=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "Xamarin.Utilities.WebEx:GetCookie"
	.long _Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM2047=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,85,3
	.asciz "domain"

LDIFF_SYM2048=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM2049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2051=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2052
Lfde124_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string

LDIFF_SYM2053=Lme_86 - _Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
	.long LDIFF_SYM2053
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:GetEncodingFromContentType"
	.long _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "contentType"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2055
Lfde125_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string

LDIFF_SYM2056=Lme_87 - _Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
	.long LDIFF_SYM2056
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM2057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM2058=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_206:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM2061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM2062=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_204:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM2065=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM2068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM2069=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM2070=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM2072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM2073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM2074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM2075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM2076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM2077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM2079=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_208:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM2082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM2083=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_210:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 8,16
LDIFF_SYM2086=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM2087=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2088=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2089=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_209:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM2090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,6
	.asciz "fallback"

LDIFF_SYM2091=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,8,6
	.asciz "fallback_buffer"

LDIFF_SYM2092=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM2093=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_211:

	.byte 17
	.asciz "System_Threading_Tasks_IDecoupledTask"

	.byte 8,7
	.asciz "System_Threading_Tasks_IDecoupledTask"

LDIFF_SYM2096=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_207:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 56,16
LDIFF_SYM2099=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "input_buffer"

LDIFF_SYM2100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,8,6
	.asciz "decoded_buffer"

LDIFF_SYM2101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM2102=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM2103=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,20,6
	.asciz "line_builder"

LDIFF_SYM2104=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,24,6
	.asciz "base_stream"

LDIFF_SYM2105=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,28,6
	.asciz "decoded_count"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,36,6
	.asciz "pos"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,40,6
	.asciz "buffer_size"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,44,6
	.asciz "do_checks"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,48,6
	.asciz "mayBlock"

LDIFF_SYM2110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,52,6
	.asciz "async_task"

LDIFF_SYM2111=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,32,6
	.asciz "leave_open"

LDIFF_SYM2112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,53,6
	.asciz "foundCR"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,54,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM2114=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "Xamarin.Utilities.WebEx:GetResponseText"
	.long _Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
	.long Lme_88

	.byte 2,118,16,3
	.asciz "response"

LDIFF_SYM2117=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2118=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2119=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2120=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2121=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM2122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2123
Lfde126_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse

LDIFF_SYM2124=Lme_88 - _Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
	.long LDIFF_SYM2124
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:GetResponseAsync"
	.long _Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
	.long Lme_89

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM2125=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2126
Lfde127_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest

LDIFF_SYM2127=Lme_89 - _Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
	.long LDIFF_SYM2127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:EncodeString"
	.long _Xamarin_Utilities_WebEx_EncodeString_string
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "unencoded"

LDIFF_SYM2128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2132=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2133
Lfde128_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_EncodeString_string

LDIFF_SYM2134=Lme_8a - _Xamarin_Utilities_WebEx_EncodeString_string
	.long LDIFF_SYM2134
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:FormEncode"
	.long _Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "inputs"

LDIFF_SYM2135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM2136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2138=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2140
Lfde129_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM2141=Lme_8b - _Xamarin_Utilities_WebEx_FormEncode_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM2141
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx:FormDecode"
	.long _Xamarin_Utilities_WebEx_FormDecode_string
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "encodedString"

LDIFF_SYM2142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM2143=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM2147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,91,11
	.asciz "V_5"

LDIFF_SYM2148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,90,11
	.asciz "V_6"

LDIFF_SYM2149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,125,8,11
	.asciz "V_7"

LDIFF_SYM2150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2151
Lfde130_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_FormDecode_string

LDIFF_SYM2152=Lme_8c - _Xamarin_Utilities_WebEx_FormDecode_string
	.long LDIFF_SYM2152
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM2153=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2154=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM2155=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "Xamarin.Utilities.WebEx:HtmlEncode"
	.long _Xamarin_Utilities_WebEx_HtmlEncode_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2162=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2164
Lfde131_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx_HtmlEncode_string

LDIFF_SYM2165=Lme_8d - _Xamarin_Utilities_WebEx_HtmlEncode_string
	.long LDIFF_SYM2165
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 56,16
LDIFF_SYM2166=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM2167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,44,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM2168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,48,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM2169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM2170=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "Xamarin.Controls.ProgressLabel:.ctor"
	.long _Xamarin_Controls_ProgressLabel__ctor_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM2174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,123,200,1,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2182
Lfde132_start:

	.long 0
	.align 2
	.long _Xamarin_Controls_ProgressLabel__ctor_string

LDIFF_SYM2183=Lme_8e - _Xamarin_Controls_ProgressLabel__ctor_string
	.long LDIFF_SYM2183
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,200,2,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Controls.ProgressLabel:StartAnimating"
	.long _Xamarin_Controls_ProgressLabel_StartAnimating
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2185
Lfde133_start:

	.long 0
	.align 2
	.long _Xamarin_Controls_ProgressLabel_StartAnimating

LDIFF_SYM2186=Lme_8f - _Xamarin_Controls_ProgressLabel_StartAnimating
	.long LDIFF_SYM2186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Controls.ProgressLabel:StopAnimating"
	.long _Xamarin_Controls_ProgressLabel_StopAnimating
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2188
Lfde134_start:

	.long 0
	.align 2
	.long _Xamarin_Controls_ProgressLabel_StopAnimating

LDIFF_SYM2189=Lme_90 - _Xamarin_Controls_ProgressLabel_StopAnimating
	.long LDIFF_SYM2189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.iOS.UIViewControllerEx:ShowError"
	.long _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action
	.long Lme_91

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM2190=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,125,0,3
	.asciz "title"

LDIFF_SYM2191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,125,4,3
	.asciz "error"

LDIFF_SYM2192=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,125,8,3
	.asciz "continuation"

LDIFF_SYM2193=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2194
Lfde135_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action

LDIFF_SYM2195=Lme_91 - _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_System_Exception_System_Action
	.long LDIFF_SYM2195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_<ShowError>c__AnonStoreyD"

	.byte 12,16
LDIFF_SYM2196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "continuation"

LDIFF_SYM2197=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,8,0,7
	.asciz "_<ShowError>c__AnonStoreyD"

LDIFF_SYM2198=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_215:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 24,16
LDIFF_SYM2201=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM2202=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_216:

	.byte 5
	.asciz "MonoTouch_UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM2205=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIAlertView"

LDIFF_SYM2207=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2
	.asciz "Xamarin.Utilities.iOS.UIViewControllerEx:ShowError"
	.long _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action
	.long Lme_92

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 0,3
	.asciz "title"

LDIFF_SYM2211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,123,12,3
	.asciz "message"

LDIFF_SYM2212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,86,3
	.asciz "continuation"

LDIFF_SYM2213=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2214=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2216=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2217
Lfde136_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action

LDIFF_SYM2218=Lme_92 - _Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_MonoTouch_UIKit_UIViewController_string_string_System_Action
	.long LDIFF_SYM2218
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:.ctor"
	.long _Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,85,3
	.asciz "initialUrl"

LDIFF_SYM2220=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,3
	.asciz "redirectUrl"

LDIFF_SYM2221=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2222
Lfde137_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri

LDIFF_SYM2223=Lme_93 - _Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
	.long LDIFF_SYM2223
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:GetInitialUrlAsync"
	.long _Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2225
Lfde138_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync

LDIFF_SYM2226=Lme_94 - _Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync
	.long LDIFF_SYM2226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:OnPageLoaded"
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM2228=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2231
Lfde139_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri

LDIFF_SYM2232=Lme_95 - _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
	.long LDIFF_SYM2232
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:UrlMatchesRedirect"
	.long _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM2234=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2235
Lfde140_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri

LDIFF_SYM2236=Lme_96 - _Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
	.long LDIFF_SYM2236
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:OnPageLoading"
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM2238=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2239
Lfde141_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri

LDIFF_SYM2240=Lme_97 - _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
	.long LDIFF_SYM2240
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:OnPageLoaded"
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,123,28,3
	.asciz "url"

LDIFF_SYM2242=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,123,32,3
	.asciz "query"

LDIFF_SYM2243=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,123,36,3
	.asciz "fragment"

LDIFF_SYM2244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2245=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2246=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2249
Lfde142_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM2250=Lme_98 - _Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM2250
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:OnRedirectPageLoaded"
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 0,3
	.asciz "query"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 0,3
	.asciz "fragment"

LDIFF_SYM2254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2255
Lfde143_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM2256=Lme_99 - _Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM2256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebRedirectAuthenticator:<GetInitialUrlAsync>m__16"
	.long _Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2258
Lfde144_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16

LDIFF_SYM2259=Lme_9a - _Xamarin_Auth_WebRedirectAuthenticator__GetInitialUrlAsyncm__16
	.long LDIFF_SYM2259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 52,16
LDIFF_SYM2260=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,44,6
	.asciz "__mt_Request_var"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM2263=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Auth_WebAuthenticatorController"

	.byte 76,16
LDIFF_SYM2266=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,0,6
	.asciz "authenticator"

LDIFF_SYM2267=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,52,6
	.asciz "webView"

LDIFF_SYM2268=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,56,6
	.asciz "activity"

LDIFF_SYM2269=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,60,6
	.asciz "authenticatingView"

LDIFF_SYM2270=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,64,6
	.asciz "progress"

LDIFF_SYM2271=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,68,6
	.asciz "webViewVisible"

LDIFF_SYM2272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,72,6
	.asciz "keepTryingAfterError"

LDIFF_SYM2273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,73,0,7
	.asciz "Xamarin_Auth_WebAuthenticatorController"

LDIFF_SYM2274=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:.ctor"
	.long _Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,86,3
	.asciz "authenticator"

LDIFF_SYM2278=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2280
Lfde145_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator

LDIFF_SYM2281=Lme_9b - _Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
	.long LDIFF_SYM2281
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:Cancel"
	.long _Xamarin_Auth_WebAuthenticatorController_Cancel
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2283
Lfde146_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_Cancel

LDIFF_SYM2284=Lme_9c - _Xamarin_Auth_WebAuthenticatorController_Cancel
	.long LDIFF_SYM2284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:BeginLoadingInitialUrl"
	.long _Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2286
Lfde147_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl

LDIFF_SYM2287=Lme_9d - _Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
	.long LDIFF_SYM2287
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "MonoTouch_Foundation_NSHttpCookieStorage"

	.byte 28,16
LDIFF_SYM2288=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,6
	.asciz "__mt_Cookies_var"

LDIFF_SYM2289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSHttpCookieStorage"

LDIFF_SYM2290=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_220:

	.byte 5
	.asciz "MonoTouch_Foundation_NSHttpCookie"

	.byte 24,16
LDIFF_SYM2293=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSHttpCookie"

LDIFF_SYM2294=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:DeleteCookies"
	.long _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 0,3
	.asciz "url"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2299=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM2303=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2304
Lfde148_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri

LDIFF_SYM2305=Lme_9e - _Xamarin_Auth_WebAuthenticatorController_DeleteCookies_System_Uri
	.long LDIFF_SYM2305
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrlRequest"

	.byte 28,16
LDIFF_SYM2306=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,6
	.asciz "__mt_Url_var"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSUrlRequest"

LDIFF_SYM2308=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2309=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2310=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:LoadInitialUrl"
	.long _Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM2312=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2313=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2314
Lfde149_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri

LDIFF_SYM2315=Lme_9f - _Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
	.long LDIFF_SYM2315
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:HandleBrowsingCompleted"
	.long _Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 0,3
	.asciz "e"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2319=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2322
Lfde150_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs

LDIFF_SYM2323=Lme_a0 - _Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
	.long LDIFF_SYM2323
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:HandleError"
	.long _Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 0,3
	.asciz "e"

LDIFF_SYM2326=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2327=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2328
Lfde151_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM2329=Lme_a1 - _Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM2329
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:<WebAuthenticatorController>m__17"
	.long _Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2333
Lfde152_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs

LDIFF_SYM2334=Lme_a2 - _Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__17_object_System_EventArgs
	.long LDIFF_SYM2334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2335=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2336=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2337=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController:<BeginLoadingInitialUrl>m__18"
	.long _Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM2341=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2342
Lfde153_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri

LDIFF_SYM2343=Lme_a3 - _Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__18_System_Threading_Tasks_Task_1_System_Uri
	.long LDIFF_SYM2343
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebViewDelegate"

	.byte 24,16
LDIFF_SYM2344=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWebViewDelegate"

LDIFF_SYM2345=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_223:

	.byte 5
	.asciz "_WebViewDelegate"

	.byte 32,16
LDIFF_SYM2348=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,6
	.asciz "controller"

LDIFF_SYM2349=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,24,6
	.asciz "lastUrl"

LDIFF_SYM2350=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,28,0,7
	.asciz "_WebViewDelegate"

LDIFF_SYM2351=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController/WebViewDelegate:.ctor"
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,125,0,3
	.asciz "controller"

LDIFF_SYM2355=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2356
Lfde154_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController

LDIFF_SYM2357=Lme_a4 - _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
	.long LDIFF_SYM2357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 24,16
LDIFF_SYM2358=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM2359=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController/WebViewDelegate:LoadStarted"
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,125,4,3
	.asciz "webView"

LDIFF_SYM2363=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2365=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2366
Lfde155_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView

LDIFF_SYM2367=Lme_a5 - _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM2367
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 24,16
LDIFF_SYM2368=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM2369=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController/WebViewDelegate:LoadFailed"
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,125,0,3
	.asciz "webView"

LDIFF_SYM2373=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,125,4,3
	.asciz "error"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2375
Lfde156_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError

LDIFF_SYM2376=Lme_a6 - _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed_MonoTouch_UIKit_UIWebView_MonoTouch_Foundation_NSError
	.long LDIFF_SYM2376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.WebAuthenticatorController/WebViewDelegate:LoadingFinished"
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,86,3
	.asciz "webView"

LDIFF_SYM2378=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2379=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2380
Lfde157_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView

LDIFF_SYM2381=Lme_a7 - _Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM2381
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM2382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2386=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Auth_Request"

	.byte 32,16
LDIFF_SYM2389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2390=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,8,6
	.asciz "Multiparts"

LDIFF_SYM2391=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,12,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM2392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,16,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM2393=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,20,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM2394=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,24,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM2395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,28,0,7
	.asciz "Xamarin_Auth_Request"

LDIFF_SYM2396=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2397=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2398=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Auth_OAuth1Request"

	.byte 36,16
LDIFF_SYM2399=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,0,6
	.asciz "includeMultipartsInSignature"

LDIFF_SYM2400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,32,0,7
	.asciz "Xamarin_Auth_OAuth1Request"

LDIFF_SYM2401=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Request:.ctor"
	.long _Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,123,8,3
	.asciz "method"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,123,12,3
	.asciz "url"

LDIFF_SYM2406=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,123,16,3
	.asciz "parameters"

LDIFF_SYM2407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,123,20,3
	.asciz "account"

LDIFF_SYM2408=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,123,24,3
	.asciz "includeMultipartsInSignature"

LDIFF_SYM2409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2410
Lfde158_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool

LDIFF_SYM2411=Lme_a8 - _Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
	.long LDIFF_SYM2411
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_Part"

	.byte 28,16
LDIFF_SYM2412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,6
	.asciz "Data"

LDIFF_SYM2413=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,8,6
	.asciz "TextData"

LDIFF_SYM2414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,12,6
	.asciz "Name"

LDIFF_SYM2415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,16,6
	.asciz "MimeType"

LDIFF_SYM2416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,20,6
	.asciz "Filename"

LDIFF_SYM2417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,24,0,7
	.asciz "_Part"

LDIFF_SYM2418=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Request:GetResponseAsync"
	.long _Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,90,3
	.asciz "cancellationToken"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM2423=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2424=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM2426=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM2427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2428
Lfde159_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken

LDIFF_SYM2429=Lme_a9 - _Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
	.long LDIFF_SYM2429
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Auth_OAuth2Request"

	.byte 32,16
LDIFF_SYM2430=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_OAuth2Request"

LDIFF_SYM2431=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "Xamarin.Auth.OAuth2Request:.ctor"
	.long _Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,123,8,3
	.asciz "method"

LDIFF_SYM2435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,123,12,3
	.asciz "url"

LDIFF_SYM2436=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,123,16,3
	.asciz "parameters"

LDIFF_SYM2437=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,123,20,3
	.asciz "account"

LDIFF_SYM2438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2439
Lfde160_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account

LDIFF_SYM2440=Lme_aa - _Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	.long LDIFF_SYM2440
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Request:GetPreparedUrl"
	.long _Xamarin_Auth_OAuth2Request_GetPreparedUrl
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2442
Lfde161_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Request_GetPreparedUrl

LDIFF_SYM2443=Lme_ab - _Xamarin_Auth_OAuth2Request_GetPreparedUrl
	.long LDIFF_SYM2443
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Request:GetAuthenticatedUrl"
	.long _Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "account"

LDIFF_SYM2444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,86,3
	.asciz "unauthenticatedUrl"

LDIFF_SYM2445=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2447
Lfde162_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri

LDIFF_SYM2448=Lme_ac - _Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri
	.long LDIFF_SYM2448
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Request:GetAuthorizationHeader"
	.long _Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "account"

LDIFF_SYM2449=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2450
Lfde163_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account

LDIFF_SYM2451=Lme_ad - _Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
	.long LDIFF_SYM2451
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:.ctor"
	.long _Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,90,3
	.asciz "method"

LDIFF_SYM2453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,123,4,3
	.asciz "url"

LDIFF_SYM2454=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,123,8,3
	.asciz "parameters"

LDIFF_SYM2455=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,123,12,3
	.asciz "account"

LDIFF_SYM2456=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2457
Lfde164_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account

LDIFF_SYM2458=Lme_ae - _Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
	.long LDIFF_SYM2458
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:.cctor"
	.long _Xamarin_Auth_Request__cctor
	.long Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2459
Lfde165_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__cctor

LDIFF_SYM2460=Lme_af - _Xamarin_Auth_Request__cctor
	.long LDIFF_SYM2460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:get_Method"
	.long _Xamarin_Auth_Request_get_Method
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2462
Lfde166_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_get_Method

LDIFF_SYM2463=Lme_b0 - _Xamarin_Auth_Request_get_Method
	.long LDIFF_SYM2463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:set_Method"
	.long _Xamarin_Auth_Request_set_Method_string
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2466
Lfde167_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_set_Method_string

LDIFF_SYM2467=Lme_b1 - _Xamarin_Auth_Request_set_Method_string
	.long LDIFF_SYM2467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:get_Url"
	.long _Xamarin_Auth_Request_get_Url
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2469
Lfde168_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_get_Url

LDIFF_SYM2470=Lme_b2 - _Xamarin_Auth_Request_get_Url
	.long LDIFF_SYM2470
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:set_Url"
	.long _Xamarin_Auth_Request_set_Url_System_Uri
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2472=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2473
Lfde169_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_set_Url_System_Uri

LDIFF_SYM2474=Lme_b3 - _Xamarin_Auth_Request_set_Url_System_Uri
	.long LDIFF_SYM2474
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:get_Parameters"
	.long _Xamarin_Auth_Request_get_Parameters
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2476
Lfde170_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_get_Parameters

LDIFF_SYM2477=Lme_b4 - _Xamarin_Auth_Request_get_Parameters
	.long LDIFF_SYM2477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:set_Parameters"
	.long _Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2479=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2480
Lfde171_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM2481=Lme_b5 - _Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM2481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:get_Account"
	.long _Xamarin_Auth_Request_get_Account
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2483
Lfde172_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_get_Account

LDIFF_SYM2484=Lme_b6 - _Xamarin_Auth_Request_get_Account
	.long LDIFF_SYM2484
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:set_Account"
	.long _Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2485=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2486=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2487=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2487
Lfde173_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account

LDIFF_SYM2488=Lme_b7 - _Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
	.long LDIFF_SYM2488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:AddMultipartData"
	.long _Xamarin_Auth_Request_AddMultipartData_string_string
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM2490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,125,4,3
	.asciz "data"

LDIFF_SYM2491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2493
Lfde174_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_AddMultipartData_string_string

LDIFF_SYM2494=Lme_b8 - _Xamarin_Auth_Request_AddMultipartData_string_string
	.long LDIFF_SYM2494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:AddMultipartData"
	.long _Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,123,0,3
	.asciz "name"

LDIFF_SYM2496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,123,4,3
	.asciz "data"

LDIFF_SYM2497=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,123,8,3
	.asciz "mimeType"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,123,12,3
	.asciz "filename"

LDIFF_SYM2499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2501
Lfde175_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string

LDIFF_SYM2502=Lme_b9 - _Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
	.long LDIFF_SYM2502
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:GetResponseAsync"
	.long _Xamarin_Auth_Request_GetResponseAsync
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2503=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2504
Lfde176_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_GetResponseAsync

LDIFF_SYM2505=Lme_ba - _Xamarin_Auth_Request_GetResponseAsync
	.long LDIFF_SYM2505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_<GetResponseAsync>c__AnonStoreyF"

	.byte 20,16
LDIFF_SYM2506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2507=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,8,6
	.asciz "cancellationToken"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,12,6
	.asciz "<>f__this"

LDIFF_SYM2509=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,16,0,7
	.asciz "_<GetResponseAsync>c__AnonStoreyF"

LDIFF_SYM2510=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2510
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2511=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2512=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_233:

	.byte 5
	.asciz "_<GetResponseAsync>c__AnonStoreyE"

	.byte 20,16
LDIFF_SYM2513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,0,6
	.asciz "boundary"

LDIFF_SYM2514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,8,6
	.asciz "<>f__ref$15"

LDIFF_SYM2515=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,12,6
	.asciz "<>f__this"

LDIFF_SYM2516=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,16,0,7
	.asciz "_<GetResponseAsync>c__AnonStoreyE"

LDIFF_SYM2517=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2518=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2519=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_234:

	.byte 5
	.asciz "_<GetResponseAsync>c__AnonStorey10"

	.byte 16,16
LDIFF_SYM2520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,0,6
	.asciz "bodyData"

LDIFF_SYM2521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,8,6
	.asciz "<>f__ref$15"

LDIFF_SYM2522=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,12,0,7
	.asciz "_<GetResponseAsync>c__AnonStorey10"

LDIFF_SYM2523=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2524=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2525=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2
	.asciz "Xamarin.Auth.Request:GetResponseAsync"
	.long _Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2526=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM2528=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2529=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2530=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2532
Lfde177_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken

LDIFF_SYM2533=Lme_bb - _Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
	.long LDIFF_SYM2533
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:WriteMultipartFormData"
	.long _Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2534=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,85,3
	.asciz "boundary"

LDIFF_SYM2535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM2536=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2539=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM2541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2542=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2542
Lfde178_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream

LDIFF_SYM2543=Lme_bc - _Xamarin_Auth_Request_WriteMultipartFormData_string_System_IO_Stream
	.long LDIFF_SYM2543
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:GetPreparedUrl"
	.long _Xamarin_Auth_Request_GetPreparedUrl
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2547=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2549
Lfde179_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_GetPreparedUrl

LDIFF_SYM2550=Lme_bd - _Xamarin_Auth_Request_GetPreparedUrl
	.long LDIFF_SYM2550
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:GetPreparedWebRequest"
	.long _Xamarin_Auth_Request_GetPreparedWebRequest
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2552
Lfde180_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_GetPreparedWebRequest

LDIFF_SYM2553=Lme_be - _Xamarin_Auth_Request_GetPreparedWebRequest
	.long LDIFF_SYM2553
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request:<GetResponseAsync>m__1B"
	.long _Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "resTask"

LDIFF_SYM2554=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2555
Lfde181_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2556=Lme_bf - _Xamarin_Auth_Request__GetResponseAsyncm__1B_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2556
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/Part:.ctor"
	.long _Xamarin_Auth_Request_Part__ctor
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2558
Lfde182_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request_Part__ctor

LDIFF_SYM2559=Lme_c0 - _Xamarin_Auth_Request_Part__ctor
	.long LDIFF_SYM2559
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Auth_Response"

	.byte 24,16
LDIFF_SYM2560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM2561=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,8,6
	.asciz "<ResponseUri>k__BackingField"

LDIFF_SYM2562=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,12,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM2563=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,20,6
	.asciz "<Headers>k__BackingField"

LDIFF_SYM2564=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_Response"

LDIFF_SYM2565=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2566=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2567=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_236:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM2568=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2569=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2570=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_237:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM2571=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2572=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2573=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2
	.asciz "Xamarin.Auth.Response:.ctor"
	.long _Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,86,3
	.asciz "response"

LDIFF_SYM2575=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2576=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2578=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2579
Lfde183_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse

LDIFF_SYM2580=Lme_c1 - _Xamarin_Auth_Response__ctor_System_Net_HttpWebResponse
	.long LDIFF_SYM2580
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:.ctor"
	.long _Xamarin_Auth_Response__ctor
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2582
Lfde184_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response__ctor

LDIFF_SYM2583=Lme_c2 - _Xamarin_Auth_Response__ctor
	.long LDIFF_SYM2583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:get_ResponseUri"
	.long _Xamarin_Auth_Response_get_ResponseUri
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2585
Lfde185_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_get_ResponseUri

LDIFF_SYM2586=Lme_c3 - _Xamarin_Auth_Response_get_ResponseUri
	.long LDIFF_SYM2586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:set_ResponseUri"
	.long _Xamarin_Auth_Response_set_ResponseUri_System_Uri
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2587=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2589=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2589
Lfde186_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_set_ResponseUri_System_Uri

LDIFF_SYM2590=Lme_c4 - _Xamarin_Auth_Response_set_ResponseUri_System_Uri
	.long LDIFF_SYM2590
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:get_StatusCode"
	.long _Xamarin_Auth_Response_get_StatusCode
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2591=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2592
Lfde187_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_get_StatusCode

LDIFF_SYM2593=Lme_c5 - _Xamarin_Auth_Response_get_StatusCode
	.long LDIFF_SYM2593
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:set_StatusCode"
	.long _Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2595=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2596
Lfde188_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode

LDIFF_SYM2597=Lme_c6 - _Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
	.long LDIFF_SYM2597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:get_Headers"
	.long _Xamarin_Auth_Response_get_Headers
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2599
Lfde189_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_get_Headers

LDIFF_SYM2600=Lme_c7 - _Xamarin_Auth_Response_get_Headers
	.long LDIFF_SYM2600
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:set_Headers"
	.long _Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2602=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2603
Lfde190_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM2604=Lme_c8 - _Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM2604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:GetResponseText"
	.long _Xamarin_Auth_Response_GetResponseText
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2605=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2606=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2608=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2610=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2610
Lfde191_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_GetResponseText

LDIFF_SYM2611=Lme_c9 - _Xamarin_Auth_Response_GetResponseText
	.long LDIFF_SYM2611
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:GetResponseStream"
	.long _Xamarin_Auth_Response_GetResponseStream
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2612=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2613
Lfde192_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_GetResponseStream

LDIFF_SYM2614=Lme_ca - _Xamarin_Auth_Response_GetResponseStream
	.long LDIFF_SYM2614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:ToString"
	.long _Xamarin_Auth_Response_ToString
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2616=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2616
Lfde193_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_ToString

LDIFF_SYM2617=Lme_cb - _Xamarin_Auth_Response_ToString
	.long LDIFF_SYM2617
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:Finalize"
	.long _Xamarin_Auth_Response_Finalize
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2618=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2619
Lfde194_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_Finalize

LDIFF_SYM2620=Lme_cc - _Xamarin_Auth_Response_Finalize
	.long LDIFF_SYM2620
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:Dispose"
	.long _Xamarin_Auth_Response_Dispose
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2621=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2622
Lfde195_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_Dispose

LDIFF_SYM2623=Lme_cd - _Xamarin_Auth_Response_Dispose
	.long LDIFF_SYM2623
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Response:Dispose"
	.long _Xamarin_Auth_Response_Dispose_bool
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2624=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2626
Lfde196_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Response_Dispose_bool

LDIFF_SYM2627=Lme_ce - _Xamarin_Auth_Response_Dispose_bool
	.long LDIFF_SYM2627
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnSucceeded>c__AnonStorey0:.ctor"
	.long _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2629
Lfde197_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor

LDIFF_SYM2630=Lme_cf - _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor
	.long LDIFF_SYM2630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnSucceeded>c__AnonStorey0:<>m__0"
	.long _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2632=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2633=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2633
Lfde198_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0

LDIFF_SYM2634=Lme_d0 - _Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0
	.long LDIFF_SYM2634
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnError>c__AnonStorey1:.ctor"
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2636
Lfde199_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor

LDIFF_SYM2637=Lme_d1 - _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor
	.long LDIFF_SYM2637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnError>c__AnonStorey1:<>m__2"
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2638=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2639=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2640=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2640
Lfde200_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2

LDIFF_SYM2641=Lme_d2 - _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__2
	.long LDIFF_SYM2641
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnError>c__AnonStorey2:.ctor"
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2643=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2643
Lfde201_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor

LDIFF_SYM2644=Lme_d3 - _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__ctor
	.long LDIFF_SYM2644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<OnError>c__AnonStorey2:<>m__3"
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2645=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2646=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2647
Lfde202_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3

LDIFF_SYM2648=Lme_d4 - _Xamarin_Auth_Authenticator__OnErrorc__AnonStorey2__m__3
	.long LDIFF_SYM2648
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<BeginInvokeOnUIThread>c__AnonStorey3:.ctor"
	.long _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2650
Lfde203_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor

LDIFF_SYM2651=Lme_d5 - _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__ctor
	.long LDIFF_SYM2651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Authenticator/<BeginInvokeOnUIThread>c__AnonStorey3:<>m__4"
	.long _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2652=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2653
Lfde204_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4

LDIFF_SYM2654=Lme_d6 - _Xamarin_Auth_Authenticator__BeginInvokeOnUIThreadc__AnonStorey3__m__4
	.long LDIFF_SYM2654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator/<GetFieldValue>c__AnonStorey4:.ctor"
	.long _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2656
Lfde205_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor

LDIFF_SYM2657=Lme_d7 - _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__ctor
	.long LDIFF_SYM2657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticator/<GetFieldValue>c__AnonStorey4:<>m__5"
	.long _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM2659=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2660=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2660
Lfde206_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2661=Lme_d8 - _Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey4__m__5_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2661
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator/<GetAccessTokenAsync>c__AnonStorey5:.ctor"
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2663
Lfde207_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor

LDIFF_SYM2664=Lme_d9 - _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__ctor
	.long LDIFF_SYM2664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2665=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2667=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2668=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2669=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2
	.asciz "Xamarin.Auth.OAuth1Authenticator/<GetAccessTokenAsync>c__AnonStorey5:<>m__9"
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,86,3
	.asciz "uTask"

LDIFF_SYM2671=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2672
Lfde208_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string

LDIFF_SYM2673=Lme_da - _Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey5__m__9_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2673
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator/<GetInitialUrlAsync>c__AnonStorey6:.ctor"
	.long _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2675
Lfde209_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor

LDIFF_SYM2676=Lme_db - _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__ctor
	.long LDIFF_SYM2676
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator/<GetInitialUrlAsync>c__AnonStorey6:<>m__A"
	.long _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2678
Lfde210_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A

LDIFF_SYM2679=Lme_dc - _Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncc__AnonStorey6__m__A
	.long LDIFF_SYM2679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator/<OnRetrievedAccountProperties>c__AnonStorey7:.ctor"
	.long _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2681
Lfde211_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor

LDIFF_SYM2682=Lme_dd - _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__ctor
	.long LDIFF_SYM2682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.OAuth2Authenticator/<OnRetrievedAccountProperties>c__AnonStorey7:<>m__D"
	.long _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2684=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2685=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2685
Lfde212_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string

LDIFF_SYM2686=Lme_de - _Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey7__m__D_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2686
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/<FormAuthenticatorController>c__AnonStorey8:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2688=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2688
Lfde213_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor

LDIFF_SYM2689=Lme_df - _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__ctor
	.long LDIFF_SYM2689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/<FormAuthenticatorController>c__AnonStorey8:<>m__E"
	.long _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2693=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2693
Lfde214_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs

LDIFF_SYM2694=Lme_e0 - _Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey8__m__E_object_System_EventArgs
	.long LDIFF_SYM2694
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell/<FieldCell>c__AnonStorey9:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2696=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2696
Lfde215_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor

LDIFF_SYM2697=Lme_e1 - _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__ctor
	.long LDIFF_SYM2697
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell/<FieldCell>c__AnonStorey9:<>m__10"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2698=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2700
Lfde216_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField

LDIFF_SYM2701=Lme_e2 - _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__10_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM2701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FieldCell/<FieldCell>c__AnonStorey9:<>m__11"
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2705
Lfde217_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs

LDIFF_SYM2706=Lme_e3 - _Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey9__m__11_object_System_EventArgs
	.long LDIFF_SYM2706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource/<GetCell>c__AnonStoreyA:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2708=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2708
Lfde218_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor

LDIFF_SYM2709=Lme_e4 - _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyA__ctor
	.long LDIFF_SYM2709
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource/<GetCell>c__AnonStoreyB:.ctor"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2711=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2711
Lfde219_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor

LDIFF_SYM2712=Lme_e5 - _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__ctor
	.long LDIFF_SYM2712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource/<GetCell>c__AnonStoreyB:<>m__12"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2713=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,125,12,3
	.asciz "f"

LDIFF_SYM2714=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2716=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2716
Lfde220_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2717=Lme_e6 - _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__12_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2717
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.FormAuthenticatorController/FormDataSource/<GetCell>c__AnonStoreyB:<>m__13"
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2718=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,125,8,3
	.asciz "f"

LDIFF_SYM2719=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2720
Lfde221_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2721=Lme_e7 - _Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStoreyB__m__13_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx/<GetCookie>c__AnonStoreyC:.ctor"
	.long _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2723
Lfde222_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor

LDIFF_SYM2724=Lme_e8 - _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__ctor
	.long LDIFF_SYM2724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.WebEx/<GetCookie>c__AnonStoreyC:<>m__14"
	.long _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2725=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM2726=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2727
Lfde223_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie

LDIFF_SYM2728=Lme_e9 - _Xamarin_Utilities_WebEx__GetCookiec__AnonStoreyC__m__14_System_Net_Cookie
	.long LDIFF_SYM2728
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Utilities.iOS.UIViewControllerEx/<ShowError>c__AnonStoreyD:.ctor"
	.long _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2730=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2730
Lfde224_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor

LDIFF_SYM2731=Lme_ea - _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__ctor
	.long LDIFF_SYM2731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButtonEventArgs"

	.byte 12,16
LDIFF_SYM2732=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2,35,8,0,7
	.asciz "MonoTouch_UIKit_UIButtonEventArgs"

LDIFF_SYM2734=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2734
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2735=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2735
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2736=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2
	.asciz "Xamarin.Utilities.iOS.UIViewControllerEx/<ShowError>c__AnonStoreyD:<>m__15"
	.long _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2737=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2740=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2740
Lfde225_start:

	.long 0
	.align 2
	.long _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs

LDIFF_SYM2741=Lme_eb - _Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStoreyD__m__15_object_MonoTouch_UIKit_UIButtonEventArgs
	.long LDIFF_SYM2741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStoreyF:.ctor"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2743=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2743
Lfde226_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor

LDIFF_SYM2744=Lme_ec - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyF__ctor
	.long LDIFF_SYM2744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStoreyE:.ctor"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2746
Lfde227_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor

LDIFF_SYM2747=Lme_ed - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__ctor
	.long LDIFF_SYM2747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM2748=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2749=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2750=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2751=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2751
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2752=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStoreyE:<>m__19"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2753=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,86,3
	.asciz "reqStreamtask"

LDIFF_SYM2754=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2755=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2756=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2756
Lfde228_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2757=Lme_ee - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__19_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2757
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStoreyE:<>m__1C"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "resTask"

LDIFF_SYM2758=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2759
Lfde229_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2760=Lme_ef - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStoreyE__m__1C_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2760
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStorey10:.ctor"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2762=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2762
Lfde230_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor

LDIFF_SYM2763=Lme_f0 - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__ctor
	.long LDIFF_SYM2763
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStorey10:<>m__1A"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2764=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,86,3
	.asciz "reqStreamTask"

LDIFF_SYM2765=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2766=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2767=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2767
Lfde231_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2768=Lme_f1 - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1A_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2768
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Auth.Request/<GetResponseAsync>c__AnonStorey10:<>m__1D"
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "resTask"

LDIFF_SYM2769=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2770
Lfde232_start:

	.long 0
	.align 2
	.long _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2771=Lme_f2 - _Xamarin_Auth_Request__GetResponseAsyncc__AnonStorey10__m__1D_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2771
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM2772=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM2773=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2774=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2775=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, string, System.Collections.Generic.KeyValuePair`2<string, string>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2776=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2781=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2781
Lfde233_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string

LDIFF_SYM2782=Lme_f8 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	.long LDIFF_SYM2782
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Auth.AuthenticatorCompletedEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2783=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2785=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2788
Lfde234_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM2789=Lme_f9 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM2789
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Auth.AuthenticatorErrorEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2790=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2792=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2795=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2795
Lfde235_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM2796=Lme_fa - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM2796
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2797=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2798=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2798
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2799=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2800=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Auth.FormAuthenticatorField, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2802=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2805=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2805
Lfde236_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2806=Lme_ff - _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2806
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2807=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2808=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2808
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2809=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2809
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2810=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, string>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2811=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2815=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2815
Lfde237_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string

LDIFF_SYM2816=Lme_100 - _wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult__this___T_string
	.long LDIFF_SYM2816
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2817=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2818=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2818
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2819=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2819
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2820=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2821=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2822=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2822
Lfde238_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2823=Lme_101 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2823
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2824=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2825=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2826=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2826
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2827=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Net.WebResponse>, System.Uri>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2828=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2829=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2832=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2832
Lfde239_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2833=Lme_102 - _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2833
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2834=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2835=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2836=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2836
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2837=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Net.WebResponse>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2838=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2839=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2842=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2842
Lfde240_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2843=Lme_103 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2843
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2844=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2845=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2845
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2846=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2846
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2847=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2848=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2849=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2852
Lfde241_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2853=Lme_104 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2853
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM2854=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2855=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2855
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2856=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2856
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2857=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Uri>:invoke_TResult__this__"
	.long _wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2858=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2861=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2861
Lfde242_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__

LDIFF_SYM2862=Lme_105 - _wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult__this__
	.long LDIFF_SYM2862
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2863=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2864=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2866=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2866
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2867=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2867
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2868=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2870
Lfde243_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM2871=Lme_107 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2871
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2873=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2874=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2874
Lfde244_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

LDIFF_SYM2875=Lme_108 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long LDIFF_SYM2875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2877
Lfde245_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

LDIFF_SYM2878=Lme_109 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long LDIFF_SYM2878
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2880=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2880
Lfde246_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

LDIFF_SYM2881=Lme_10a - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long LDIFF_SYM2881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2884=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2884
Lfde247_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

LDIFF_SYM2885=Lme_10b - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long LDIFF_SYM2885
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2887=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2887
Lfde248_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

LDIFF_SYM2888=Lme_10c - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2888
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2889=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2890=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2890
Lfde249_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM2891=Lme_10d - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM2891
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2892=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2893=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2893
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2894=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2894
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2895=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.Dictionary`2<string, string>>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2896=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2897=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2900=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2900
Lfde250_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM2901=Lme_10f - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM2901
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2902=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2903=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2903
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2904=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2904
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2905=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Net.WebResponse>, System.Collections.Generic.Dictionary`2<string, string>>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2906=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2907=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2910=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2910
Lfde251_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM2911=Lme_110 - _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Collections_Generic_Dictionary_2_string_string_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM2911
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2912=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2913=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2913
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2914=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2915=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Auth.Account>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2916=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2917=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2920=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2920
Lfde252_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account

LDIFF_SYM2921=Lme_111 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void__this___T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
	.long LDIFF_SYM2921
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2922=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2923=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2923
Lfde253_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2924=Lme_112 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2924
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2926=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2926
Lfde254_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2927=Lme_113 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2927
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2929=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2929
Lfde255_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2930=Lme_114 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2931=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2933=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2933
Lfde256_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM2934=Lme_115 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM2934
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2935=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2937=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2937
Lfde257_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM2938=Lme_116 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM2938
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2939=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM2940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,123,12,11
	.asciz "length"

LDIFF_SYM2941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM2942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM2943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2944=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2944
Lfde258_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM2945=Lme_117 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM2945
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2946=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2949=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2949
Lfde259_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM2950=Lme_118 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM2950
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2951=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2952=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2952
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2953=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2953
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2954=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Auth.FormAuthenticatorField, single>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2955=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2956=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2959=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2959
Lfde260_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2960=Lme_11d - _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2960
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2961=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2962=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2962
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2963=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2963
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2964=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Auth.FormAuthenticatorField, Xamarin.Auth.FormAuthenticatorController/FieldCell>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2965=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2966=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2969
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField

LDIFF_SYM2970=Lme_11e - _wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult__this___T_Xamarin_Auth_FormAuthenticatorField
	.long LDIFF_SYM2970
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2971=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2972=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.Security.SecRecord, Xamarin.Auth.Account>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2975=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2976=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2979=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2979
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord

LDIFF_SYM2980=Lme_11f - _wrapper_delegate_invoke_System_Func_2_MonoTouch_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult__this___T_MonoTouch_Security_SecRecord
	.long LDIFF_SYM2980
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2981=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2982=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2982
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2983=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2983
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2984=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Net.Cookie, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2985=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2986=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2989=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2989
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie

LDIFF_SYM2990=Lme_124 - _wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult__this___T_System_Net_Cookie
	.long LDIFF_SYM2990
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM2991=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2992=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2992
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2993=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2993
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2994=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult__this___T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2995=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2996=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3000=Lfde264_end - Lfde264_start
	.long LDIFF_SYM3000
Lfde264_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object

LDIFF_SYM3001=Lme_125 - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM3001
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM3002=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3003=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM3003
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM3004=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM3004
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM3005=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Net.WebResponse>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3006=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3007=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3010=Lfde265_end - Lfde265_start
	.long LDIFF_SYM3010
Lfde265_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult

LDIFF_SYM3011=Lme_126 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult__this___T_System_IAsyncResult
	.long LDIFF_SYM3011
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM3012=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM3013=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM3013
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM3014=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM3014
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM3015=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.UIKit.UIButtonEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3016=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM3017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM3018=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM3020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3021=Lfde266_end - Lfde266_start
	.long LDIFF_SYM3021
Lfde266_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs

LDIFF_SYM3022=Lme_127 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIButtonEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIButtonEventArgs
	.long LDIFF_SYM3022
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM3023=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3024=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM3024
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM3025=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM3025
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM3026=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Uri>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3027=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3028=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3031=Lfde267_end - Lfde267_start
	.long LDIFF_SYM3031
Lfde267_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri

LDIFF_SYM3032=Lme_128 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void__this___T_System_Threading_Tasks_Task_1_System_Uri
	.long LDIFF_SYM3032
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM3033=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3034=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM3034
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM3035=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM3035
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM3036=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.IO.Stream>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3037=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3038=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3041=Lfde268_end - Lfde268_start
	.long LDIFF_SYM3041
Lfde268_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult

LDIFF_SYM3042=Lme_129 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult__this___T_System_IAsyncResult
	.long LDIFF_SYM3042
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM3043=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3044=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM3044
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM3045=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM3045
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM3046=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.IO.Stream>, Xamarin.Auth.Response>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3047=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3048=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3051=Lfde269_end - Lfde269_start
	.long LDIFF_SYM3051
Lfde269_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM3052=Lme_12a - _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_IO_Stream_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM3052
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 0,3
	.asciz "item"

LDIFF_SYM3054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3055=Lfde270_end - Lfde270_start
	.long LDIFF_SYM3055
Lfde270_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM3056=Lme_132 - _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM3056
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 0,3
	.asciz "item"

LDIFF_SYM3058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3059=Lfde271_end - Lfde271_start
	.long LDIFF_SYM3059
Lfde271_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM3060=Lme_133 - _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM3060
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3061=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM3062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 2,123,32,11
	.asciz "length"

LDIFF_SYM3063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM3064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM3065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3066=Lfde272_end - Lfde272_start
	.long LDIFF_SYM3066
Lfde272_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM3067=Lme_134 - _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM3067
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3068=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM3069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM3070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3071=Lfde273_end - Lfde273_start
	.long LDIFF_SYM3071
Lfde273_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int

LDIFF_SYM3072=Lme_135 - _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string___int
	.long LDIFF_SYM3072
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM3073=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3074=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM3074
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM3075=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM3075
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM3076=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Net.WebResponse>, Xamarin.Auth.Response>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3077=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3078=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3081=Lfde274_end - Lfde274_start
	.long LDIFF_SYM3081
Lfde274_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM3082=Lme_136 - _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_Xamarin_Auth_Response_invoke_TResult__this___T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM3082
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3083=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM3084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 0,3
	.asciz "item"

LDIFF_SYM3085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3086=Lfde275_end - Lfde275_start
	.long LDIFF_SYM3086
Lfde275_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM3087=Lme_137 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM3087
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 0,3
	.asciz "index"

LDIFF_SYM3089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3090=Lfde276_end - Lfde276_start
	.long LDIFF_SYM3090
Lfde276_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM3091=Lme_138 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM3091
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3092=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM3093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM3094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM3095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM3096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3097=Lfde277_end - Lfde277_start
	.long LDIFF_SYM3097
Lfde277_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM3098=Lme_139 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM3098
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3099=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM3100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM3101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3102=Lfde278_end - Lfde278_start
	.long LDIFF_SYM3102
Lfde278_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM3103=Lme_13a - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM3103
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3104=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM3105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM3106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM3107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3108=Lfde279_end - Lfde279_start
	.long LDIFF_SYM3108
Lfde279_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM3109=Lme_13b - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM3109
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM3110=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM3110
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM3111=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM3111
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM3112=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_Task`1<string>__this___IDictionary`2<string, string>"
	.long _wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3113=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM3114=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM3116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3117=Lfde280_end - Lfde280_start
	.long LDIFF_SYM3117
Lfde280_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM3118=Lme_13c - _wrapper_delegate_invoke__Module_invoke_Task_1_string__this___IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM3118
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___IDictionary`2<string, string>_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3119=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM3120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM3121=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3121
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM3122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3122
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM3123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM3124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3125=Lfde281_end - Lfde281_start
	.long LDIFF_SYM3125
Lfde281_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object

LDIFF_SYM3126=Lme_13d - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object
	.long LDIFF_SYM3126
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_Task`1<string>__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3127=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM3128=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM3129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM3130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3131=Lfde282_end - Lfde282_start
	.long LDIFF_SYM3131
Lfde282_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM3132=Lme_13e - _wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM3132
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM3133=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM3133
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM3134=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM3134
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM3135=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM3135
	.byte 2
	.asciz "System.Linq.Enumerable:Select<Xamarin.Auth.FormAuthenticatorField, single>"
	.long _System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM3136=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM3137=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3138=Lfde283_end - Lfde283_start
	.long LDIFF_SYM3138
Lfde283_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single

LDIFF_SYM3139=Lme_13f - _System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	.long LDIFF_SYM3139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM3140=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM3140
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM3141=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM3141
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM3142=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM3142
LTDIE_267:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM3143=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM3143
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM3144=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM3144
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM3145=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 2
	.asciz "System.Linq.Enumerable:Contains<char>"
	.long _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char
	.long Lme_140

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM3146=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3146
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM3147=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3147
	.byte 2,125,4,11
	.asciz "collection"

LDIFF_SYM3148=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3149=Lfde284_end - Lfde284_start
	.long LDIFF_SYM3149
Lfde284_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char

LDIFF_SYM3150=Lme_140 - _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char
	.long LDIFF_SYM3150
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM3151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3152=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3152
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM3153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3154=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM3154
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM3155=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM3155
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM3156=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3158=Lfde285_end - Lfde285_start
	.long LDIFF_SYM3158
Lfde285_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM3159=Lme_142 - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM3159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3160
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM3161=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3162=Lfde286_end - Lfde286_start
	.long LDIFF_SYM3162
Lfde286_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM3163=Lme_143 - _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM3163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.long _System_Array_InternalEnumerator_1_char_get_Current
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3165=Lfde287_end - Lfde287_start
	.long LDIFF_SYM3165
Lfde287_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM3166=Lme_144 - _System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM3166
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.long _System_Array_InternalEnumerator_1_char_Dispose
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3168=Lfde288_end - Lfde288_start
	.long LDIFF_SYM3168
Lfde288_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM3169=Lme_145 - _System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM3169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.long _System_Array_InternalEnumerator_1_char_MoveNext
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3170
	.byte 1,90,11
	.asciz ""

LDIFF_SYM3171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3172=Lfde289_end - Lfde289_start
	.long LDIFF_SYM3172
Lfde289_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM3173=Lme_146 - _System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM3173
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3175=Lfde290_end - Lfde290_start
	.long LDIFF_SYM3175
Lfde290_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM3176=Lme_147 - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM3176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3177=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3177
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3178=Lfde291_end - Lfde291_start
	.long LDIFF_SYM3178
Lfde291_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM3179=Lme_148 - _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM3179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<char>"
	.long _System_Array_InternalArray__ICollection_Add_char_char
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3180
	.byte 0,3
	.asciz "item"

LDIFF_SYM3181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3182=Lfde292_end - Lfde292_start
	.long LDIFF_SYM3182
Lfde292_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_char_char

LDIFF_SYM3183=Lme_150 - _System_Array_InternalArray__ICollection_Add_char_char
	.long LDIFF_SYM3183
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<char>"
	.long _System_Array_InternalArray__ICollection_Remove_char_char
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3184
	.byte 0,3
	.asciz "item"

LDIFF_SYM3185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3186=Lfde293_end - Lfde293_start
	.long LDIFF_SYM3186
Lfde293_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_char_char

LDIFF_SYM3187=Lme_151 - _System_Array_InternalArray__ICollection_Remove_char_char
	.long LDIFF_SYM3187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<char>"
	.long _System_Array_InternalArray__ICollection_Contains_char_char
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3188=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3188
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM3189=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3189
	.byte 2,125,4,11
	.asciz "length"

LDIFF_SYM3190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3190
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM3191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM3192=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3193=Lfde294_end - Lfde294_start
	.long LDIFF_SYM3193
Lfde294_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_char_char

LDIFF_SYM3194=Lme_152 - _System_Array_InternalArray__ICollection_Contains_char_char
	.long LDIFF_SYM3194
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<char>"
	.long _System_Array_InternalArray__ICollection_CopyTo_char_char___int
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3195=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3195
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM3196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM3197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3197
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3198=Lfde295_end - Lfde295_start
	.long LDIFF_SYM3198
Lfde295_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_char_char___int

LDIFF_SYM3199=Lme_153 - _System_Array_InternalArray__ICollection_CopyTo_char_char___int
	.long LDIFF_SYM3199
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3200=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3200
	.byte 2,125,28,3
	.asciz "index"

LDIFF_SYM3201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3201
	.byte 2,125,32,11
	.asciz "value"

LDIFF_SYM3202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3203=Lfde296_end - Lfde296_start
	.long LDIFF_SYM3203
Lfde296_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

LDIFF_SYM3204=Lme_154 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long LDIFF_SYM3204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM3205=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM3205
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM3206=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM3206
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM3207=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM3207
LTDIE_269:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator1B`2"

	.byte 36,16
LDIFF_SYM3208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3208
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM3209=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3209
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM3210=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3210
	.byte 2,35,12,6
	.asciz "<element>__0"

LDIFF_SYM3211=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3211
	.byte 2,35,16,6
	.asciz "selector"

LDIFF_SYM3212=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3212
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM3213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3213
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM3214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3214
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM3215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3215
	.byte 2,35,32,0,7
	.asciz "_<CreateSelectIterator>c__Iterator1B`2"

LDIFF_SYM3216=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM3216
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM3217=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM3217
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM3218=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<Xamarin.Auth.FormAuthenticatorField, single>"
	.long _System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	.long Lme_155

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM3219=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM3220=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM3221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3222=Lfde297_end - Lfde297_start
	.long LDIFF_SYM3222
Lfde297_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single

LDIFF_SYM3223=Lme_155 - _System_Linq_Enumerable_CreateSelectIterator_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_single
	.long LDIFF_SYM3223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3224=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3225=Lfde298_end - Lfde298_start
	.long LDIFF_SYM3225
Lfde298_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM3226=Lme_156 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM3226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:System.Collections.IEnumerator.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3227=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3228=Lfde299_end - Lfde299_start
	.long LDIFF_SYM3228
Lfde299_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current

LDIFF_SYM3229=Lme_157 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM3229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:.ctor"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3231=Lfde300_end - Lfde300_start
	.long LDIFF_SYM3231
Lfde300_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor

LDIFF_SYM3232=Lme_158 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single__ctor
	.long LDIFF_SYM3232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:MoveNext"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3233=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3233
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM3234=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM3234
	.byte 1,90,11
	.asciz ""

LDIFF_SYM3235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3235
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3236=Lfde301_end - Lfde301_start
	.long LDIFF_SYM3236
Lfde301_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext

LDIFF_SYM3237=Lme_159 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_MoveNext
	.long LDIFF_SYM3237
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:Dispose"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3238=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM3239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3240=Lfde302_end - Lfde302_start
	.long LDIFF_SYM3240
Lfde302_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose

LDIFF_SYM3241=Lme_15a - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Dispose
	.long LDIFF_SYM3241
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:Reset"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3243=Lfde303_end - Lfde303_start
	.long LDIFF_SYM3243
Lfde303_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset

LDIFF_SYM3244=Lme_15b - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_Reset
	.long LDIFF_SYM3244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3245=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3246=Lfde304_end - Lfde304_start
	.long LDIFF_SYM3246
Lfde304_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM3247=Lme_15c - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM3247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator1B`2<Xamarin.Auth.FormAuthenticatorField, single>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3248=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM3249=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3250=Lfde305_end - Lfde305_start
	.long LDIFF_SYM3250
Lfde305_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM3251=Lme_15d - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator1B_2_Xamarin_Auth_FormAuthenticatorField_single_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM3251
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM3252=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM3252
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM3253=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM3253
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM3254=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM3254
LTDIE_272:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM3255=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM3255
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM3256=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM3256
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM3257=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM3257
	.byte 2
	.asciz "System.Linq.Enumerable:Contains<char>"
	.long _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM3258=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM3259=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 2,123,24,3
	.asciz "comparer"

LDIFF_SYM3260=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3260
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM3261=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3261
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM3262=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM3263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3263
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3264=Lfde306_end - Lfde306_start
	.long LDIFF_SYM3264
Lfde306_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char

LDIFF_SYM3265=Lme_15e - _System_Linq_Enumerable_Contains_char_System_Collections_Generic_IEnumerable_1_char_char_System_Collections_Generic_IEqualityComparer_1_char
	.long LDIFF_SYM3265
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.long _System_Array_InternalArray__get_Item_char_int
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3266=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3266
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM3267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3267
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM3268=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3269=Lfde307_end - Lfde307_start
	.long LDIFF_SYM3269
Lfde307_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_char_int

LDIFF_SYM3270=Lme_162 - _System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM3270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<char>:get_Default"
	.long _System_Collections_Generic_EqualityComparer_1_char_get_Default
	.long Lme_163

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3271=Lfde308_end - Lfde308_start
	.long LDIFF_SYM3271
Lfde308_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_char_get_Default

LDIFF_SYM3272=Lme_163 - _System_Collections_Generic_EqualityComparer_1_char_get_Default
	.long LDIFF_SYM3272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<char>:.cctor"
	.long _System_Collections_Generic_EqualityComparer_1_char__cctor
	.long Lme_164

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3273=Lfde309_end - Lfde309_start
	.long LDIFF_SYM3273
Lfde309_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_char__cctor

LDIFF_SYM3274=Lme_164 - _System_Collections_Generic_EqualityComparer_1_char__cctor
	.long LDIFF_SYM3274
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM3275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3275
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM3276=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM3276
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM3277=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM3277
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM3278=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<char>:.ctor"
	.long _System_Collections_Generic_EqualityComparer_1_char__ctor
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3280=Lfde310_end - Lfde310_start
	.long LDIFF_SYM3280
Lfde310_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_char__ctor

LDIFF_SYM3281=Lme_165 - _System_Collections_Generic_EqualityComparer_1_char__ctor
	.long LDIFF_SYM3281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<char>:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3282=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3282
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM3283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3283
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3284=Lfde311_end - Lfde311_start
	.long LDIFF_SYM3284
Lfde311_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM3285=Lme_168 - _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM3285
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<char>:System.Collections.IEqualityComparer.Equals"
	.long _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3286=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3286
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM3287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3287
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM3288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3288
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3289=Lfde312_end - Lfde312_start
	.long LDIFF_SYM3289
Lfde312_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM3290=Lme_169 - _System_Collections_Generic_EqualityComparer_1_char_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM3290
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 8,16
LDIFF_SYM3291=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM3291
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM3292=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM3292
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM3293=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM3293
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM3294=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM3294
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<char>:.ctor"
	.long _System_Collections_Generic_GenericEqualityComparer_1_char__ctor
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3295=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3296=Lfde313_end - Lfde313_start
	.long LDIFF_SYM3296
Lfde313_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_char__ctor

LDIFF_SYM3297=Lme_16a - _System_Collections_Generic_GenericEqualityComparer_1_char__ctor
	.long LDIFF_SYM3297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<char>:GetHashCode"
	.long _System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3298
	.byte 0,3
	.asciz "obj"

LDIFF_SYM3299=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3300=Lfde314_end - Lfde314_start
	.long LDIFF_SYM3300
Lfde314_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char

LDIFF_SYM3301=Lme_16b - _System_Collections_Generic_GenericEqualityComparer_1_char_GetHashCode_char
	.long LDIFF_SYM3301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<char>:Equals"
	.long _System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3302
	.byte 0,3
	.asciz "x"

LDIFF_SYM3303=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3303
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM3304=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3304
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3305=Lfde315_end - Lfde315_start
	.long LDIFF_SYM3305
Lfde315_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char

LDIFF_SYM3306=Lme_16c - _System_Collections_Generic_GenericEqualityComparer_1_char_Equals_char_char
	.long LDIFF_SYM3306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "_DefaultComparer"

	.byte 8,16
LDIFF_SYM3307=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM3307
	.byte 2,35,0,0,7
	.asciz "_DefaultComparer"

LDIFF_SYM3308=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM3308
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM3309=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM3309
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM3310=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM3310
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1/DefaultComparer<char>:.ctor"
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3311=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3311
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3312=Lfde316_end - Lfde316_start
	.long LDIFF_SYM3312
Lfde316_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor

LDIFF_SYM3313=Lme_16d - _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char__ctor
	.long LDIFF_SYM3313
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1/DefaultComparer<char>:GetHashCode"
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3314
	.byte 0,3
	.asciz "obj"

LDIFF_SYM3315=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3315
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3316=Lfde317_end - Lfde317_start
	.long LDIFF_SYM3316
Lfde317_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char

LDIFF_SYM3317=Lme_16e - _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_GetHashCode_char
	.long LDIFF_SYM3317
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1/DefaultComparer<char>:Equals"
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3318
	.byte 0,3
	.asciz "x"

LDIFF_SYM3319=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3319
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM3320=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM3320
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3321=Lfde318_end - Lfde318_start
	.long LDIFF_SYM3321
Lfde318_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char

LDIFF_SYM3322=Lme_16f - _System_Collections_Generic_EqualityComparer_1_DefaultComparer_char_Equals_char_char
	.long LDIFF_SYM3322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
