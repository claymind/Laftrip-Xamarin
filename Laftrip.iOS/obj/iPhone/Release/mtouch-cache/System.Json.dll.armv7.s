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
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.1-branch/6d04712 Fri Sep 20 23:02:48 EDT 2013)"
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
	.no_dead_strip _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System.Json/System.Json/JsonArray.cs"
.loc 1 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 13,0,0,10
.loc 1 26 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_2

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
.loc 1 24 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_Count
_System_Json_JsonArray_get_Count:
.loc 1 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_IsReadOnly
_System_Json_JsonArray_get_IsReadOnly:
.loc 1 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_Item_int
_System_Json_JsonArray_get_Item_int:
.loc 1 38 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,8,0,150,229,0,96,160,225,0,224,208,229
	.byte 12,0,150,229,0,0,90,225,8,0,0,42,8,0,150,229,10,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229
	.byte 5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,80,160,227,237,255,255,234

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
_System_Json_JsonArray_set_Item_int_System_Json_JsonValue:
.loc 1 39 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,8,0,149,229,0,80,160,225
	.byte 0,224,208,229,12,0,149,229,0,0,86,225,12,0,0,42,8,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225
	.byte 0,48,147,229,15,224,160,225,88,240,147,229,16,0,149,229,1,0,128,226,16,0,133,229,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_JsonType
_System_Json_JsonArray_get_JsonType:
.loc 1 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Add_System_Json_JsonValue
_System_Json_JsonArray_Add_System_Json_JsonValue:
.loc 1 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229
.loc 1 51 0

	.byte 8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 1 49 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Clear
_System_Json_JsonArray_Clear:
.loc 1 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Contains_System_Json_JsonValue
_System_Json_JsonArray_Contains_System_Json_JsonValue:
.loc 1 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_8

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
_System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:
.loc 1 82 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_9

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_IndexOf_System_Json_JsonValue
_System_Json_JsonArray_IndexOf_System_Json_JsonValue:
.loc 1 87 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Insert_int_System_Json_JsonValue
_System_Json_JsonArray_Insert_int_System_Json_JsonValue:
.loc 1 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Remove_System_Json_JsonValue
_System_Json_JsonArray_Remove_System_Json_JsonValue:
.loc 1 97 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_12

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_RemoveAt_int
_System_Json_JsonArray_RemoveAt_int:
.loc 1 102 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:
.loc 1 136 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System.Json/System.Json/JsonObject.cs"
.loc 2 129 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 2 27 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 14,0,0,10
.loc 2 30 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_15

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,4,16,157,229
.loc 2 31 0
bl _p_16

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 2 28 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_Count
_System_Json_JsonObject_get_Count:
.loc 2 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,40,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_Item_string
_System_Json_JsonObject_get_Item_string:
.loc 2 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_set_Item_string_System_Json_JsonValue
_System_Json_JsonObject_set_Item_string_System_Json_JsonValue:
.loc 2 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_18

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_JsonType
_System_Json_JsonObject_get_JsonType:
.loc 2 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_Keys
_System_Json_JsonObject_get_Keys:
.loc 2 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_GetEnumerator
_System_Json_JsonObject_GetEnumerator:
.loc 2 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,40,0,157,229,8,32,144,229,20,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:
.loc 2 45 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,40,0,157,229,8,32,144,229,20,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Add_string_System_Json_JsonValue
_System_Json_JsonObject_Add_string_System_Json_JsonValue:
.loc 2 67 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,9,0,0,10,0,0,157,229
.loc 2 70 0

	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_21

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 2 68 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 2 75 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,0,0,155,229
bl _System_Json_JsonObject_Add_string_System_Json_JsonValue

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 2 80 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,90,227,69,0,0,10
.loc 2 83 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 24
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,24,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0
.loc 2 84 0

	.byte 8,48,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,32,155,229,3,0,160,225,0,224,211,229
bl _p_21

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,208,139,226,64,13,189,232
	.byte 128,128,189,232
.loc 2 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Clear
_System_Json_JsonObject_Clear:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 2 99 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 40
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 2 104 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 44
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_ContainsKey_string
_System_Json_JsonObject_ContainsKey_string:
.loc 2 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229
.loc 2 112 0

	.byte 8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_23

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232
.loc 2 110 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
.loc 2 117 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Remove_string
_System_Json_JsonObject_Remove_string:
.loc 2 122 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229
.loc 2 125 0

	.byte 8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_24

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232
.loc 2 123 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_bool
_System_Json_JsonPrimitive__ctor_bool:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Json/System.Json/JsonPrimitive.cs"
.loc 3 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_byte
_System_Json_JsonPrimitive__ctor_byte:
.loc 3 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_char
_System_Json_JsonPrimitive__ctor_char:
.loc 3 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Decimal
_System_Json_JsonPrimitive__ctor_System_Decimal:
.loc 3 31 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_double
_System_Json_JsonPrimitive__ctor_double:
.loc 3 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 4,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,43,157,237,2,43,129,237,0,0,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_single
_System_Json_JsonPrimitive__ctor_single:
.loc 3 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,2,43,157,237,194,11,183,238,2,10,129,237,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int
_System_Json_JsonPrimitive__ctor_int:
.loc 3 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_long
_System_Json_JsonPrimitive__ctor_long:
.loc 3 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_sbyte
_System_Json_JsonPrimitive__ctor_sbyte:
.loc 3 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,212,0,221,225,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int16
_System_Json_JsonPrimitive__ctor_int16:
.loc 3 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,244,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_string
_System_Json_JsonPrimitive__ctor_string:
.loc 3 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTime
_System_Json_JsonPrimitive__ctor_System_DateTime:
.loc 3 71 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint
_System_Json_JsonPrimitive__ctor_uint:
.loc 3 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_ulong
_System_Json_JsonPrimitive__ctor_ulong:
.loc 3 81 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint16
_System_Json_JsonPrimitive__ctor_uint16:
.loc 3 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
_System_Json_JsonPrimitive__ctor_System_DateTimeOffset:
.loc 3 91 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Guid
_System_Json_JsonPrimitive__ctor_System_Guid:
.loc 3 96 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_TimeSpan
_System_Json_JsonPrimitive__ctor_System_TimeSpan:
.loc 3 101 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Uri
_System_Json_JsonPrimitive__ctor_System_Uri:
.loc 3 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_get_Value
_System_Json_JsonPrimitive_get_Value:
.loc 3 110 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_get_JsonType
_System_Json_JsonPrimitive_get_JsonType:
.loc 3 116 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,8,0,154,229,0,0,80,227,1,0,0,26
.loc 3 117 0

	.byte 0,0,160,227,31,0,0,234
.loc 3 119 0

	.byte 8,0,154,229,0,0,144,229,12,0,144,229
bl _p_26

	.byte 0,96,160,225,1,160,64,226,4,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 120
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,80,70,226,3,0,85,227,11,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 124
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 121 0

	.byte 4,0,160,227,2,0,0,234
.loc 3 126 0

	.byte 0,0,160,227,0,0,0,234
.loc 3 128 0

	.byte 1,0,160,227,0,208,141,226,96,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_GetFormattedString
_System_Json_JsonPrimitive_GetFormattedString:
.loc 3 160 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 76,240,145,229,0,96,160,225,0,0,80,227,2,0,0,10,1,0,86,227,96,0,0,26,49,0,0,234
.loc 3 162 0

	.byte 8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,2,0,0,26,8,0,154,229,0,0,80,227
	.byte 14,0,0,26
.loc 3 163 0

	.byte 8,64,154,229,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,66,0,0,27,4,0,160,225,57,0,0,234
.loc 3 164 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,31,16,160,227
bl _p_3

	.byte 8,16,154,229,0,16,145,229,12,16,145,229
bl _p_27

	.byte 0,16,160,225,184,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 166 0

	.byte 8,160,154,229,10,96,160,225,0,0,90,227,21,0,0,10,0,0,150,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 2,32,159,231,2,0,81,225,37,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,23,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 0,0,159,231,0,0,141,229
bl _p_28

	.byte 0,32,160,225,0,16,157,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0
.loc 3 168 0

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__cctor
_System_Json_JsonPrimitive__cctor:
.loc 3 133 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_30

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 0,0,159,231,0,16,128,229
.loc 3 134 0
bl _p_30

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Count
_System_Json_JsonValue_get_Count:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System.Json/System.Json/JsonValue.cs"
.loc 4 105 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Item_int
_System_Json_JsonValue_get_Item_int:
.loc 4 111 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
_System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
.loc 4 112 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,163,2,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Item_string
_System_Json_JsonValue_get_Item_string:
.loc 4 116 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_set_Item_string_System_Json_JsonValue
_System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
.loc 4 117 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,163,2,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ctor
_System_Json_JsonValue__ctor:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_Load_System_IO_TextReader
_System_Json_JsonValue_Load_System_IO_TextReader:
.loc 4 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,4,0,157,229,0,0,80,227,15,0,0,10
.loc 4 28 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 160
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229,1,32,160,227
bl _p_31

	.byte 8,0,157,229
bl _p_32

	.byte 0,0,141,229
.loc 4 30 0
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 4 26 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,129,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonValue_object
_System_Json_JsonValue_ToJsonValue_object:
.loc 4 47 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,73,223,77,226,0,160,160,225,0,0,90,227,1,0,0,26
.loc 4 48 0

	.byte 0,0,160,227,132,4,0,234
.loc 4 49 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,21,0,0,10,0,176,155,229,180,1,219,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,28,0,141,229,1,0,0,234,0,0,160,227,28,0,141,229,28,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,4,0,141,229,0,0,0,234,4,64,141,229,4,0,157,229,0,0,141,229
	.byte 4,0,157,229
.loc 4 50 0

	.byte 0,0,80,227,12,0,0,10,0,0,157,229
.loc 4 51 0
bl _p_34

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 176
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_35

	.byte 0,1,157,229,76,4,0,234
.loc 4 52 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 184
	.byte 2,32,159,231,10,0,160,225
bl _p_36

	.byte 0,80,160,225
.loc 4 53 0

	.byte 0,0,80,227,12,0,0,10
.loc 4 54 0

	.byte 5,0,160,225
bl _p_37

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_38

	.byte 0,1,157,229,50,4,0,234
.loc 4 56 0

	.byte 32,160,141,229,36,160,141,229,0,0,90,227,12,0,0,10,32,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,141,229,36,0,157,229,0,0,80,227,33,0,0,10
.loc 4 57 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,29,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 1,16,159,231,1,0,80,225,21,4,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,252,3,0,234
.loc 4 58 0

	.byte 40,160,141,229,44,160,141,229,0,0,90,227,12,0,0,10,40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,141,229,44,0,157,229,0,0,80,227,33,0,0,10
.loc 4 59 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,231,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,1,0,80,225,223,3,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,198,3,0,234
.loc 4 60 0

	.byte 48,160,141,229,52,160,141,229,0,0,90,227,12,0,0,10,48,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,141,229,52,0,157,229,0,0,80,227,33,0,0,10
.loc 4 61 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,177,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,1,0,80,225,169,3,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,144,3,0,234
.loc 4 62 0

	.byte 56,160,141,229,60,160,141,229,0,0,90,227,12,0,0,10,56,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,141,229,60,0,157,229,0,0,80,227,44,0,0,10
.loc 4 63 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,123,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 1,16,159,231,1,0,80,225,115,3,0,27,8,0,138,226,0,16,144,229,192,16,141,229,4,16,144,229,196,16,141,229
	.byte 8,16,144,229,200,16,141,229,12,0,144,229,204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,192,48,157,229,0,48,130,229,196,48,157,229,4,48,130,229,200,48,157,229
	.byte 8,48,130,229,204,48,157,229,12,48,130,229,8,16,128,229,79,3,0,234
.loc 4 64 0

	.byte 64,160,141,229,68,160,141,229,0,0,90,227,12,0,0,10,64,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,141,229,68,0,157,229,0,0,80,227,34,0,0,10
.loc 4 65 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,58,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 1,16,159,231,1,0,80,225,50,3,0,27,2,43,154,237,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,66,43,176,238,66,43,176,238,68,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,2,43,129,237,8,16,128,229,24,3,0,234
.loc 4 66 0

	.byte 72,160,141,229,76,160,141,229,0,0,90,227,12,0,0,10,72,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,76,0,141,229,76,0,157,229,0,0,80,227,38,0,0,10
.loc 4 67 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,3,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 1,16,159,231,1,0,80,225,251,2,0,27,2,10,154,237,192,42,183,238,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,68,43,141,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,194,11,183,238,2,10,129,237,8,16,128,229,221,2,0,234
.loc 4 68 0

	.byte 80,160,141,229,84,160,141,229,0,0,90,227,12,0,0,10,80,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,84,0,141,229,84,0,157,229,0,0,80,227,33,0,0,10
.loc 4 69 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,200,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,192,2,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,167,2,0,234
.loc 4 70 0

	.byte 88,160,141,229,92,160,141,229,0,0,90,227,12,0,0,10,88,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,92,0,141,229,92,0,157,229,0,0,80,227,40,0,0,10
.loc 4 71 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,146,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,138,2,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,12,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,16,32,157,229,12,32,129,229,12,32,157,229,8,32,129,229,8,16,128,229,106,2,0,234
.loc 4 72 0

	.byte 96,160,141,229,100,160,141,229,0,0,90,227,12,0,0,10,96,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,100,0,141,229,100,0,157,229,0,0,80,227,33,0,0,10
.loc 4 73 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,85,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,77,2,0,27,216,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,52,2,0,234
.loc 4 74 0

	.byte 104,160,141,229,108,160,141,229,0,0,90,227,12,0,0,10,104,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,108,0,141,229,108,0,157,229,0,0,80,227,33,0,0,10
.loc 4 75 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,31,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,23,2,0,27,248,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,254,1,0,234
.loc 4 76 0

	.byte 112,160,141,229,116,160,141,229,0,0,90,227,12,0,0,10,112,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,116,0,141,229,116,0,157,229,0,0,80,227,21,0,0,10
.loc 4 77 0

	.byte 120,160,141,229,0,0,90,227,10,0,0,10,120,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,223,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 120,16,157,229,8,16,128,229,212,1,0,234
.loc 4 78 0

	.byte 124,160,141,229,128,160,141,229,0,0,90,227,12,0,0,10,124,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,128,0,141,229,128,0,157,229,0,0,80,227,33,0,0,10
.loc 4 79 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,191,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,183,1,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,158,1,0,234
.loc 4 80 0

	.byte 132,160,141,229,136,160,141,229,0,0,90,227,12,0,0,10,132,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,136,0,141,229,136,0,157,229,0,0,80,227,40,0,0,10
.loc 4 81 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,137,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,129,1,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,20,16,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,24,32,157,229,12,32,129,229,20,32,157,229,8,32,129,229,8,16,128,229,97,1,0,234
.loc 4 82 0

	.byte 140,160,141,229,144,160,141,229,0,0,90,227,12,0,0,10,140,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,144,0,141,229,144,0,157,229,0,0,80,227,33,0,0,10
.loc 4 83 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,76,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,68,1,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,43,1,0,234
.loc 4 84 0

	.byte 148,160,141,229,152,160,141,229,0,0,90,227,12,0,0,10,148,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,152,0,141,229,152,0,157,229,0,0,80,227,36,0,0,10
.loc 4 85 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,22,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,14,1,0,27,8,0,138,226,0,16,144,229,208,16,141,229,4,0,144,229,212,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,208,48,157,229,0,48,130,229,212,48,157,229,4,48,130,229,8,16,128,229
	.byte 242,0,0,234
.loc 4 86 0

	.byte 156,160,141,229,160,160,141,229,0,0,90,227,12,0,0,10,156,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,160,0,141,229,160,0,157,229,0,0,80,227,44,0,0,10
.loc 4 87 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,221,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,213,0,0,27,8,0,138,226,0,16,144,229,216,16,141,229,4,16,144,229,220,16,141,229
	.byte 8,16,144,229,224,16,141,229,12,0,144,229,228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,216,48,157,229,0,48,130,229,220,48,157,229,4,48,130,229,224,48,157,229
	.byte 8,48,130,229,228,48,157,229,12,48,130,229,8,16,128,229,177,0,0,234
.loc 4 88 0

	.byte 164,160,141,229,168,160,141,229,0,0,90,227,12,0,0,10,164,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,168,0,141,229,168,0,157,229,0,0,80,227,44,0,0,10
.loc 4 89 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,156,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,148,0,0,27,8,0,138,226,0,16,144,229,232,16,141,229,4,16,144,229,236,16,141,229
	.byte 8,16,144,229,240,16,141,229,12,0,144,229,244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,232,48,157,229,0,48,130,229,236,48,157,229,4,48,130,229,240,48,157,229
	.byte 8,48,130,229,244,48,157,229,12,48,130,229,8,16,128,229,112,0,0,234
.loc 4 90 0

	.byte 172,160,141,229,176,160,141,229,0,0,90,227,12,0,0,10,172,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,176,0,141,229,176,0,157,229,0,0,80,227,36,0,0,10
.loc 4 91 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,91,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,83,0,0,27,8,0,138,226,0,16,144,229,248,16,141,229,4,0,144,229,252,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,248,48,157,229,0,48,130,229,252,48,157,229,4,48,130,229,8,16,128,229
	.byte 55,0,0,234
.loc 4 92 0

	.byte 180,160,141,229,184,160,141,229,0,0,90,227,12,0,0,10,180,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,184,0,141,229,184,0,157,229,0,0,80,227,21,0,0,10
.loc 4 93 0

	.byte 188,160,141,229,0,0,90,227,10,0,0,10,188,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 188,16,157,229,8,16,128,229,13,0,0,234
.loc 4 94 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,151,16,160,227
bl _p_3

	.byte 0,16,154,229,12,16,145,229
bl _p_39

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 73,223,141,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ContainsKey_string
_System_Json_JsonValue_ContainsKey_string:
.loc 4 122 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_Save_System_IO_TextWriter
_System_Json_JsonValue_Save_System_IO_TextWriter:
.loc 4 134 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,4,16,157,229
.loc 4 136 0
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 4 135 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,221,16,160,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
.loc 4 141 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,76,240,145,229,0,64,160,225,5,0,84,227,53,1,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 4 143 0

	.byte 10,0,160,225,123,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229,0,0,160,227
.loc 4 144 0

	.byte 0,0,203,229
.loc 4 145 0

	.byte 6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,52,1,0,27,4,0,160,225,0,224,212,229
bl _p_41

	.byte 12,0,139,229,73,0,0,234,12,32,155,229,4,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,0,219,229
.loc 4 146 0

	.byte 0,0,80,227,7,0,0,10
.loc 4 147 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229
.loc 4 148 0

	.byte 10,0,160,225,34,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229
.loc 4 149 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,6,0,160,225
bl _p_42

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229
.loc 4 150 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229
.loc 4 151 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,0,155,229,0,0,80,227,8,0,0,26
.loc 4 152 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229,8,0,0,234
.loc 4 154 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_40

	.byte 1,0,160,227
.loc 4 155 0

	.byte 0,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,168,255,255,26,0,0,0,235
	.byte 15,0,0,234,48,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225
.loc 4 157 0

	.byte 10,0,160,225,125,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229
.loc 4 158 0

	.byte 189,0,0,234
.loc 4 160 0

	.byte 10,0,160,225,91,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229,0,0,160,227
.loc 4 161 0

	.byte 0,0,203,229
.loc 4 162 0

	.byte 6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,38,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,0,219,229
.loc 4 163 0

	.byte 0,0,80,227,7,0,0,10
.loc 4 164 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229
.loc 4 165 0

	.byte 0,0,85,227,4,0,0,10
.loc 4 166 0

	.byte 5,0,160,225,10,16,160,225,0,224,213,229
bl _p_40

	.byte 7,0,0,234
.loc 4 168 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,80,240,146,229,1,0,160,227
.loc 4 169 0

	.byte 0,0,203,229,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225
.loc 4 171 0

	.byte 10,0,160,225,93,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229
.loc 4 172 0

	.byte 82,0,0,234
.loc 4 174 0

	.byte 6,0,160,225
bl _p_43

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,80,240,146,229
.loc 4 175 0

	.byte 62,0,0,234
.loc 4 177 0

	.byte 10,0,160,225,34,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229
.loc 4 178 0

	.byte 10,64,160,225,64,96,139,229,60,96,139,229,0,0,86,227,10,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_44

	.byte 0,16,160,225,64,0,155,229
bl _p_42

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,80,240,146,229
.loc 4 179 0

	.byte 10,0,160,225,34,16,160,227,0,32,154,229,15,224,160,225,88,240,146,229
.loc 4 180 0

	.byte 23,0,0,234
.loc 4 182 0

	.byte 10,64,160,225,68,96,139,229,0,0,86,227,10,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,68,0,155,229,0,16,160,225,0,224,209,229
bl _p_44

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,80,240,146,229
.loc 4 183 0

	.byte 72,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToString
_System_Json_JsonValue_ToString:
.loc 4 189 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_45

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,0,32,157,229
.loc 4 190 0

	.byte 0,32,146,229,15,224,160,225,52,240,146,229,8,16,157,229
.loc 4 191 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:
.loc 4 196 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_EscapeString_string
_System_Json_JsonValue_EscapeString_string:
.loc 4 201 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
.loc 4 202 0

	.byte 0,0,160,227,45,0,0,234
.loc 4 204 0

	.byte 0,80,160,227,39,0,0,234
.loc 4 205 0

	.byte 8,0,154,229,5,0,80,225,43,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,34,0,80,227,7,0,0,10
	.byte 8,0,154,229,5,0,80,225,35,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,92,0,80,227,22,0,0,26
.loc 4 206 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_46

	.byte 8,0,157,229,0,64,160,225
.loc 4 207 0

	.byte 0,0,85,227,5,0,0,218
.loc 4 208 0

	.byte 4,0,160,225,10,16,160,225,0,32,160,227,5,48,160,225,0,224,212,229
bl _p_47

	.byte 0,0,157,229
.loc 4 209 0

	.byte 4,16,160,225,10,32,160,225,5,48,160,225
bl _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

	.byte 4,0,0,234
.loc 4 204 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,212,255,255,186
.loc 4 211 0

	.byte 10,0,160,225,16,208,141,226,48,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 157,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
.loc 4 216 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 10,64,160,225
.loc 4 217 0

	.byte 38,0,0,234
.loc 4 218 0

	.byte 8,0,150,229,10,0,80,225,52,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225,34,0,80,227,7,0,0,10
	.byte 8,0,150,229,10,0,80,225,44,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225,92,0,80,227,21,0,0,26
.loc 4 219 0

	.byte 4,48,74,224,5,0,160,225,6,16,160,225,4,32,160,225,0,224,213,229
bl _p_47
.loc 4 220 0

	.byte 5,0,160,225,92,16,160,227,0,224,213,229
bl _p_48
.loc 4 221 0

	.byte 10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,24,0,0,155,128,0,160,225,6,0,128,224,188,16,208,225
	.byte 5,0,160,225,0,224,213,229
bl _p_48
.loc 4 222 0

	.byte 10,64,160,225
.loc 4 217 0

	.byte 1,160,138,226,8,0,150,229,0,0,90,225,213,255,255,186,8,0,150,229
.loc 4 224 0

	.byte 4,48,64,224,5,0,160,225,6,16,160,225,4,32,160,225,0,224,213,229
bl _p_47
.loc 4 225 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 157,2,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
.loc 4 329 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,19,0,0,10
.loc 4 331 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,0,150,229
bl _p_49

	.byte 255,0,0,226,4,208,141,226,64,5,189,232,128,128,189,232
.loc 4 330 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,11,17,0,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
.loc 4 399 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26
.loc 4 400 0

	.byte 0,0,160,227,27,0,0,234
.loc 4 401 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,160,150,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1:
.loc 4 427 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,16,141,229,0,96,160,225,0,0,86,227,39,0,0,10
.loc 4 429 0

	.byte 6,80,160,225,0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,0,224,213,229,8,0,149,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 31,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 2,32,159,231,2,0,81,225,23,0,0,27,8,0,128,226,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229
	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,20,208,141,226,96,1,189,232,128,128,189,232
.loc 4 428 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,11,17,0,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 162,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,24,0,128,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:
.loc 4 35 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,203,229
	.byte 44,0,155,229,36,160,144,229,44,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,24,160,139,229
	.byte 2,0,90,227,155,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,48,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,75,0,0,234,44,0,155,229,56,0,139,229,44,0,155,229
	.byte 12,32,144,229,28,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,56,0,155,229,16,0,128,226,28,16,155,229,0,16,128,229
	.byte 32,16,155,229,4,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229
.loc 4 36 0

	.byte 0,0,80,227,98,0,0,11,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,0,0,144,229,52,0,139,229,44,0,155,229,0,0,80,227,88,0,0,11,16,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,4,0,144,229
bl _p_33

	.byte 0,32,160,225,52,16,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 3,48,159,231,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,4,0,139,226,3,128,160,225
bl _p_50

	.byte 48,0,155,229,4,16,155,229,36,16,139,229,8,16,155,229,40,16,139,229,24,0,128,226,36,16,155,229,0,16,128,229
	.byte 40,16,155,229,4,16,128,229,44,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26,44,0,155,229,1,16,160,227
	.byte 36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,44,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,165,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,44,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,0,16,224,227
.loc 4 37 0

	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,68,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 186,2,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 332
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_52

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 186,2,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:
.loc 4 41 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,16,224,227,28,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,114,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 340
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 344
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,0,234,20,0,155,229,28,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,28,0,155,229,16,16,128,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229
.loc 4 42 0

	.byte 16,0,144,229
bl _p_33

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,20,0,155,229,24,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229
	.byte 1,16,160,227,28,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,206,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 4 43 0

	.byte 28,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,1,32,160,227,24,32,193,229,16,16,155,229,0,32,224,227,28,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 352
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_53

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_52

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 186,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System.ServiceModel.Web/System.Runtime.Serialization.Json/JavaScriptReader.cs"
.loc 6 14 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,1,0,160,227
	.byte 16,0,134,229
.loc 6 257 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_46

	.byte 8,0,157,229,12,0,134,229,0,0,157,229
.loc 6 19 0

	.byte 0,0,80,227,4,0,0,10,0,0,157,229
.loc 6 21 0

	.byte 8,0,134,229,16,208,141,226,64,1,189,232,128,128,189,232
.loc 6 20 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,17,0,227
bl _p_3

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Read
_System_Runtime_Serialization_Json_JavaScriptReader_Read:
.loc 6 27 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_54

	.byte 0,0,141,229
.loc 6 28 0

	.byte 10,0,160,225
bl _p_55
.loc 6 29 0

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,0,80,227,3,0,0,170,0,0,157,229
.loc 6 31 0

	.byte 16,208,141,226,0,5,189,232,128,128,189,232
.loc 6 30 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,37,17,0,227
bl _p_3

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 0,0,159,231,0,16,160,227
bl _p_56

	.byte 0,16,160,225,8,0,157,229
bl _p_57

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
.loc 6 36 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,10,0,160,225
bl _p_55
.loc 6 37 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229
.loc 6 38 0

	.byte 0,0,80,227,3,1,0,186,0,0,155,229
.loc 6 40 0

	.byte 34,0,80,227,219,0,0,10,0,0,155,229,91,0,80,227,12,0,0,10,0,0,155,229,102,0,80,227,191,0,0,10
	.byte 0,0,155,229,110,0,80,227,202,0,0,10,0,0,155,229,116,0,80,227,171,0,0,10,0,0,155,229,123,0,80,227
	.byte 48,0,0,10,206,0,0,234
.loc 6 42 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 43 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 360
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 364
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,96,160,225
.loc 6 44 0

	.byte 10,0,160,225
bl _p_55
.loc 6 45 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 93,0,80,227,3,0,0,26
.loc 6 46 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 47 0

	.byte 6,0,160,225,213,0,0,234
.loc 6 50 0

	.byte 10,0,160,225
bl _p_54

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_59
.loc 6 51 0

	.byte 10,0,160,225
bl _p_55
.loc 6 52 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229
.loc 6 53 0

	.byte 44,0,80,227,2,0,0,26
.loc 6 55 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 56 0

	.byte 239,255,255,234
.loc 6 58 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 93,0,80,227,206,0,0,26
.loc 6 60 0

	.byte 6,0,160,225,0,224,214,229
bl _p_60

	.byte 189,0,0,234
.loc 6 62 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 63 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 368
	.byte 0,0,159,231
bl _p_1

	.byte 80,0,139,229
bl _p_61

	.byte 80,0,155,229,0,80,160,225
.loc 6 64 0

	.byte 10,0,160,225
bl _p_55
.loc 6 65 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,3,0,0,26
.loc 6 66 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 67 0

	.byte 5,0,160,225,168,0,0,234
.loc 6 70 0

	.byte 10,0,160,225
bl _p_55
.loc 6 71 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,26,0,0,10
.loc 6 73 0

	.byte 10,0,160,225
bl _p_62

	.byte 0,64,160,225
.loc 6 74 0

	.byte 10,0,160,225
bl _p_55
.loc 6 75 0

	.byte 10,0,160,225,58,16,160,227
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
.loc 6 76 0

	.byte 10,0,160,225
bl _p_55
.loc 6 77 0

	.byte 10,0,160,225
bl _p_54

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_63
.loc 6 78 0

	.byte 10,0,160,225
bl _p_55
.loc 6 79 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,139,229
.loc 6 80 0

	.byte 44,0,80,227,225,255,255,10,0,0,155,229
.loc 6 82 0

	.byte 125,0,80,227,222,255,255,26,0,0,160,227
.loc 6 86 0

	.byte 4,0,139,229,0,224,213,229,40,16,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 372
	.byte 0,0,159,231
bl _p_56

	.byte 8,0,139,229,20,16,139,226,5,0,160,225,0,224,213,229
bl _p_64
.loc 6 88 0

	.byte 24,0,0,234,20,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,4,16,155,229,1,0,160,225
.loc 6 89 0

	.byte 1,0,128,226,4,0,139,229,8,0,155,229,12,32,144,229,1,0,82,225,125,0,0,155,129,17,160,225,1,0,128,224
	.byte 16,0,128,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 8,128,159,231
bl _p_65

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,0,0,0,235,12,0,0,234,72,224,139,229,20,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 1,16,159,231,60,0,139,229,0,224,208,229,60,0,155,229,0,16,160,227,0,16,128,229,72,192,155,229,12,240,160,225
	.byte 8,0,155,229
.loc 6 91 0

	.byte 69,0,0,234
.loc 6 96 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 1,16,159,231,10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.loc 6 97 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 1,16,160,227,8,16,192,229,55,0,0,234
.loc 6 99 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 1,16,159,231,10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.loc 6 100 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,227,8,16,192,229,41,0,0,234
.loc 6 102 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.loc 6 104 0

	.byte 0,0,160,227,33,0,0,234
.loc 6 106 0

	.byte 10,0,160,225
bl _p_62

	.byte 30,0,0,234
.loc 6 108 0

	.byte 48,0,160,227,0,16,155,229,1,0,80,225,2,0,0,202,0,0,155,229,57,0,80,227,2,0,0,218,0,0,155,229
	.byte 45,0,80,227,2,0,0,26
.loc 6 109 0

	.byte 10,0,160,225
bl _p_66

	.byte 17,0,0,234
.loc 6 111 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,201,17,0,227
bl _p_3

	.byte 80,0,139,229,98,2,0,227
bl _p_67

	.byte 0,16,160,225,80,0,155,229,0,32,155,229,184,32,193,225
bl _p_39

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

	.byte 88,208,139,226,112,13,189,232,128,128,189,232
.loc 6 39 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,99,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 59 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,143,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 157,2,0,2

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
.loc 6 121 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,7,0,0,26
.loc 6 122 0

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,24,0,138,229,1,0,160,227
.loc 6 123 0

	.byte 28,0,202,229
.loc 6 125 0

	.byte 24,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
.loc 6 130 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,1,0,0,10,24,80,154,229
	.byte 5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,80,160,225,5,96,160,225
	.byte 0,0,160,227
.loc 6 132 0

	.byte 28,0,202,229
.loc 6 134 0

	.byte 29,0,218,229,0,0,80,227,6,0,0,10
.loc 6 135 0

	.byte 16,0,154,229,1,0,128,226,16,0,138,229,0,0,160,227
.loc 6 136 0

	.byte 20,0,138,229,0,0,160,227
.loc 6 137 0

	.byte 29,0,202,229
.loc 6 140 0

	.byte 10,0,86,227,1,0,0,26,1,0,160,227
.loc 6 141 0

	.byte 29,0,202,229
.loc 6 142 0

	.byte 20,0,154,229,1,0,128,226,20,0,138,229
.loc 6 144 0

	.byte 6,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
.loc 6 150 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,9,80,64,226,5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 380
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,32,0,86,227,2,0,0,26
.loc 6 152 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 153 0

	.byte 236,255,255,234
.loc 6 155 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
.loc 6 163 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,204,223,77,226,13,176,160,225,0,160,160,225,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,56,0,139,229
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229
	.byte 0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229
	.byte 0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,32,0,203,229
.loc 6 164 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 45,0,80,227,7,0,0,26,1,0,160,227
.loc 6 165 0

	.byte 32,0,203,229
.loc 6 166 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 167 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,221,2,0,186,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229,0,0,160,227,124,0,139,229
	.byte 0,0,160,227,128,0,139,229
.loc 6 172 0

	.byte 116,0,139,226,0,16,160,227
bl _p_68

	.byte 116,0,155,229,36,0,139,229,120,0,155,229,40,0,139,229,124,0,155,229,44,0,139,229,128,0,155,229,48,0,139,229
.loc 6 173 0

	.byte 0,80,160,227
.loc 6 174 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 48,0,80,227,0,0,160,19,1,0,160,3,52,0,203,229
.loc 6 176 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225
.loc 6 177 0

	.byte 48,0,80,227,65,0,0,186,57,0,160,227,6,0,80,225,62,0,0,186,0,0,160,227,132,0,139,229,0,0,160,227
	.byte 136,0,139,229,0,0,160,227,140,0,139,229,0,0,160,227,144,0,139,229
.loc 6 179 0

	.byte 132,0,139,226,10,16,160,227
bl _p_68

	.byte 132,0,155,229,28,2,139,229,136,0,155,229,32,2,139,229,140,0,155,229,36,2,139,229,144,0,155,229,40,2,139,229
	.byte 139,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229,28,194,155,229,4,192,141,229
	.byte 32,194,155,229,8,192,141,229,36,194,155,229,12,192,141,229,40,194,155,229,16,192,141,229
bl _p_69

	.byte 48,16,70,226,143,15,139,226
bl _p_70

	.byte 36,0,139,226,44,18,155,229,48,34,155,229,52,50,155,229,56,194,155,229,0,192,141,229,60,194,155,229,4,192,141,229
	.byte 64,194,155,229,8,192,141,229,68,194,155,229,12,192,141,229,72,194,155,229,16,192,141,229
bl _p_71
.loc 6 180 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 52,0,219,229
.loc 6 181 0

	.byte 0,0,80,227,3,0,0,10,1,0,85,227,1,0,0,26,48,0,86,227,136,2,0,10
.loc 6 175 0

	.byte 1,80,133,226,184,255,255,234,0,0,160,227
.loc 6 187 0

	.byte 53,0,203,229,0,0,160,227,164,0,139,229,0,0,160,227,168,0,139,229,0,0,160,227,172,0,139,229,0,0,160,227
	.byte 176,0,139,229
.loc 6 188 0

	.byte 164,0,139,226,0,16,160,227
bl _p_68

	.byte 164,0,155,229,56,0,139,229,168,0,155,229,60,0,139,229,172,0,155,229,64,0,139,229,176,0,155,229,68,0,139,229
.loc 6 189 0

	.byte 0,64,160,227
.loc 6 190 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 46,0,80,227,107,0,0,26,1,0,160,227
.loc 6 191 0

	.byte 53,0,203,229
.loc 6 192 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 193 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,110,2,0,186,0,0,160,227,180,0,139,229,0,0,160,227,184,0,139,229,0,0,160,227,188,0,139,229
	.byte 0,0,160,227,192,0,139,229
.loc 6 195 0

	.byte 180,0,139,226,10,16,160,227
bl _p_68

	.byte 180,0,155,229,72,0,139,229,184,0,155,229,76,0,139,229,188,0,155,229,80,0,139,229,192,0,155,229,84,0,139,229
.loc 6 197 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225
.loc 6 198 0

	.byte 48,0,80,227,73,0,0,186,57,0,160,227,6,0,80,225,70,0,0,186
.loc 6 200 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 201 0

	.byte 48,16,70,226,147,15,139,226
bl _p_70

	.byte 151,15,139,226,76,18,155,229,80,34,155,229,84,50,155,229,88,194,155,229,0,192,141,229,72,192,155,229,4,192,141,229
	.byte 76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229,84,192,155,229,16,192,141,229
bl _p_72

	.byte 56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,92,194,155,229,4,192,141,229
	.byte 96,194,155,229,8,192,141,229,100,194,155,229,12,192,141,229,104,194,155,229,16,192,141,229
bl _p_71

	.byte 0,0,160,227,212,0,139,229,0,0,160,227,216,0,139,229,0,0,160,227,220,0,139,229,0,0,160,227,224,0,139,229
.loc 6 202 0

	.byte 212,0,139,226,10,16,160,227
bl _p_68

	.byte 212,0,155,229,108,2,139,229,216,0,155,229,112,2,139,229,220,0,155,229,116,2,139,229,224,0,155,229,120,2,139,229
	.byte 72,0,139,226,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229,108,194,155,229,4,192,141,229
	.byte 112,194,155,229,8,192,141,229,116,194,155,229,12,192,141,229,120,194,155,229,16,192,141,229
bl _p_69
.loc 6 203 0

	.byte 1,64,132,226,176,255,255,234
.loc 6 205 0

	.byte 0,0,84,227,20,2,0,10,56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229
	.byte 4,64,141,229
bl _p_73
.loc 6 210 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225
.loc 6 211 0

	.byte 101,0,80,227,34,1,0,10,69,0,86,227,32,1,0,10,53,0,219,229
.loc 6 212 0

	.byte 0,0,80,227,236,0,0,26,32,0,219,229
.loc 6 213 0

	.byte 0,0,80,227,41,0,0,10,0,0,160,227,228,0,139,229,0,0,160,227,232,0,139,229,0,0,160,227,236,0,139,229
	.byte 0,0,160,227,240,0,139,229,228,0,139,226,128,20,160,227
bl _p_68

	.byte 228,0,155,229,124,2,139,229,232,0,155,229,128,2,139,229,236,0,155,229,132,2,139,229,240,0,155,229,136,2,139,229
	.byte 163,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_74

	.byte 124,2,155,229,128,18,155,229,132,34,155,229,136,50,155,229,140,194,155,229,0,192,141,229,144,194,155,229,4,192,141,229
	.byte 148,194,155,229,8,192,141,229,152,194,155,229,12,192,141,229
bl _p_75

	.byte 255,0,0,226,0,0,80,227,37,0,0,26,32,0,219,229,0,0,80,227,67,0,0,26,0,0,160,227,20,1,139,229
	.byte 0,0,160,227,24,1,139,229,0,0,160,227,28,1,139,229,0,0,160,227,32,1,139,229,69,15,139,226,128,20,224,227
bl _p_68

	.byte 20,1,155,229,156,2,139,229,24,1,155,229,160,2,139,229,28,1,155,229,164,2,139,229,32,1,155,229,168,2,139,229
	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,156,194,155,229,0,192,141,229,160,194,155,229,4,192,141,229
	.byte 164,194,155,229,8,192,141,229,168,194,155,229,12,192,141,229
bl _p_75

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,32,0,219,229
.loc 6 215 0

	.byte 0,0,80,227,7,0,0,10,81,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_74

	.byte 7,0,0,234,36,0,155,229,68,1,139,229,40,0,155,229,72,1,139,229,44,0,155,229,76,1,139,229,48,0,155,229
	.byte 80,1,139,229,68,1,155,229,72,17,155,229,76,33,155,229,80,49,155,229
bl _p_76

	.byte 32,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 32,19,155,229,8,16,128,229,109,1,0,234,32,0,219,229
.loc 6 216 0

	.byte 0,0,80,227,42,0,0,10,0,0,160,227,92,1,139,229,0,0,160,227,96,1,139,229,0,0,160,227,100,1,139,229
	.byte 0,0,160,227,104,1,139,229,87,15,139,226,0,16,160,227,128,36,160,227
bl _p_77

	.byte 92,1,155,229,172,2,139,229,96,1,155,229,176,2,139,229,100,1,155,229,180,2,139,229,104,1,155,229,184,2,139,229
	.byte 175,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_74

	.byte 172,2,155,229,176,18,155,229,180,34,155,229,184,50,155,229,188,194,155,229,0,192,141,229,192,194,155,229,4,192,141,229
	.byte 196,194,155,229,8,192,141,229,200,194,155,229,12,192,141,229
bl _p_75

	.byte 255,0,0,226,0,0,80,227,38,0,0,26,32,0,219,229,0,0,80,227,71,0,0,26,0,0,160,227,140,1,139,229
	.byte 0,0,160,227,144,1,139,229,0,0,160,227,148,1,139,229,0,0,160,227,152,1,139,229,99,15,139,226,0,16,224,227
	.byte 128,36,224,227
bl _p_77

	.byte 140,1,155,229,204,2,139,229,144,1,155,229,208,2,139,229,148,1,155,229,212,2,139,229,152,1,155,229,216,2,139,229
	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,204,194,155,229,0,192,141,229,208,194,155,229,4,192,141,229
	.byte 212,194,155,229,8,192,141,229,216,194,155,229,12,192,141,229
bl _p_75

	.byte 255,0,0,226,0,0,80,227,35,0,0,10,32,0,219,229
.loc 6 218 0

	.byte 0,0,80,227,7,0,0,10,111,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_74

	.byte 7,0,0,234,36,0,155,229,188,1,139,229,40,0,155,229,192,1,139,229,44,0,155,229,196,1,139,229,48,0,155,229
	.byte 200,1,139,229,188,1,155,229,192,17,155,229,196,33,155,229,200,49,155,229
bl _p_78

	.byte 24,18,139,229,20,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 24,18,155,229,12,16,128,229,20,18,155,229,8,16,128,229,244,0,0,234,88,0,139,226,36,16,155,229,40,32,155,229
	.byte 44,48,155,229,48,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229
	.byte 12,192,141,229,68,192,155,229,16,192,141,229
bl _p_71

	.byte 32,0,219,229
.loc 6 221 0

	.byte 0,0,80,227,7,0,0,10,117,15,139,226,88,16,155,229,92,32,155,229,96,48,155,229,100,192,155,229,0,192,141,229
bl _p_74

	.byte 7,0,0,234,88,0,155,229,212,1,139,229,92,0,155,229,216,1,139,229,96,0,155,229,220,1,139,229,100,0,155,229
	.byte 224,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,212,33,155,229,0,32,129,229,216,33,155,229,4,32,129,229,220,33,155,229,8,32,129,229,224,33,155,229
	.byte 12,32,129,229,195,0,0,234
.loc 6 226 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,160,227
.loc 6 228 0

	.byte 104,0,139,229
.loc 6 229 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,230,0,0,186,0,0,160,227
.loc 6 232 0

	.byte 108,0,203,229
.loc 6 233 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225
.loc 6 234 0

	.byte 45,0,80,227,4,0,0,26
.loc 6 235 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 1,0,160,227
.loc 6 236 0

	.byte 108,0,203,229,3,0,0,234
.loc 6 238 0

	.byte 43,0,86,227,1,0,0,26
.loc 6 239 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 241 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,221,0,0,186
.loc 6 244 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225
.loc 6 245 0

	.byte 48,0,80,227,11,0,0,186,57,0,160,227,6,0,80,225,8,0,0,186,104,0,155,229,10,16,160,227
.loc 6 247 0

	.byte 145,0,0,224,48,16,70,226,1,0,128,224,104,0,139,229
.loc 6 248 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 238,255,255,234,108,0,219,229
.loc 6 251 0

	.byte 0,0,80,227,74,0,0,10,183,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
	.byte 56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229,68,192,155,229,16,192,141,229
bl _p_71

	.byte 220,2,155,229,224,18,155,229,228,34,155,229,232,50,155,229
bl _p_79

	.byte 18,11,65,236,202,43,139,237
.loc 6 252 0

	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,36,64,104,0,155,229,16,10,0,238,192,43,184,238,4,59,141,237
	.byte 16,0,157,229,20,16,157,229,4,43,141,237,16,32,157,229,20,48,157,229
bl _p_80

	.byte 19,11,65,236,202,43,155,237,3,43,130,238,0,0,160,227,244,1,139,229,0,0,160,227,248,1,139,229,0,0,160,227
	.byte 252,1,139,229,0,0,160,227,0,2,139,229,125,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_81

	.byte 244,1,155,229,236,2,139,229,248,1,155,229,240,2,139,229,252,1,155,229,244,2,139,229,0,2,155,229,248,2,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,236,34,155,229,0,32,129,229,240,34,155,229,4,32,129,229,244,34,155,229,8,32,129,229,248,34,155,229
	.byte 12,32,129,229,72,0,0,234,191,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
	.byte 56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229,68,192,155,229,16,192,141,229
bl _p_71

	.byte 252,2,155,229,0,19,155,229,4,35,155,229,8,51,155,229
.loc 6 253 0
bl _p_82

	.byte 112,0,139,229
.loc 6 254 0

	.byte 12,16,144,229,0,0,81,227,112,0,0,155,16,16,144,229,112,0,155,229,12,32,144,229,1,0,82,227,107,0,0,155
	.byte 20,32,144,229,12,48,144,229,2,0,83,227,103,0,0,155,24,48,144,229,104,0,155,229,255,192,0,226,0,0,160,227
	.byte 4,2,139,229,0,0,160,227,8,2,139,229,0,0,160,227,12,2,139,229,0,0,160,227,16,2,139,229,129,15,139,226
	.byte 32,3,139,229,32,0,219,229,0,0,141,229,32,3,155,229,4,192,141,229
bl _p_83

	.byte 4,2,155,229,12,3,139,229,8,2,155,229,16,3,139,229,12,2,155,229,20,3,139,229,16,2,155,229,24,3,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,12,35,155,229,0,32,129,229,16,35,155,229,4,32,129,229,20,35,155,229,8,32,129,229,24,35,155,229
	.byte 12,32,129,229,204,223,139,226,112,13,189,232,128,128,189,232
.loc 6 168 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,255,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 182 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,89,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 194 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,167,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 206 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,167,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 230 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,247,18,0,227
bl _p_3

	.byte 0,16,160,225,75,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 6 242 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,247,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 157,2,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
.loc 6 261 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 34,0,80,227,174,0,0,26
.loc 6 264 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.loc 6 265 0

	.byte 12,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_84
.loc 6 267 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,96,160,225
.loc 6 268 0

	.byte 0,0,80,227,142,0,0,186
.loc 6 270 0

	.byte 34,0,86,227,5,0,0,26
.loc 6 271 0

	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,131,0,0,234
.loc 6 272 0

	.byte 92,0,86,227,6,0,0,10
.loc 6 273 0

	.byte 12,32,154,229,6,24,160,225,33,24,160,225,2,0,160,225,0,224,210,229
bl _p_48
.loc 6 274 0

	.byte 233,255,255,234
.loc 6 278 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,96,160,225
.loc 6 279 0

	.byte 0,0,80,227,130,0,0,186
.loc 6 281 0

	.byte 114,64,70,226,4,0,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 384
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,86,227,10,0,0,10,47,0,86,227,8,0,0,10
	.byte 92,0,86,227,6,0,0,10,98,0,86,227,11,0,0,10,102,0,86,227,15,0,0,10,110,0,86,227,127,0,0,26
	.byte 18,0,0,234
.loc 6 285 0

	.byte 12,32,154,229,6,24,160,225,33,24,160,225,2,0,160,225,0,224,210,229
bl _p_48
.loc 6 286 0

	.byte 197,255,255,234
.loc 6 288 0

	.byte 12,32,154,229,2,0,160,225,8,16,160,227,0,224,210,229
bl _p_48
.loc 6 289 0

	.byte 191,255,255,234
.loc 6 291 0

	.byte 12,32,154,229,2,0,160,225,12,16,160,227,0,224,210,229
bl _p_48
.loc 6 292 0

	.byte 185,255,255,234
.loc 6 294 0

	.byte 12,32,154,229,2,0,160,225,10,16,160,227,0,224,210,229
bl _p_48
.loc 6 295 0

	.byte 179,255,255,234
.loc 6 297 0

	.byte 12,32,154,229,2,0,160,225,13,16,160,227,0,224,210,229
bl _p_48
.loc 6 298 0

	.byte 173,255,255,234
.loc 6 300 0

	.byte 12,32,154,229,2,0,160,225,9,16,160,227,0,224,210,229
bl _p_48
.loc 6 301 0

	.byte 167,255,255,234,0,0,160,227
.loc 6 303 0

	.byte 176,0,205,225
.loc 6 304 0

	.byte 0,80,160,227,44,0,0,234,176,0,221,225
.loc 6 305 0

	.byte 0,2,160,225,176,0,205,225
.loc 6 306 0

	.byte 10,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,16,160,225,1,96,160,225,0,0,80,227,86,0,0,186
.loc 6 308 0

	.byte 48,0,160,227,6,0,80,225,7,0,0,202,57,0,86,227,5,0,0,202
.loc 6 309 0

	.byte 48,0,70,226,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225
.loc 6 310 0

	.byte 65,0,160,227,6,0,80,225,8,0,0,202,70,0,86,227,6,0,0,202,54,0,224,227
.loc 6 311 0

	.byte 0,0,134,224,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225
.loc 6 312 0

	.byte 97,0,160,227,6,0,80,225,8,0,0,202,102,0,86,227,6,0,0,202,86,0,224,227
.loc 6 313 0

	.byte 0,0,134,224,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225
.loc 6 304 0

	.byte 1,80,133,226,4,0,85,227,208,255,255,186
.loc 6 315 0

	.byte 12,32,154,229,2,0,160,225,176,16,221,225,0,224,210,229
bl _p_48
.loc 6 318 0

	.byte 110,255,255,234,12,208,141,226,112,5,189,232,128,128,189,232
.loc 6 269 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,161,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 280 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,213,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231
.loc 6 262 0

	.byte 91,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4
.loc 6 318 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,157,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231
.loc 6 307 0

	.byte 69,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_58
bl _p_4

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
.loc 6 326 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,184,16,205,225,4,0,157,229
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,16,160,225,0,16,141,229,184,16,221,225,1,0,80,225,2,0,0,26
.loc 6 327 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,15,21,0,227
bl _p_3

	.byte 16,0,141,229,98,2,0,227
bl _p_67

	.byte 184,16,221,225,184,16,192,225,20,0,141,229,98,2,0,227
bl _p_67

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,157,229,184,48,194,225
bl _p_85

	.byte 0,16,160,225,4,0,157,229
bl _p_58
bl _p_4

	.byte 227,255,255,234

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
.loc 6 332 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,80,160,227,10,0,0,234
.loc 6 333 0

	.byte 6,0,160,225
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 8,16,154,229,5,0,81,225,29,0,0,155,133,16,160,225,10,16,129,224,188,16,209,225,1,0,80,225,6,0,0,26
.loc 6 332 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,241,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232
.loc 6 334 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,67,21,0,227
bl _p_3

	.byte 0,0,141,229,159,2,0,227
bl _p_67

	.byte 0,32,160,225,0,0,157,229,8,80,130,229,10,16,160,225
bl _p_85

	.byte 0,16,160,225,6,0,160,225
bl _p_58
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 157,2,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
.loc 6 339 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 388
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,16,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 28,16,157,229,8,16,128,229,24,0,141,229,0,0,157,229,20,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,8,16,131,229,4,16,157,229
bl _p_86

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 392
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_87

	.byte 8,0,157,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 7 164 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_88

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.loc 7 169 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.loc 7 174 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_89

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,59,0,0,202
.loc 7 177 0

	.byte 12,80,150,229
.loc 7 178 0

	.byte 0,64,160,227,44,0,0,234,4,0,155,229
.loc 7 180 0
bl _p_90

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_91
.loc 7 181 0

	.byte 0,0,90,227,10,0,0,26,0,0,155,229
.loc 7 182 0

	.byte 0,0,80,227,31,0,0,26
.loc 7 183 0

	.byte 8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234
.loc 7 187 0

	.byte 0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 14,0,0,10
.loc 7 190 0

	.byte 20,64,139,229,8,0,150,229,12,0,139,229,0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229
	.byte 1,0,0,234,0,0,160,227,16,0,139,229,20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234
.loc 7 178 0

	.byte 1,64,132,226,5,0,84,225,208,255,255,186
.loc 7 195 0

	.byte 8,96,150,229,0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,24,208,139,226
	.byte 112,13,189,232,128,128,189,232
.loc 7 175 0

	.byte 203,7,11,227
bl _p_5
bl _p_92

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.loc 7 201 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_93

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,10,0,0,42,8,0,155,229
.loc 7 205 0
bl _p_94

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_95

	.byte 0,0,155,229
.loc 7 206 0

	.byte 24,208,139,226,0,9,189,232,128,128,189,232
.loc 7 202 0

	.byte 23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.loc 7 211 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_96

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,50,0,0,42
.loc 7 214 0

	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 400
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225
.loc 7 215 0

	.byte 0,0,90,227,6,0,0,10,24,32,155,229
.loc 7 216 0

	.byte 5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,88,240,147,229
.loc 7 217 0

	.byte 8,0,0,234
.loc 7 219 0

	.byte 24,0,139,226,32,0,139,229,0,0,155,229
bl _p_97

	.byte 0,128,160,225,32,32,155,229,6,0,160,225,20,16,155,229
bl _p_98

	.byte 44,208,139,226,96,13,189,232,128,128,189,232
.loc 7 212 0

	.byte 23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.loc 7 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 75 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.loc 7 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,95,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.loc 7 90 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_99

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.loc 7 95 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_100

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.loc 7 100 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,12,16,139,229
	.byte 4,0,155,229
bl _p_101

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,154,229,22,0,208,229
	.byte 1,0,80,227,35,0,0,202
.loc 7 103 0

	.byte 12,96,154,229
.loc 7 104 0

	.byte 0,80,160,227,26,0,0,234,4,0,155,229
.loc 7 106 0
bl _p_102

	.byte 0,128,160,225,10,0,160,225,5,16,160,225,11,32,160,225
bl _p_103

	.byte 12,0,155,229
.loc 7 107 0

	.byte 0,0,80,227,4,0,0,26,0,0,155,229
.loc 7 108 0

	.byte 0,0,80,227,12,0,0,26
.loc 7 109 0

	.byte 1,0,160,227,14,0,0,234,0,16,155,229
.loc 7 115 0

	.byte 12,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10
.loc 7 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 7 104 0

	.byte 1,80,133,226,6,0,85,225,226,255,255,186
.loc 7 120 0

	.byte 0,0,160,227,20,208,139,226,96,13,189,232,128,128,189,232
.loc 7 101 0

	.byte 203,7,11,227
bl _p_5
bl _p_92

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.loc 7 125 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_104

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10
.loc 7 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,84,0,0,202
.loc 7 132 0

	.byte 10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,0,0,144,229
	.byte 20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229,0,0,132,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202
.loc 7 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,51,0,0,202
.loc 7 138 0

	.byte 0,0,90,227,57,0,0,186
.loc 7 142 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_105

	.byte 96,208,139,226,112,13,189,232,128,128,189,232
.loc 7 131 0

	.byte 203,7,11,227
bl _p_5
bl _p_92

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 133 0

	.byte 35,8,11,227
bl _p_5

	.byte 0,16,160,225,75,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 137 0

	.byte 203,7,11,227
bl _p_5
bl _p_92

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 139 0

	.byte 23,4,2,227
bl _p_5

	.byte 88,0,139,229,230,8,11,227
bl _p_5
bl _p_92

	.byte 0,32,160,225,88,16,155,229,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

	.byte 166,2,2,227
.loc 7 126 0
bl _p_5

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.loc 7 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_106

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_107

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_108

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_107
bl _p_109

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 7 90 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 7 95 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 143,7,11,227
bl _p_5

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 7 100 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,154,229,22,0,208,229,1,0,80,227,72,0,0,202
.loc 7 103 0

	.byte 12,96,154,229
.loc 7 104 0

	.byte 0,80,160,227,63,0,0,234
.loc 7 106 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229
.loc 7 107 0

	.byte 2,0,0,234
.loc 7 108 0

	.byte 45,0,0,234
.loc 7 109 0

	.byte 1,0,160,227,47,0,0,234
.loc 7 115 0

	.byte 32,0,139,226,44,0,139,229,0,0,155,229,16,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,44,0,155,229,40,16,139,229,8,16,129,226,16,32,155,229,0,32,129,229,20,32,155,229,4,32,129,229
	.byte 0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,40,16,155,229,8,0,130,226,24,48,155,229,0,48,128,229,28,48,155,229,4,48,128,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10
.loc 7 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 7 104 0

	.byte 1,80,133,226,6,0,85,225,189,255,255,186
.loc 7 120 0

	.byte 0,0,160,227,52,208,139,226,96,13,189,232,128,128,189,232
.loc 7 101 0

	.byte 203,7,11,227
bl _p_5

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
.loc 7 125 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10
.loc 7 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202
.loc 7 132 0

	.byte 20,160,139,229,16,80,139,229,8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229
	.byte 12,0,139,229,2,0,0,234,16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224
	.byte 44,0,139,229,8,0,150,229,24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229
	.byte 1,0,0,234,0,0,160,227,28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10
	.byte 32,0,155,229,0,0,144,229,36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229
	.byte 36,16,155,229,1,16,128,224,44,0,155,229,1,0,80,225,54,0,0,202
.loc 7 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202
.loc 7 138 0

	.byte 0,0,90,227,62,0,0,186
.loc 7 142 0

	.byte 68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229,52,0,139,229
	.byte 1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229,56,0,139,229
	.byte 0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229,12,0,144,229
	.byte 60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_105

	.byte 92,208,139,226,96,13,189,232,128,128,189,232
.loc 7 126 0

	.byte 166,2,2,227
bl _p_5

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 131 0

	.byte 203,7,11,227
bl _p_5

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 133 0

	.byte 35,8,11,227
bl _p_5

	.byte 0,16,160,225,75,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 137 0

	.byte 203,7,11,227
bl _p_5

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 139 0

	.byte 23,4,2,227
bl _p_5

	.byte 80,0,139,229,230,8,11,227
bl _p_5

	.byte 0,32,160,225,80,16,155,229,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

Lme_7f:
.text
ut_129:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:
.loc 7 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_110

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
.loc 7 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 7 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
.loc 7 262 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10
.loc 7 264 0

	.byte 4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10
.loc 7 267 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_111

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
.loc 7 263 0

	.byte 150,0,12,227
bl _p_5

	.byte 0,16,160,225,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 265 0

	.byte 236,0,12,227
bl _p_5

	.byte 0,16,160,225,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_83:
.text
ut_132:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:
.loc 7 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:
.loc 7 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 7 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 7 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.loc 7 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_112

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
ut_137:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
.loc 7 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
.loc 7 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 7 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
.loc 7 262 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10
.loc 7 264 0

	.byte 4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10
.loc 7 267 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_114

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
.loc 7 263 0

	.byte 150,0,12,227
bl _p_5

	.byte 0,16,160,225,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 265 0

	.byte 236,0,12,227
bl _p_5

	.byte 0,16,160,225,163,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
.loc 7 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
.loc 7 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 7 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 7 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
.loc 7 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_115

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
.loc 7 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,32,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,28,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225,28,0,0,42
.loc 7 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,32,0,157,229,128,17,160,225,28,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,12,16,141,229
	.byte 4,0,144,229,16,0,141,229,12,0,157,229,4,0,141,229,16,0,157,229,8,0,141,229,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229
.loc 7 206 0

	.byte 44,208,141,226,0,1,189,232,128,128,189,232
.loc 7 202 0

	.byte 23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
.loc 7 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,32,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,28,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225,28,0,0,42
.loc 7 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 424
	.byte 0,0,159,231,32,0,157,229,128,17,160,225,28,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,12,16,141,229
	.byte 4,0,144,229,16,0,141,229,12,0,157,229,4,0,141,229,16,0,157,229,8,0,141,229,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229
.loc 7 206 0

	.byte 44,208,141,226,0,1,189,232,128,128,189,232
.loc 7 202 0

	.byte 23,4,2,227
bl _p_5

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_91:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	bl _System_Json_JsonArray_get_Count
	bl _System_Json_JsonArray_get_IsReadOnly
	bl _System_Json_JsonArray_get_Item_int
	bl _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	bl _System_Json_JsonArray_get_JsonType
	bl _System_Json_JsonArray_Add_System_Json_JsonValue
	bl _System_Json_JsonArray_Clear
	bl _System_Json_JsonArray_Contains_System_Json_JsonValue
	bl _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	bl _System_Json_JsonArray_IndexOf_System_Json_JsonValue
	bl _System_Json_JsonArray_Insert_int_System_Json_JsonValue
	bl _System_Json_JsonArray_Remove_System_Json_JsonValue
	bl _System_Json_JsonArray_RemoveAt_int
	bl _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	bl _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	bl _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Json_JsonObject_get_Count
	bl _System_Json_JsonObject_get_Item_string
	bl _System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	bl _System_Json_JsonObject_get_JsonType
	bl _System_Json_JsonObject_get_Keys
	bl _System_Json_JsonObject_GetEnumerator
	bl _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	bl _System_Json_JsonObject_Add_string_System_Json_JsonValue
	bl _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Json_JsonObject_Clear
	bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Json_JsonObject_ContainsKey_string
	bl _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	bl _System_Json_JsonObject_Remove_string
	bl _System_Json_JsonPrimitive__ctor_bool
	bl _System_Json_JsonPrimitive__ctor_byte
	bl _System_Json_JsonPrimitive__ctor_char
	bl _System_Json_JsonPrimitive__ctor_System_Decimal
	bl _System_Json_JsonPrimitive__ctor_double
	bl _System_Json_JsonPrimitive__ctor_single
	bl _System_Json_JsonPrimitive__ctor_int
	bl _System_Json_JsonPrimitive__ctor_long
	bl _System_Json_JsonPrimitive__ctor_sbyte
	bl _System_Json_JsonPrimitive__ctor_int16
	bl _System_Json_JsonPrimitive__ctor_string
	bl _System_Json_JsonPrimitive__ctor_System_DateTime
	bl _System_Json_JsonPrimitive__ctor_uint
	bl _System_Json_JsonPrimitive__ctor_ulong
	bl _System_Json_JsonPrimitive__ctor_uint16
	bl _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	bl _System_Json_JsonPrimitive__ctor_System_Guid
	bl _System_Json_JsonPrimitive__ctor_System_TimeSpan
	bl _System_Json_JsonPrimitive__ctor_System_Uri
	bl _System_Json_JsonPrimitive_get_Value
	bl _System_Json_JsonPrimitive_get_JsonType
	bl _System_Json_JsonPrimitive_GetFormattedString
	bl _System_Json_JsonPrimitive__cctor
	bl _System_Json_JsonValue_get_Count
	bl method_addresses
	bl _System_Json_JsonValue_get_Item_int
	bl _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	bl _System_Json_JsonValue_get_Item_string
	bl _System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	bl _System_Json_JsonValue__ctor
	bl _System_Json_JsonValue_Load_System_IO_TextReader
	bl _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	bl _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	bl _System_Json_JsonValue_ToJsonValue_object
	bl _System_Json_JsonValue_ContainsKey_string
	bl _System_Json_JsonValue_Save_System_IO_TextWriter
	bl _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	bl _System_Json_JsonValue_ToString
	bl _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	bl _System_Json_JsonValue_EscapeString_string
	bl _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	bl _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	bl _System_Runtime_Serialization_Json_JavaScriptReader_Read
	bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	bl _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	bl _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	bl method_addresses
	bl _System_Array_InternalArray__Insert_T_int_T
	bl _System_Array_InternalArray__RemoveAt_int
	bl _System_Array_InternalArray__IndexOf_T_T
	bl _System_Array_InternalArray__get_Item_T_int
	bl _System_Array_InternalArray__set_Item_T_int_T
	bl _System_Array_InternalArray__ICollection_get_Count
	bl _System_Array_InternalArray__ICollection_get_IsReadOnly
	bl _System_Array_InternalArray__ICollection_Clear
	bl _System_Array_InternalArray__ICollection_Add_T_T
	bl _System_Array_InternalArray__ICollection_Remove_T_T
	bl _System_Array_InternalArray__ICollection_Contains_T_T
	bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	bl method_addresses
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 129

	bl ut_129

	.long 130

	bl ut_130

	.long 131

	bl ut_131

	.long 132

	bl ut_132

	.long 133

	bl ut_133

	.long 137

	bl ut_137

	.long 138

	bl ut_138

	.long 139

	bl ut_139

	.long 140

	bl ut_140

	.long 141

	bl ut_141
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 146,10,15,2
	.short 0, 10, 20, 30, 40, 50, 66, 77
	.short 88, 99, 110, 126, 141, 157, 173
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,2,3,2,45,2,2,2,3,3,2,4,8,2,76,3
	.byte 2,3,2,4,4,4,4,4,110,4,4,4,4,3,4,4,4,4,128,149,4,4,3,3,5,9,7,255,255,255,255,72
	.byte 128,186,128,188,2,2,2,2,3,3,3,82,2,129,35,24,3,2,3,2,3,4,4,2,129,85,2,11,4,2,3,2
	.byte 2,2,8,129,125,2,3,3,3,14,2,2,3,7,129,167,2,2,255,255,255,254,85,129,177,2,2,2,2,4,129,191
	.byte 2,2,2,2,2,2,255,255,255,254,53,0,0,0,0,0,0,129,205,2,2,5,255,255,255,254,42,129,216,129,220,2
	.byte 3,2,2,255,255,255,254,27,0,129,233,4,2,129,242,2,2,255,255,255,254,10,129,250,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,644,109,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 669,112,0,837,125,0,0,0
	.long 0,0,0,0,0,0,0,1164
	.long 144,78,648,110,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,561,106,0,951,131,75,625
	.long 108,0,0,0,0,879,127,0
	.long 1063,138,0,0,0,0,0,0
	.long 0,0,0,0,858,126,76,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,544,105
	.long 0,0,0,0,0,0,0,0
	.long 0,0,525,104,0,0,0,0
	.long 0,0,0,0,0,0,1011,134
	.long 77,0,0,0,765,115,0,0
	.long 0,0,0,0,0,991,133,0
	.long 0,0,0,652,111,0,0,0
	.long 0,0,0,0,733,114,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1123,141,0,0,0,0,701
	.long 113,0,0,0,0,0,0,0
	.long 797,116,0,593,107,0,0,0
	.long 0,0,0,0,0,0,0,816
	.long 124,73,0,0,0,1083,139,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1103,140,0,911,129,0,931
	.long 130,0,971,132,0,1043,137,0
	.long 1143,142,0,1185,145,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 42,104,525,105,544,106,561,107
	.long 593,108,625,109,644,110,648,111
	.long 652,112,669,113,701,114,733,115
	.long 765,116,797,117,0,118,0,119
	.long 0,120,0,121,0,122,0,123
	.long 0,124,816,125,837,126,858,127
	.long 879,128,0,129,911,130,931,131
	.long 951,132,971,133,991,134,1011,135
	.long 0,136,0,137,1043,138,1063,139
	.long 1083,140,1103,141,1123,142,1143,143
	.long 0,144,1164,145,1185
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 110,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 132,182,2,1,1,1,6,6,6,6,6,132,228,11,5,5,11,11,11,5,5,5,133,46,5,5,5,5,5,5,5,5
	.byte 5,133,96,5,5,5,9,8,5,5,3,5,133,149,4,3,4,3,3,3,6,3,6,133,185,3,5,3,5,5,5,5
	.byte 5,5,133,231,5,5,5,5,5,5,5,5,5,134,25,11,3,4,4,4,3,11,11,3,134,84,5,5,11,4,11,6
	.byte 5,5,11,134,151,11,5,7,16,6,6,8,6,7,134,233,4,5,5,5,22,4,22,4,22
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 146,10,15,2
	.short 0, 11, 22, 33, 44, 55, 71, 82
	.short 93, 104, 115, 131, 146, 162, 178
	.byte 141,62,3,3,3,3,3,3,3,3,3,141,92,3,3,3,3,3,3,3,3,3,141,122,3,3,3,3,3,3,3,13
	.byte 3,141,162,3,3,3,3,3,3,3,4,4,141,194,3,3,3,3,3,3,3,3,3,141,225,4,3,3,3,3,4,4
	.byte 255,255,255,242,7,141,252,141,255,3,3,3,3,3,3,3,4,3,142,30,25,3,3,4,4,4,4,4,3,142,87,3
	.byte 20,12,3,4,3,3,3,20,142,170,3,4,4,4,15,4,3,3,4,142,218,4,4,255,255,255,241,30,142,230,31,3
	.byte 31,31,31,143,104,3,3,31,31,31,31,255,255,255,240,22,0,0,0,0,0,0,144,9,3,3,4,255,255,255,239,237
	.byte 144,23,144,26,3,4,3,4,255,255,255,239,216,0,144,44,3,3,144,54,3,4,255,255,255,239,195,144,65,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,64,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,192,2,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,104,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142
	.byte 1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,88,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3
	.byte 142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,120,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,32,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,6,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 144,71,7,42,43,30,99,29,29,29

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 440,1884
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 444,1907
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 448,1918
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 452,1938
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 456,1966
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 460,1995
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 464,2006
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 468,2017
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 472,2028
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 476,2039
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 480,2050
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 484,2061
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 488,2072
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 492,2083
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 496,2094
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 500,2105
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 504,2107
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 508,2118
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 512,2129
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 516,2140
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 520,2151
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 524,2162
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 528,2173
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 532,2184
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 536,2195
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 540,2225
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 544,2230
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 548,2235
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 552,2240
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 556,2275
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 560,2280
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 564,2282
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 568,2284
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 572,2286
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 576,2288
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 580,2290
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 584,2298
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 588,2300
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 592,2302
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 596,2307
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 600,2309
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 604,2311
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 608,2313
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 612,2315
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 616,2317
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 620,2322
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 624,2327
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 628,2332
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 632,2337
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 636,2342
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 640,2353
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 644,2355
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 648,2360
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 652,2362
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 656,2364
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 660,2366
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 664,2392
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 668,2397
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 672,2399
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 676,2410
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 680,2421
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 684,2432
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 688,2434
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 692,2445
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 696,2456
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 700,2467
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 704,2469
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 708,2499
	.no_dead_strip plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal
plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 712,2504
	.no_dead_strip plt_System_Decimal_op_Implicit_int
plt_System_Decimal_op_Implicit_int:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 716,2509
	.no_dead_strip plt_System_Decimal_op_Addition_System_Decimal_System_Decimal
plt_System_Decimal_op_Addition_System_Decimal_System_Decimal:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 720,2514
	.no_dead_strip plt_System_Decimal_op_Division_System_Decimal_System_Decimal
plt_System_Decimal_op_Division_System_Decimal_System_Decimal:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 724,2519
	.no_dead_strip plt_System_Decimal_Round_System_Decimal_int
plt_System_Decimal_Round_System_Decimal_int:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 728,2524
	.no_dead_strip plt_System_Decimal_op_UnaryNegation_System_Decimal
plt_System_Decimal_op_UnaryNegation_System_Decimal:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 732,2529
	.no_dead_strip plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal
plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 736,2534
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 740,2539
	.no_dead_strip plt_System_Decimal__ctor_long
plt_System_Decimal__ctor_long:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 744,2544
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal_0
plt_System_Decimal_op_Explicit_System_Decimal_0:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 748,2549
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal_1
plt_System_Decimal_op_Explicit_System_Decimal_1:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 752,2554
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 756,2559
	.no_dead_strip plt_System_Decimal__ctor_double
plt_System_Decimal__ctor_double:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 760,2564
	.no_dead_strip plt_System_Decimal_GetBits_System_Decimal
plt_System_Decimal_GetBits_System_Decimal:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 764,2569
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 768,2574
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 772,2579
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 776,2584
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 780,2589
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 784,2594
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 788,2618
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 792,2664
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 796,2691
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 800,2715
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 804,2735
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 808,2759
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 812,2786
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__0
plt_System_Array_GetGenericValueImpl_T_int_T__0:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 816,2810
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 820,2849
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 824,2876
	.no_dead_strip plt_System_Array_SetGenericValueImpl_T_int_T_
plt_System_Array_SetGenericValueImpl_T_int_T_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 828,2900
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 832,2939
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 836,2985
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 840,3031
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 844,3058
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__1
plt_System_Array_GetGenericValueImpl_T_int_T__1:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 848,3082
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 852,3121
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 856,3148
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 860,3172
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 864,3208
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 868,3216
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 872,3235
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 876,3262
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 880,3283
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 884,3305
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 888,3326
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 892,3347
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 896,3369
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "660F6482-9269-464B-A8C9-FAB602CAC974"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "03838153-D010-4B88-8A4B-CD078C3CB16D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "80C80020-5DD5-4D8A-A27B-326D9166B102"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Json_got:
	.space 904
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "660F6482-9269-464B-A8C9-FAB602CAC974"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_System_Json_got
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

	.long 110,904,116,146,10,118565375,0,4498
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_Json_info
	.align 2
_mono_aot_module_System_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,0,0,1,6,0,0,0,0,0,0,0,0,0,0,0,1,7,0,1,7,0,0,0,2,8,8,0
	.byte 6,9,10,8,8,11,12,0,0,0,1,13,0,1,14,0,0,0,1,15,0,0,1,4,1,16,1,4,1,17,1,4
	.byte 1,18,1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4,1,23,1,4,1,24,1,4,1,25,1,4
	.byte 0,1,4,1,26,1,4,1,27,1,4,1,28,1,4,1,29,1,4,1,30,1,4,1,31,1,4,1,32,1,4,0
	.byte 1,4,0,1,4,2,33,34,1,4,6,35,35,36,36,37,38,1,4,4,39,40,41,42,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,1,43,0,1,44,0,1,45,0,80,46,46,47,48,49,50,51,51,52,16,53,53,52,17,54,54,52
	.byte 18,55,55,52,19,56,56,52,20,57,57,52,21,58,58,52,22,59,59,52,23,60,60,52,24,61,61,52,25,35,35,52
	.byte 62,62,52,27,63,63,52,28,64,64,52,29,65,65,52,26,66,66,52,30,67,67,52,31,68,68,52,32,69,69,52,0
	.byte 0,0,0,0,22,70,71,10,72,8,73,8,74,8,11,12,75,76,77,72,74,11,12,39,41,78,78,0,1,79,0,0
	.byte 0,1,80,0,0,0,1,78,0,2,78,35,0,2,78,65,0,0,0,1,8,0,0,0,9,81,82,83,84,85,85,8
	.byte 11,12,0,2,86,12,0,0,0,1,44,0,0,0,0,0,0,0,6,87,88,89,90,11,12,0,2,91,12,0,0,0
	.byte 1,45,0,1,80,0,1,92,0,12,93,94,95,96,97,97,97,39,16,41,16,74,0,0,0,0,0,1,98,0,5,22
	.byte 23,19,19,19,0,1,99,0,0,0,0,0,4,100,22,22,101,0,0,0,0,0,0,0,0,0,2,102,103,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,104,8,8,0,0,0,2,105,8,0,0,0,1
	.byte 106,0,0,0,0,0,2,105,105,0,2,107,85,0,0,0,1,108,0,0,0,0,0,2,107,107,0,1,104,0,1,109
	.byte 5,30,0,1,255,255,255,255,255,193,0,14,47,255,253,0,0,0,2,130,79,1,1,198,0,14,47,0,1,7,130,0
	.byte 193,0,14,48,5,30,0,1,255,255,255,255,255,193,0,14,49,255,253,0,0,0,2,130,79,1,1,198,0,14,49,0
	.byte 1,7,130,36,5,30,0,1,255,255,255,255,255,193,0,14,50,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0
	.byte 1,7,130,68,5,30,0,1,255,255,255,255,255,193,0,14,51,255,253,0,0,0,2,130,79,1,1,198,0,14,51,0
	.byte 1,7,130,100,193,0,14,37,193,0,14,38,193,0,14,40,5,30,0,1,255,255,255,255,255,193,0,14,41,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,41,0,1,7,130,144,5,30,0,1,255,255,255,255,255,193,0,14,42,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,42,0,1,7,130,176,5,30,0,1,255,255,255,255,255,193,0,14,43,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,43,0,1,7,130,208,5,30,0,1,255,255,255,255,255,193,0,14,44,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,44,0,1,7,130,240,5,30,0,1,255,255,255,255,255,193,0,14,39,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,39,0,1,7,131,16,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1
	.byte 3,219,0,0,11,255,253,0,0,0,2,130,79,1,1,198,0,14,42,0,1,3,219,0,0,11,255,253,0,0,0,2
	.byte 130,79,1,1,198,0,14,43,0,1,3,219,0,0,11,255,253,0,0,0,2,130,79,1,1,198,0,14,44,0,1,3
	.byte 219,0,0,11,4,2,130,80,1,1,3,219,0,0,11,255,253,0,0,0,7,131,132,1,198,0,14,110,1,3,219,0
	.byte 0,11,0,255,253,0,0,0,7,131,132,1,198,0,14,111,1,3,219,0,0,11,0,255,253,0,0,0,7,131,132,1
	.byte 198,0,14,112,1,3,219,0,0,11,0,255,253,0,0,0,7,131,132,1,198,0,14,113,1,3,219,0,0,11,0,255
	.byte 253,0,0,0,7,131,132,1,198,0,14,114,1,3,219,0,0,11,0,255,253,0,0,0,2,130,79,1,1,198,0,14
	.byte 39,0,1,3,219,0,0,11,4,2,130,80,1,1,3,219,0,0,17,255,253,0,0,0,7,132,8,1,198,0,14,110
	.byte 1,3,219,0,0,17,0,255,253,0,0,0,7,132,8,1,198,0,14,111,1,3,219,0,0,17,0,255,253,0,0,0
	.byte 7,132,8,1,198,0,14,112,1,3,219,0,0,17,0,255,253,0,0,0,7,132,8,1,198,0,14,113,1,3,219,0
	.byte 0,17,0,255,253,0,0,0,7,132,8,1,198,0,14,114,1,3,219,0,0,17,0,255,253,0,0,0,2,130,79,1
	.byte 1,198,0,14,39,0,1,3,219,0,0,17,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0,1,3,219,0,0
	.byte 11,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0,1,3,219,0,0,17,12,0,39,42,47,14,3,219,0,0
	.byte 4,14,3,219,0,0,5,14,3,219,0,0,9,14,3,219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0,0
	.byte 202,0,0,27,6,255,254,0,0,0,0,202,0,0,28,6,193,0,4,85,6,193,0,17,225,6,255,254,0,0,0,0
	.byte 202,0,0,32,6,255,254,0,0,0,0,202,0,0,33,6,255,254,0,0,0,0,202,0,0,35,14,2,130,94,1,14
	.byte 2,130,96,1,14,2,130,98,1,14,2,130,112,1,14,2,130,119,1,14,2,130,210,1,14,2,130,159,1,14,2,130
	.byte 160,1,14,2,130,207,1,14,2,130,158,1,14,2,130,106,1,14,2,130,235,1,14,2,130,236,1,14,2,130,234,1
	.byte 14,2,130,109,1,14,2,130,144,1,14,2,130,221,1,8,4,128,152,100,128,144,128,152,8,3,128,152,128,160,128,152
	.byte 11,2,130,212,1,23,2,130,156,1,17,0,103,6,193,0,17,228,17,0,107,16,1,4,4,17,0,117,16,1,4,5
	.byte 14,1,9,14,1,7,14,1,8,23,3,219,0,0,13,14,1,3,11,3,219,0,0,14,43,14,1,2,11,2,130,94
	.byte 1,14,1,4,11,2,130,96,1,11,2,130,98,1,11,2,130,112,1,11,2,130,119,1,11,2,130,210,1,11,2,130
	.byte 159,1,11,2,130,160,1,11,2,130,207,1,11,2,130,158,1,11,2,130,235,1,11,2,130,236,1,11,2,130,234,1
	.byte 11,2,130,106,1,11,2,130,109,1,11,2,130,144,1,11,2,130,221,1,11,2,128,250,2,8,5,132,148,133,48,120
	.byte 130,152,132,68,11,1,3,17,0,128,243,17,0,128,249,17,0,129,1,11,1,2,6,255,254,0,0,0,0,202,0,0
	.byte 15,6,255,254,0,0,0,0,202,0,0,51,11,1,4,14,2,128,222,1,14,2,129,244,1,8,2,108,128,176,6,255
	.byte 254,0,0,0,0,202,0,0,61,8,1,130,16,6,255,254,0,0,0,0,202,0,0,62,14,3,219,0,0,17,8,2
	.byte 128,184,104,8,2,108,128,176,6,255,254,0,0,0,0,202,0,0,67,8,1,129,108,6,255,254,0,0,0,0,202,0
	.byte 0,68,8,2,128,184,104,14,6,1,2,130,190,1,14,3,219,0,0,19,4,2,130,120,1,1,2,130,190,1,16,7
	.byte 134,180,136,220,14,3,219,0,0,20,14,6,1,3,219,0,0,17,14,3,219,0,0,21,8,5,80,80,72,72,80,8
	.byte 4,129,112,128,216,129,136,129,160,17,0,133,131,14,2,130,75,1,11,2,130,243,1,11,2,130,127,1,34,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,52,0,1,3,219,0,0,11,14,7,131,132,34,255,253,0,0,0,2,130,79,1
	.byte 1,198,0,14,50,0,1,3,219,0,0,11,14,7,132,8,34,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0
	.byte 1,3,219,0,0,17,34,255,253,0,0,0,2,130,79,1,1,198,0,14,52,0,1,3,219,0,0,17,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7,17
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,95,109,115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,202,0,0
	.byte 7,3,255,254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,202,0
	.byte 0,10,3,255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0,202,0,0,12,3,255,254,0,0,0,0,202
	.byte 0,0,13,3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0,0,202,0,0,18,3,28,3,255,254,0,0
	.byte 0,0,202,0,0,20,3,255,254,0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0
	.byte 0,0,0,202,0,0,23,3,255,254,0,0,0,0,202,0,0,24,3,255,254,0,0,0,0,202,0,0,31,3,255,254
	.byte 0,0,0,0,202,0,0,34,3,255,254,0,0,0,0,202,0,0,36,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,21,4,3,193,0,20,51,3,193,0,5,74
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,193,0,11,166,3,93,3,94,3,68,3,66,3,18,3,255,252,0,0,0,19,10,3,67,3,1,3,193
	.byte 0,20,45,3,71,3,24,3,74,3,76,3,56,3,193,0,6,159,3,193,0,11,219,3,193,0,11,241,3,193,0,11
	.byte 238,3,193,0,15,65,3,255,254,0,0,0,0,202,0,0,65,3,85,3,193,0,13,85,3,92,3,95,3,98,7,23
	.byte 109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,20,48,3,103,3
	.byte 255,254,0,0,0,0,202,0,0,72,3,255,254,0,0,0,0,202,0,0,73,3,255,254,0,0,0,0,202,0,0,74
	.byte 3,100,3,255,254,0,0,0,0,202,0,0,75,3,255,254,0,0,0,0,202,0,0,77,3,255,254,0,0,0,0,202
	.byte 0,0,79,3,99,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108
	.byte 105,98,0,3,193,0,16,132,3,193,0,16,147,3,193,0,16,163,3,193,0,16,143,3,193,0,16,148,3,193,0,16
	.byte 182,3,193,0,16,146,3,193,0,16,176,3,193,0,16,155,3,193,0,16,134,3,193,0,16,157,3,193,0,16,170,3
	.byte 193,0,18,122,3,193,0,16,137,3,193,0,16,138,3,193,0,16,131,3,193,0,11,226,3,193,0,20,46,3,193,0
	.byte 20,47,3,193,0,14,11,255,253,0,0,0,2,130,79,1,1,198,0,14,47,0,1,7,130,0,35,138,39,192,0,92
	.byte 41,255,253,0,0,0,2,130,79,1,1,198,0,14,47,0,1,7,130,0,0,255,253,0,0,0,2,130,79,1,1,198
	.byte 0,14,49,0,1,7,130,36,35,138,85,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,49,0,1,7
	.byte 130,36,0,35,138,85,140,17,255,253,0,0,0,2,130,79,1,1,198,0,14,52,0,1,7,130,36,3,255,253,0,0
	.byte 0,2,130,79,1,1,198,0,14,52,0,1,7,130,36,3,193,0,0,129,255,253,0,0,0,2,130,79,1,1,198,0
	.byte 14,50,0,1,7,130,68,35,138,180,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0,1,7,130
	.byte 68,0,35,138,180,140,17,255,253,0,0,0,2,130,79,1,1,198,0,14,52,0,1,7,130,68,3,255,253,0,0,0
	.byte 2,130,79,1,1,198,0,14,52,0,1,7,130,68,255,253,0,0,0,2,130,79,1,1,198,0,14,51,0,1,7,130
	.byte 100,35,139,14,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,51,0,1,7,130,100,0,35,139,14,140
	.byte 17,255,253,0,0,0,2,130,79,1,1,198,0,14,53,0,1,7,130,100,3,255,253,0,0,0,2,130,79,1,1,198
	.byte 0,14,53,0,1,7,130,100,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1,7,130,144,35,139,104,192,0
	.byte 92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1,7,130,144,0,255,253,0,0,0,2,130,79,1,1
	.byte 198,0,14,42,0,1,7,130,176,35,139,150,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,42,0,1
	.byte 7,130,176,0,255,253,0,0,0,2,130,79,1,1,198,0,14,43,0,1,7,130,208,35,139,196,192,0,92,41,255,253
	.byte 0,0,0,2,130,79,1,1,198,0,14,43,0,1,7,130,208,0,35,139,196,140,17,255,253,0,0,0,2,130,79,1
	.byte 1,198,0,14,52,0,1,7,130,208,3,255,253,0,0,0,2,130,79,1,1,198,0,14,52,0,1,7,130,208,255,253
	.byte 0,0,0,2,130,79,1,1,198,0,14,44,0,1,7,130,240,35,140,30,192,0,92,41,255,253,0,0,0,2,130,79
	.byte 1,1,198,0,14,44,0,1,7,130,240,0,3,193,0,14,76,255,253,0,0,0,2,130,79,1,1,198,0,14,39,0
	.byte 1,7,131,16,35,140,81,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,39,0,1,7,131,16,0,4
	.byte 2,130,80,1,1,7,131,16,35,140,81,150,5,7,140,127,3,255,253,0,0,0,7,140,127,1,198,0,14,111,1,7
	.byte 131,16,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255
	.byte 253,0,0,0,7,131,132,1,198,0,14,112,1,3,219,0,0,11,0,3,255,253,0,0,0,2,130,79,1,1,198,0
	.byte 14,50,0,1,3,219,0,0,11,3,255,253,0,0,0,7,131,132,1,198,0,14,111,1,3,219,0,0,11,0,3,255
	.byte 253,0,0,0,7,132,8,1,198,0,14,112,1,3,219,0,0,17,0,3,255,253,0,0,0,2,130,79,1,1,198,0
	.byte 14,50,0,1,3,219,0,0,17,3,255,253,0,0,0,7,132,8,1,198,0,14,111,1,3,219,0,0,17,0,2,0
	.byte 0,2,19,0,2,19,0,2,38,0,2,38,0,2,19,0,2,19,0,2,19,0,2,19,0,2,0,0,2,19,0,2
	.byte 0,0,2,19,0,2,19,0,2,60,0,2,60,0,2,19,0,2,0,0,2,19,0,2,19,0,2,0,0,2,19,0
	.byte 2,19,0,2,79,0,2,79,0,2,0,0,2,98,0,6,122,1,2,0,129,72,100,129,4,129,8,0,2,19,0,2
	.byte 98,0,2,98,0,2,19,0,2,0,0,2,19,0,2,19,0,2,19,0,2,19,0,2,128,150,0,2,128,174,0,2
	.byte 0,0,2,19,0,2,0,0,2,19,0,2,19,0,2,19,0,2,98,0,2,19,0,2,0,0,2,19,0,2,128,150
	.byte 0,2,128,150,0,2,98,0,2,19,0,2,19,0,2,38,0,2,128,193,0,2,128,220,0,2,19,0,2,19,0,2
	.byte 0,0,2,19,0,2,0,0,2,19,0,2,0,0,2,19,0,2,19,0,2,128,239,0,2,19,0,2,19,0,6,129
	.byte 11,2,2,0,130,128,128,216,130,60,130,64,2,0,132,44,131,16,131,232,131,236,0,2,0,0,2,19,0,2,129,43
	.byte 0,2,128,193,0,2,129,68,0,2,129,68,0,2,129,91,0,2,0,0,2,0,0,2,19,0,38,129,114,1,1,2
	.byte 0,130,172,128,176,130,76,130,80,0,4,130,12,0,6,128,150,1,2,0,128,184,104,108,112,0,2,19,0,2,129,140
	.byte 0,2,19,0,2,19,0,2,19,0,38,129,161,1,1,2,0,130,8,128,176,129,168,129,172,0,4,129,104,0,6,128
	.byte 150,1,2,0,128,184,104,108,112,0,2,19,0,2,129,140,0,2,129,187,0,2,129,208,0,6,129,229,1,2,0,131
	.byte 80,130,136,131,24,131,28,0,2,130,5,0,2,38,0,2,38,0,2,130,23,0,2,128,193,0,2,128,174,0,2,130
	.byte 56,0,2,130,81,0,3,128,150,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14,47,0,1,7,130,0
	.byte 1,0,1,0,0,2,19,0,3,130,100,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14,49,0,1,7
	.byte 130,36,1,0,1,0,0,3,128,150,0,1,11,8,255,253,0,0,0,2,130,79,1,1,198,0,14,50,0,1,7,130
	.byte 68,1,0,1,0,0,3,130,132,0,1,11,0,255,253,0,0,0,2,130,79,1,1,198,0,14,51,0,1,7,130,100
	.byte 1,0,1,0,0,2,19,0,2,19,0,2,19,0,3,128,150,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198
	.byte 0,14,41,0,1,7,130,144,1,0,1,0,0,3,128,150,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0
	.byte 14,42,0,1,7,130,176,1,0,1,0,0,3,130,162,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14
	.byte 43,0,1,7,130,208,1,0,1,0,0,3,130,192,0,1,11,8,255,253,0,0,0,2,130,79,1,1,198,0,14,44
	.byte 0,1,7,130,240,1,0,1,0,0,3,130,225,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14,39,0
	.byte 1,7,131,16,1,0,1,0,0,2,98,0,2,98,0,2,130,249,0,2,131,23,0,2,0,0,2,19,0,2,129,187
	.byte 0,2,19,0,2,131,53,0,2,128,174,0,2,0,0,2,19,0,2,129,187,0,2,19,0,2,131,53,0,2,128,174
	.byte 0,2,60,0,2,60,0,0,128,144,8,0,0,1,26,128,160,12,0,0,4,72,193,0,19,94,193,0,19,93,193,0
	.byte 19,91,16,70,69,63,62,5,4,6,2,4,5,11,12,14,2,3,7,8,9,10,13,15,27,128,160,12,0,0,4,72
	.byte 193,0,19,94,193,0,19,93,193,0,19,91,25,70,32,21,20,61,60,22,19,20,21,23,32,34,19,17,27,29,30,33
	.byte 31,24,26,13,128,228,57,12,8,0,4,72,193,0,19,94,193,0,19,93,193,0,19,91,73,70,69,63,62,61,60,55
	.byte 58,23,128,144,12,0,0,4,193,0,17,90,193,0,17,96,193,0,19,93,193,0,17,94,193,0,17,89,193,0,17,67
	.byte 193,0,17,68,193,0,17,69,193,0,17,70,193,0,17,71,193,0,17,72,193,0,17,73,193,0,17,74,193,0,17,75
	.byte 193,0,17,76,193,0,17,77,193,0,17,91,193,0,17,78,193,0,17,79,193,0,17,80,193,0,17,81,193,0,17,92
	.byte 193,0,17,66,13,128,152,8,0,0,1,72,193,0,19,94,193,0,19,93,193,0,19,91,73,70,69,63,62,61,60,0
	.byte 58,10,128,160,40,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,84,85,80,82,83,79,10,128
	.byte 160,32,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,91,92,87,89,90,86,4,128,160,32,0
	.byte 0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,98,111,101,104,109,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "System_Json_JsonValue"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

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
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "System_Json_JsonArray"

	.byte 12,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonArray"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "System.Json.JsonArray:.ctor"
	.long _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM35=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

LDIFF_SYM37=Lme_0 - _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Count"
	.long _System_Json_JsonArray_get_Count
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_Count

LDIFF_SYM40=Lme_1 - _System_Json_JsonArray_get_Count
	.long LDIFF_SYM40
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_IsReadOnly"
	.long _System_Json_JsonArray_get_IsReadOnly
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_IsReadOnly

LDIFF_SYM43=Lme_2 - _System_Json_JsonArray_get_IsReadOnly
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Item"
	.long _System_Json_JsonArray_get_Item_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_Item_int

LDIFF_SYM47=Lme_3 - _System_Json_JsonArray_get_Item_int
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:set_Item"
	.long _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM50=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_set_Item_int_System_Json_JsonValue

LDIFF_SYM52=Lme_4 - _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_JsonType"
	.long _System_Json_JsonArray_get_JsonType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_JsonType

LDIFF_SYM55=Lme_5 - _System_Json_JsonArray_get_JsonType
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Add"
	.long _System_Json_JsonArray_Add_System_Json_JsonValue
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM57=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Add_System_Json_JsonValue

LDIFF_SYM59=Lme_6 - _System_Json_JsonArray_Add_System_Json_JsonValue
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Clear"
	.long _System_Json_JsonArray_Clear
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Clear

LDIFF_SYM62=Lme_7 - _System_Json_JsonArray_Clear
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Contains"
	.long _System_Json_JsonArray_Contains_System_Json_JsonValue
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM64=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Contains_System_Json_JsonValue

LDIFF_SYM66=Lme_8 - _System_Json_JsonArray_Contains_System_Json_JsonValue
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:CopyTo"
	.long _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

LDIFF_SYM71=Lme_9 - _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:IndexOf"
	.long _System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM73=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_IndexOf_System_Json_JsonValue

LDIFF_SYM75=Lme_a - _System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Insert"
	.long _System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM78=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Insert_int_System_Json_JsonValue

LDIFF_SYM80=Lme_b - _System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Remove"
	.long _System_Json_JsonArray_Remove_System_Json_JsonValue
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM82=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Remove_System_Json_JsonValue

LDIFF_SYM84=Lme_c - _System_Json_JsonArray_Remove_System_Json_JsonValue
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:RemoveAt"
	.long _System_Json_JsonArray_RemoveAt_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_RemoveAt_int

LDIFF_SYM88=Lme_d - _System_Json_JsonArray_RemoveAt_int
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.long _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde14_end - Lfde14_start
	.long LDIFF_SYM90
Lfde14_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM91=Lme_e - _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde15_end - Lfde15_start
	.long LDIFF_SYM93
Lfde15_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM94=Lme_f - _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM129=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM139=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_7:

	.byte 5
	.asciz "System_Json_JsonObject"

	.byte 12,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM165=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonObject"

LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_IsReadOnly"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde16_end - Lfde16_start
	.long LDIFF_SYM170
Lfde16_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

LDIFF_SYM171=Lme_10 - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "System.Json.JsonObject:.ctor"
	.long _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM176=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde17_end - Lfde17_start
	.long LDIFF_SYM177
Lfde17_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM178=Lme_11 - _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Count"
	.long _System_Json_JsonObject_get_Count
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde18_end - Lfde18_start
	.long LDIFF_SYM180
Lfde18_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_Count

LDIFF_SYM181=Lme_12 - _System_Json_JsonObject_get_Count
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Item"
	.long _System_Json_JsonObject_get_Item_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde19_end - Lfde19_start
	.long LDIFF_SYM184
Lfde19_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_Item_string

LDIFF_SYM185=Lme_13 - _System_Json_JsonObject_get_Item_string
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:set_Item"
	.long _System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM188=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde20_end - Lfde20_start
	.long LDIFF_SYM189
Lfde20_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_set_Item_string_System_Json_JsonValue

LDIFF_SYM190=Lme_14 - _System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_JsonType"
	.long _System_Json_JsonObject_get_JsonType
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde21_end - Lfde21_start
	.long LDIFF_SYM192
Lfde21_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_JsonType

LDIFF_SYM193=Lme_15 - _System_Json_JsonObject_get_JsonType
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Keys"
	.long _System_Json_JsonObject_get_Keys
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde22_end - Lfde22_start
	.long LDIFF_SYM195
Lfde22_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_Keys

LDIFF_SYM196=Lme_16 - _System_Json_JsonObject_get_Keys
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:GetEnumerator"
	.long _System_Json_JsonObject_GetEnumerator
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde23_end - Lfde23_start
	.long LDIFF_SYM198
Lfde23_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_GetEnumerator

LDIFF_SYM199=Lme_17 - _System_Json_JsonObject_GetEnumerator
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde24_end - Lfde24_start
	.long LDIFF_SYM201
Lfde24_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM202=Lme_18 - _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.long _System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM205=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde25_end - Lfde25_start
	.long LDIFF_SYM206
Lfde25_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Add_string_System_Json_JsonValue

LDIFF_SYM207=Lme_19 - _System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.long _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,123,0,3
	.asciz "pair"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde26_end - Lfde26_start
	.long LDIFF_SYM210
Lfde26_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM211=Lme_1a - _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM212=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "System.Json.JsonObject:AddRange"
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM216=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,90,11
	.asciz "pair"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde27_end - Lfde27_start
	.long LDIFF_SYM219
Lfde27_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM220=Lme_1b - _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Clear"
	.long _System_Json_JsonObject_Clear
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde28_end - Lfde28_start
	.long LDIFF_SYM222
Lfde28_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Clear

LDIFF_SYM223=Lme_1c - _System_Json_JsonObject_Clear
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Contains"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde29_end - Lfde29_start
	.long LDIFF_SYM226
Lfde29_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM227=Lme_1d - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Remove"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde30_end - Lfde30_start
	.long LDIFF_SYM230
Lfde30_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM231=Lme_1e - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:ContainsKey"
	.long _System_Json_JsonObject_ContainsKey_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde31_end - Lfde31_start
	.long LDIFF_SYM234
Lfde31_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_ContainsKey_string

LDIFF_SYM235=Lme_1f - _System_Json_JsonObject_ContainsKey_string
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:CopyTo"
	.long _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde32_end - Lfde32_start
	.long LDIFF_SYM239
Lfde32_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM240=Lme_20 - _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Remove"
	.long _System_Json_JsonObject_Remove_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde33_end - Lfde33_start
	.long LDIFF_SYM243
Lfde33_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Remove_string

LDIFF_SYM244=Lme_21 - _System_Json_JsonObject_Remove_string
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Json_JsonPrimitive"

	.byte 12,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonPrimitive"

LDIFF_SYM247=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde34_end - Lfde34_start
	.long LDIFF_SYM252
Lfde34_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_bool

LDIFF_SYM253=Lme_22 - _System_Json_JsonPrimitive__ctor_bool
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM254=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM256=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_byte
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM260=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde35_end - Lfde35_start
	.long LDIFF_SYM261
Lfde35_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_byte

LDIFF_SYM262=Lme_23 - _System_Json_JsonPrimitive__ctor_byte
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM263=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM264=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM265=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_char
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM269=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde36_end - Lfde36_start
	.long LDIFF_SYM270
Lfde36_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_char

LDIFF_SYM271=Lme_24 - _System_Json_JsonPrimitive__ctor_char
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Decimal
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde37_end - Lfde37_start
	.long LDIFF_SYM274
Lfde37_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Decimal

LDIFF_SYM275=Lme_25 - _System_Json_JsonPrimitive__ctor_System_Decimal
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM276=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM278=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_double
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde38_end - Lfde38_start
	.long LDIFF_SYM283
Lfde38_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_double

LDIFF_SYM284=Lme_26 - _System_Json_JsonPrimitive__ctor_double
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM285=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM286=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM287=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_single
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM291=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde39_end - Lfde39_start
	.long LDIFF_SYM292
Lfde39_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_single

LDIFF_SYM293=Lme_27 - _System_Json_JsonPrimitive__ctor_single
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde40_end - Lfde40_start
	.long LDIFF_SYM296
Lfde40_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_int

LDIFF_SYM297=Lme_28 - _System_Json_JsonPrimitive__ctor_int
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM298=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM300=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_long
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM304=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde41_end - Lfde41_start
	.long LDIFF_SYM305
Lfde41_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_long

LDIFF_SYM306=Lme_29 - _System_Json_JsonPrimitive__ctor_long
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_SByte"

	.byte 9,16
LDIFF_SYM307=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,0,7
	.asciz "System_SByte"

LDIFF_SYM309=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_sbyte
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM313=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde42_end - Lfde42_start
	.long LDIFF_SYM314
Lfde42_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_sbyte

LDIFF_SYM315=Lme_2a - _System_Json_JsonPrimitive__ctor_sbyte
	.long LDIFF_SYM315
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM316=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM317=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM318=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_int16
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM322=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde43_end - Lfde43_start
	.long LDIFF_SYM323
Lfde43_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_int16

LDIFF_SYM324=Lme_2b - _System_Json_JsonPrimitive__ctor_int16
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde44_end - Lfde44_start
	.long LDIFF_SYM327
Lfde44_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_string

LDIFF_SYM328=Lme_2c - _System_Json_JsonPrimitive__ctor_string
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_DateTime
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde45_end - Lfde45_start
	.long LDIFF_SYM331
Lfde45_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_DateTime

LDIFF_SYM332=Lme_2d - _System_Json_JsonPrimitive__ctor_System_DateTime
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM333=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM334=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_uint
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM339=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde46_end - Lfde46_start
	.long LDIFF_SYM340
Lfde46_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_uint

LDIFF_SYM341=Lme_2e - _System_Json_JsonPrimitive__ctor_uint
	.long LDIFF_SYM341
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM342=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM343=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM344=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_ulong
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM348=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde47_end - Lfde47_start
	.long LDIFF_SYM349
Lfde47_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_ulong

LDIFF_SYM350=Lme_2f - _System_Json_JsonPrimitive__ctor_ulong
	.long LDIFF_SYM350
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM351=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM352=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM353=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_uint16
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM357=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde48_end - Lfde48_start
	.long LDIFF_SYM358
Lfde48_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_uint16

LDIFF_SYM359=Lme_30 - _System_Json_JsonPrimitive__ctor_uint16
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde49_end - Lfde49_start
	.long LDIFF_SYM362
Lfde49_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset

LDIFF_SYM363=Lme_31 - _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Guid
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde50_end - Lfde50_start
	.long LDIFF_SYM366
Lfde50_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Guid

LDIFF_SYM367=Lme_32 - _System_Json_JsonPrimitive__ctor_System_Guid
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde51_end - Lfde51_start
	.long LDIFF_SYM370
Lfde51_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_TimeSpan

LDIFF_SYM371=Lme_33 - _System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM375=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_30:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM391=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM397=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM398=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Uri
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM402=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde52_end - Lfde52_start
	.long LDIFF_SYM403
Lfde52_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Uri

LDIFF_SYM404=Lme_34 - _System_Json_JsonPrimitive__ctor_System_Uri
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:get_Value"
	.long _System_Json_JsonPrimitive_get_Value
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde53_end - Lfde53_start
	.long LDIFF_SYM406
Lfde53_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_get_Value

LDIFF_SYM407=Lme_35 - _System_Json_JsonPrimitive_get_Value
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "System.Json.JsonPrimitive:get_JsonType"
	.long _System_Json_JsonPrimitive_get_JsonType
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,90,11
	.asciz ""

LDIFF_SYM413=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde54_end - Lfde54_start
	.long LDIFF_SYM414
Lfde54_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_get_JsonType

LDIFF_SYM415=Lme_36 - _System_Json_JsonPrimitive_get_JsonType
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_Json_JsonType"

	.byte 4
LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Number"

	.byte 1,9
	.asciz "Object"

	.byte 2,9
	.asciz "Array"

	.byte 3,9
	.asciz "Boolean"

	.byte 4,0,7
	.asciz "System_Json_JsonType"

LDIFF_SYM417=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "System.Json.JsonPrimitive:GetFormattedString"
	.long _System_Json_JsonPrimitive_GetFormattedString
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,11
	.asciz ""

LDIFF_SYM421=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde55_end - Lfde55_start
	.long LDIFF_SYM422
Lfde55_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_GetFormattedString

LDIFF_SYM423=Lme_37 - _System_Json_JsonPrimitive_GetFormattedString
	.long LDIFF_SYM423
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.cctor"
	.long _System_Json_JsonPrimitive__cctor
	.long Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde56_end - Lfde56_start
	.long LDIFF_SYM424
Lfde56_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__cctor

LDIFF_SYM425=Lme_38 - _System_Json_JsonPrimitive__cctor
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Count"
	.long _System_Json_JsonValue_get_Count
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde57_end - Lfde57_start
	.long LDIFF_SYM427
Lfde57_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Count

LDIFF_SYM428=Lme_39 - _System_Json_JsonValue_get_Count
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.long _System_Json_JsonValue_get_Item_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "index"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde58_end - Lfde58_start
	.long LDIFF_SYM431
Lfde58_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Item_int

LDIFF_SYM432=Lme_3b - _System_Json_JsonValue_get_Item_int
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.long _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,3
	.asciz "index"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,3
	.asciz "value"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde59_end - Lfde59_start
	.long LDIFF_SYM436
Lfde59_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_set_Item_int_System_Json_JsonValue

LDIFF_SYM437=Lme_3c - _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.long _System_Json_JsonValue_get_Item_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "key"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde60_end - Lfde60_start
	.long LDIFF_SYM440
Lfde60_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Item_string

LDIFF_SYM441=Lme_3d - _System_Json_JsonValue_get_Item_string
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.long _System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,3
	.asciz "key"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,3
	.asciz "value"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde61_end - Lfde61_start
	.long LDIFF_SYM445
Lfde61_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_set_Item_string_System_Json_JsonValue

LDIFF_SYM446=Lme_3e - _System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:.ctor"
	.long _System_Json_JsonValue__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde62_end - Lfde62_start
	.long LDIFF_SYM448
Lfde62_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ctor

LDIFF_SYM449=Lme_3f - _System_Json_JsonValue__ctor
	.long LDIFF_SYM449
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM451=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "System.Json.JsonValue:Load"
	.long _System_Json_JsonValue_Load_System_IO_TextReader
	.long Lme_40

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM454=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde63_end - Lfde63_start
	.long LDIFF_SYM456
Lfde63_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_Load_System_IO_TextReader

LDIFF_SYM457=Lme_40 - _System_Json_JsonValue_Load_System_IO_TextReader
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM461=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_36:

	.byte 5
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

	.byte 40,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "kvpc"

LDIFF_SYM465=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM466=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,12,6
	.asciz "<kvp>__0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,36,0,7
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

LDIFF_SYM471=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonPairEnumerable"
	.long _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_41

	.byte 2,118,16,3
	.asciz "kvpc"

LDIFF_SYM474=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde64_end - Lfde64_start
	.long LDIFF_SYM476
Lfde64_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM477=Lme_41 - _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM478=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM481=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_39:

	.byte 5
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

	.byte 32,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "arr"

LDIFF_SYM485=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM486=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM488=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,28,0,7
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

LDIFF_SYM491=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValueEnumerable"
	.long _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long Lme_42

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM494=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde65_end - Lfde65_start
	.long LDIFF_SYM496
Lfde65_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM497=Lme_42 - _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValue"
	.long _System_Json_JsonValue_ToJsonValue_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "ret"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,90,11
	.asciz "kvpc"

LDIFF_SYM499=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,11
	.asciz "arr"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde66_end - Lfde66_start
	.long LDIFF_SYM501
Lfde66_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonValue_object

LDIFF_SYM502=Lme_43 - _System_Json_JsonValue_ToJsonValue_object
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,2
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ContainsKey"
	.long _System_Json_JsonValue_ContainsKey_string
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,3
	.asciz "key"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde67_end - Lfde67_start
	.long LDIFF_SYM505
Lfde67_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ContainsKey_string

LDIFF_SYM506=Lme_44 - _System_Json_JsonValue_ContainsKey_string
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM507=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_41:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM512=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM513=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "System.Json.JsonValue:Save"
	.long _System_Json_JsonValue_Save_System_IO_TextWriter
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,3
	.asciz "textWriter"

LDIFF_SYM517=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde68_end - Lfde68_start
	.long LDIFF_SYM518
Lfde68_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_Save_System_IO_TextWriter

LDIFF_SYM519=Lme_45 - _System_Json_JsonValue_Save_System_IO_TextWriter
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM520=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "System.Json.JsonValue:SaveInternal"
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,90,11
	.asciz ""

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "following"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,0,11
	.asciz "pair"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM528=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,12,11
	.asciz "v"

LDIFF_SYM529=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,85,11
	.asciz ""

LDIFF_SYM530=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde69_end - Lfde69_start
	.long LDIFF_SYM531
Lfde69_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter

LDIFF_SYM532=Lme_46 - _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM538=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_44:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM541=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM542=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM544=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "System.Json.JsonValue:ToString"
	.long _System_Json_JsonValue_ToString
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,11
	.asciz "sw"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde70_end - Lfde70_start
	.long LDIFF_SYM549
Lfde70_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToString

LDIFF_SYM550=Lme_47 - _System_Json_JsonValue_ToString
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde71_end - Lfde71_start
	.long LDIFF_SYM552
Lfde71_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM553=Lme_48 - _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:EscapeString"
	.long _System_Json_JsonValue_EscapeString_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,3
	.asciz "src"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM557=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde72_end - Lfde72_start
	.long LDIFF_SYM558
Lfde72_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_EscapeString_string

LDIFF_SYM559=Lme_49 - _System_Json_JsonValue_EscapeString_string
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:DoEscapeString"
	.long _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,3
	.asciz "sb"

LDIFF_SYM561=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,85,3
	.asciz "src"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,86,3
	.asciz "cur"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde73_end - Lfde73_start
	.long LDIFF_SYM566
Lfde73_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

LDIFF_SYM567=Lme_4a - _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM568=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde74_end - Lfde74_start
	.long LDIFF_SYM569
Lfde74_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue

LDIFF_SYM570=Lme_4b - _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM571=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde75_end - Lfde75_start
	.long LDIFF_SYM572
Lfde75_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

LDIFF_SYM573=Lme_4c - _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM574=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde76_end - Lfde76_start
	.long LDIFF_SYM575
Lfde76_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1

LDIFF_SYM576=Lme_4d - _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_1
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_Current"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde77_end - Lfde77_start
	.long LDIFF_SYM578
Lfde77_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current

LDIFF_SYM579=Lme_4e - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde78_end - Lfde78_start
	.long LDIFF_SYM581
Lfde78_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM582=Lme_4f - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:.ctor"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde79_end - Lfde79_start
	.long LDIFF_SYM584
Lfde79_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor

LDIFF_SYM585=Lme_50 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:MoveNext"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM587=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,90,11
	.asciz ""

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde80_end - Lfde80_start
	.long LDIFF_SYM589
Lfde80_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

LDIFF_SYM590=Lme_51 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Dispose"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde81_end - Lfde81_start
	.long LDIFF_SYM593
Lfde81_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose

LDIFF_SYM594=Lme_52 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde82_end - Lfde82_start
	.long LDIFF_SYM596
Lfde82_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM597=Lme_53 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM599=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde83_end - Lfde83_start
	.long LDIFF_SYM600
Lfde83_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator

LDIFF_SYM601=Lme_54 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerator<System.Json.JsonValue>.get_Current"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde84_end - Lfde84_start
	.long LDIFF_SYM603
Lfde84_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current

LDIFF_SYM604=Lme_55 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde85_end - Lfde85_start
	.long LDIFF_SYM606
Lfde85_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM607=Lme_56 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:.ctor"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde86_end - Lfde86_start
	.long LDIFF_SYM609
Lfde86_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor

LDIFF_SYM610=Lme_57 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:MoveNext"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM612=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,11
	.asciz ""

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde87_end - Lfde87_start
	.long LDIFF_SYM614
Lfde87_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

LDIFF_SYM615=Lme_58 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Dispose"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde88_end - Lfde88_start
	.long LDIFF_SYM618
Lfde88_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose

LDIFF_SYM619=Lme_59 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde89_end - Lfde89_start
	.long LDIFF_SYM621
Lfde89_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM622=Lme_5a - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde90_end - Lfde90_start
	.long LDIFF_SYM625
Lfde90_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM626=Lme_5b - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

	.byte 32,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "r"

LDIFF_SYM628=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,6
	.asciz "line"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "column"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,20,6
	.asciz "peek"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "has_peek"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "prev_lf"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,29,6
	.asciz "vb"

LDIFF_SYM634=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

LDIFF_SYM635=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:.ctor"
	.long _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,86,3
	.asciz "reader"

LDIFF_SYM639=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,3
	.asciz "raiseOnNumberError"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde91_end - Lfde91_start
	.long LDIFF_SYM641
Lfde91_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

LDIFF_SYM642=Lme_5c - _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Read"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde92_end - Lfde92_start
	.long LDIFF_SYM645
Lfde92_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Read

LDIFF_SYM646=Lme_5d - _System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM651=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM659=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM660=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM666=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadCore"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,0,11
	.asciz "list"

LDIFF_SYM671=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM672=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,85,11
	.asciz "name"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,123,8,11
	.asciz "kvp"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde93_end - Lfde93_start
	.long LDIFF_SYM678
Lfde93_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

LDIFF_SYM679=Lme_5e - _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:PeekChar"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde94_end - Lfde94_start
	.long LDIFF_SYM681
Lfde94_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

LDIFF_SYM682=Lme_5f - _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadChar"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde95_end - Lfde95_start
	.long LDIFF_SYM685
Lfde95_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

LDIFF_SYM686=Lme_60 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:SkipSpaces"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,90,11
	.asciz ""

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde96_end - Lfde96_start
	.long LDIFF_SYM689
Lfde96_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

LDIFF_SYM690=Lme_61 - _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadNumericLiteral"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,11
	.asciz "negative"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,32,11
	.asciz "c"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,86,11
	.asciz "val"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,36,11
	.asciz "x"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,85,11
	.asciz "zeroStart"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,52,11
	.asciz "hasFrac"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,53,11
	.asciz "frac"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,56,11
	.asciz "fdigits"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,84,11
	.asciz "d"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,123,200,0,11
	.asciz "v"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,123,216,0,11
	.asciz "exp"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,123,232,0,11
	.asciz "negexp"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,123,236,0,11
	.asciz "bits"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde97_end - Lfde97_start
	.long LDIFF_SYM705
Lfde97_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

LDIFF_SYM706=Lme_62 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,6,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadStringLiteral"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,11
	.asciz "cp"

LDIFF_SYM709=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde98_end - Lfde98_start
	.long LDIFF_SYM711
Lfde98_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

LDIFF_SYM712=Lme_63 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,4,3
	.asciz "expected"

LDIFF_SYM714=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,8,11
	.asciz "c"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde99_end - Lfde99_start
	.long LDIFF_SYM716
Lfde99_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

LDIFF_SYM717=Lme_64 - _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,3
	.asciz "expected"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde100_end - Lfde100_start
	.long LDIFF_SYM721
Lfde100_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

LDIFF_SYM722=Lme_65 - _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:JsonError"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,0,3
	.asciz "msg"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde101_end - Lfde101_start
	.long LDIFF_SYM725
Lfde101_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

LDIFF_SYM726=Lme_66 - _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM727=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM728=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,3
	.asciz "item"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde102_end - Lfde102_start
	.long LDIFF_SYM734
Lfde102_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM735=Lme_68 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,3
	.asciz "index"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde103_end - Lfde103_start
	.long LDIFF_SYM738
Lfde103_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM739=Lme_69 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde104_end - Lfde104_start
	.long LDIFF_SYM745
Lfde104_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM746=Lme_6a - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde105_end - Lfde105_start
	.long LDIFF_SYM750
Lfde105_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM751=Lme_6b - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde106_end - Lfde106_start
	.long LDIFF_SYM756
Lfde106_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM757=Lme_6c - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde107_end - Lfde107_start
	.long LDIFF_SYM759
Lfde107_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM760=Lme_6d - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde108_end - Lfde108_start
	.long LDIFF_SYM762
Lfde108_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM763=Lme_6e - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde109_end - Lfde109_start
	.long LDIFF_SYM765
Lfde109_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM766=Lme_6f - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde110_end - Lfde110_start
	.long LDIFF_SYM769
Lfde110_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM770=Lme_70 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde111_end - Lfde111_start
	.long LDIFF_SYM773
Lfde111_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM774=Lme_71 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,123,12,11
	.asciz "length"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde112_end - Lfde112_start
	.long LDIFF_SYM780
Lfde112_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM781=Lme_72 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde113_end - Lfde113_start
	.long LDIFF_SYM785
Lfde113_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM786=Lme_73 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM786
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde114_end - Lfde114_start
	.long LDIFF_SYM788
Lfde114_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM789=Lme_74 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,3
	.asciz "item"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde115_end - Lfde115_start
	.long LDIFF_SYM792
Lfde115_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM793=Lme_7c - _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,3
	.asciz "item"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde116_end - Lfde116_start
	.long LDIFF_SYM796
Lfde116_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM797=Lme_7d - _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,123,32,11
	.asciz "length"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde117_end - Lfde117_start
	.long LDIFF_SYM803
Lfde117_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM804=Lme_7e - _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde118_end - Lfde118_start
	.long LDIFF_SYM808
Lfde118_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM809=Lme_7f - _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM809
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM810=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM811=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM813=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde119_end - Lfde119_start
	.long LDIFF_SYM817
Lfde119_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

LDIFF_SYM818=Lme_81 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM820=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde120_end - Lfde120_start
	.long LDIFF_SYM821
Lfde120_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

LDIFF_SYM822=Lme_82 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde121_end - Lfde121_start
	.long LDIFF_SYM824
Lfde121_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

LDIFF_SYM825=Lme_83 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM825
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde122_end - Lfde122_start
	.long LDIFF_SYM827
Lfde122_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

LDIFF_SYM828=Lme_84 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,90,11
	.asciz ""

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde123_end - Lfde123_start
	.long LDIFF_SYM831
Lfde123_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

LDIFF_SYM832=Lme_85 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde124_end - Lfde124_start
	.long LDIFF_SYM834
Lfde124_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM835=Lme_86 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM837=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM839=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde125_end - Lfde125_start
	.long LDIFF_SYM843
Lfde125_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

LDIFF_SYM844=Lme_89 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM846=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde126_end - Lfde126_start
	.long LDIFF_SYM847
Lfde126_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

LDIFF_SYM848=Lme_8a - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde127_end - Lfde127_start
	.long LDIFF_SYM850
Lfde127_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

LDIFF_SYM851=Lme_8b - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde128_end - Lfde128_start
	.long LDIFF_SYM853
Lfde128_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

LDIFF_SYM854=Lme_8c - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,90,11
	.asciz ""

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde129_end - Lfde129_start
	.long LDIFF_SYM857
Lfde129_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

LDIFF_SYM858=Lme_8d - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde130_end - Lfde130_start
	.long LDIFF_SYM860
Lfde130_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM861=Lme_8e - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,28,3
	.asciz "index"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,32,11
	.asciz "value"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde131_end - Lfde131_start
	.long LDIFF_SYM865
Lfde131_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

LDIFF_SYM866=Lme_90 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,28,3
	.asciz "index"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,32,11
	.asciz "value"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde132_end - Lfde132_start
	.long LDIFF_SYM870
Lfde132_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

LDIFF_SYM871=Lme_91 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long LDIFF_SYM871
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
