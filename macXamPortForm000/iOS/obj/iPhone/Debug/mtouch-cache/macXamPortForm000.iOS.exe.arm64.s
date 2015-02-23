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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "macXamPortForm000.iOS.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _macXamPortForm000_iOS_Application__ctor
_macXamPortForm000_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _macXamPortForm000_iOS_Application_Main_string__
_macXamPortForm000_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _macXamPortForm000_iOS_AppDelegate__ctor
_macXamPortForm000_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _macXamPortForm000_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_macXamPortForm000_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_5
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _macXamPortForm000_iOS_Application__ctor
bl _macXamPortForm000_iOS_Application_Main_string__
bl _macXamPortForm000_iOS_AppDelegate__ctor
bl _macXamPortForm000_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl method_addresses
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

	.long 5,10,1,2
	.short 0
	.byte 1,3,4,3,255,255,255,255,245
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 15,2,1,1,1,1,1,3,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 84,31,72,35,255,255,255,255,34
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 129,108,7,23

.text
	.align 4
plt:
_mono_aot_macXamPortForm000_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 31
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 36
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 41
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 46
	.no_dead_strip plt_macXamPortForm000_App__ctor
plt_macXamPortForm000_App__ctor:
_p_5:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 69
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 74
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, _mono_aot_macXamPortForm000_iOS_got@PAGE+0
add x16, x16, _mono_aot_macXamPortForm000_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 79
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "macXamPortForm000.iOS"
	.asciz "3FA44A09-4079-4E79-8155-13AE03518F21"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "macXamPortForm000"
	.asciz "EE84C2D0-21CF-4709-9367-456E339E61CC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5531,39814
	.asciz "Xamarin.iOS"
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "61088CC6-A984-4AB1-A124-0CAE1BC5ED7F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,1,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_macXamPortForm000_iOS_got:
	.space 144
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3FA44A09-4079-4E79-8155-13AE03518F21"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "macXamPortForm000.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_macXamPortForm000_iOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
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
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 10,144,8,5,14,387000831,0,610
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_macXamPortForm000_iOS_info
	.align 3
_mono_aot_module_macXamPortForm000_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,12,0,39,42,47,40,40,17,0,1,40,40,14,2,2,1,3
	.byte 194,0,6,94,3,195,0,0,77,3,195,0,0,118,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,193,0,0,1,3,195,0,0,78,3,195,0,0,82,10,0,2,255,255,255,255,255,40,0,0,193
	.byte 0,0,0,20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0
	.byte 0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255
	.byte 255,255,255,40,0,0,193,0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28
	.byte 11,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,5,20,0,1,4,1,20,1,1,5,5,48,1
	.byte 1,6,5,32,0,1,7,3,36,1,1,8,5,48,1,1,9,6,28,0,0,192,255,255,224,28,0,0,79,129,112,68
	.byte 129,128,208,0,0,29,32,208,0,0,29,40,24,23,0,30,0,68,1,24,0,16,5,4,0,16,1,4,0,16,0,12
	.byte 0,4,0,4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,0,16,3,20,0,24,0,4,0,4,0,4,0,4
	.byte 0,8,5,24,6,4,0,20,1,4,1,20,0,128,144,16,0,0,1,4,128,144,16,0,0,1,196,0,21,78,196,0
	.byte 21,75,196,0,21,74,196,0,21,72,52,128,162,194,0,2,217,56,0,0,8,194,0,2,243,194,0,2,240,194,0,2
	.byte 217,194,0,2,241,194,0,2,242,194,0,2,235,194,0,2,218,194,0,2,249,194,0,2,250,194,0,2,254,194,0,2
	.byte 255,194,0,3,0,194,0,2,251,194,0,2,252,194,0,2,228,194,0,3,1,194,0,2,232,194,0,2,229,194,0,2
	.byte 233,194,0,3,3,194,0,3,7,194,0,3,2,194,0,3,6,194,0,3,4,194,0,3,5,194,0,3,8,194,0,3
	.byte 8,194,0,3,7,194,0,3,6,194,0,3,5,194,0,3,4,194,0,3,3,194,0,3,2,194,0,3,1,194,0,3
	.byte 0,194,0,2,255,194,0,2,254,194,0,2,253,194,0,2,252,194,0,2,251,194,0,2,250,194,0,2,249,194,0,2
	.byte 248,195,0,0,79,194,0,2,228,195,0,0,87,195,0,0,81,195,0,0,86,195,0,0,84,195,0,0,83,4,195,0
	.byte 0,85,115,103,101,110,0
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
