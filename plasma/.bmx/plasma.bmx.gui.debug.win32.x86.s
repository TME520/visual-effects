	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_reflection_reflection
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbIncbinAdd
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_SetAlpha
	extrn	_brl_max2d_SetBlend
	extrn	_brl_max2d_TImage
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_system_HideMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_TTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_main
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	cmp	dword [_140],0
	je	_141
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_141:
	mov	dword [_140],1
	mov	dword [ebp-4],0
	mov	eax,_36
	sub	eax,_35
	push	eax
	push	_35
	push	_34
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_39
	sub	eax,_38
	push	eax
	push	_38
	push	_37
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_42
	sub	eax,_41
	push	eax
	push	_41
	push	_40
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_45
	sub	eax,_44
	push	eax
	push	_44
	push	_43
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_48
	sub	eax,_47
	push	eax
	push	_47
	push	_46
	call	_bbIncbinAdd
	add	esp,12
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	push	ebp
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_reflection_reflection
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_28
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	32
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	push	_30
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_HideMouse
	push	_31
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3
	call	_brl_max2d_SetBlend
	add	esp,4
	push	_32
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	1120403456
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-4],eax
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_18
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_19
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-20],eax
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-24],eax
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],-640
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],-480
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],2
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-2
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],2
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],-2
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_23
_25:
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	add	dword [ebp-28],eax
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	dword [ebp-32],eax
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	add	dword [ebp-36],eax
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	add	dword [ebp-40],eax
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],0
	jne	_81
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],-2
	jmp	_83
_81:
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],-640
	jne	_85
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],2
_85:
_83:
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-640
	jne	_88
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],2
	jmp	_90
_88:
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],0
	jne	_92
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-2
_92:
_90:
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-36],0
	jne	_95
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],-2
	jmp	_97
_95:
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-36],-480
	jne	_99
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],2
_99:
_97:
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],-480
	jne	_102
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],2
	jmp	_104
_102:
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-40],0
	jne	_106
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],-2
_106:
_104:
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [ebp-36]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-16]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1048576000
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	mov	eax,dword [ebp-32]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1056964608
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [ebp-40]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-20]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1061158912
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	mov	eax,dword [ebp-28]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-8]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-24]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_timer_TTimer
	push	dword [ebp-4]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_WaitTimer
	add	esp,4
_23:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_25
_24:
	mov	ebx,0
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_140:
	dd	0
	align	4
_35:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/left_plasma_component2.png"
_36:
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,108,101,102,116,95
	dw	112,108,97,115,109,97,95,99,111,109,112,111,110,101,110,116
	dw	50,46,112,110,103
	align	4
_38:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/right_plasma_component2.png"
_39:
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,114,105,103,104,116
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_41:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/upper_plasma_component2.png"
_42:
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,117,112,112,101,114
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_44:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/lower_plasma_component2.png"
_45:
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,108,111,119,101,114
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_47:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/big_yellow_star_eyes_open.png"
_48:
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	46,47,112,105,99,116,117,114,101,115,47,98,105,103,95,121
	dw	101,108,108,111,119,95,115,116,97,114,95,101,121,101,115,95
	dw	111,112,101,110,46,112,110,103
_122:
	db	"plasma",0
_123:
	db	"COUNTER_STEP",0
_124:
	db	"i",0
	align	4
_125:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
_126:
	db	"tmrTimer100",0
_127:
	db	"bmLeftPlasmaComponent",0
_128:
	db	"bmRightPlasmaComponent",0
_129:
	db	"bmUpperPlasmaComponent",0
_130:
	db	"bmLowerPlasmaComponent",0
_131:
	db	"bmYellowStar",0
_132:
	db	"iLePCCounter",0
_133:
	db	"iRPCCounter",0
_134:
	db	"iUPCCounter",0
_135:
	db	"iLoPCCounter",0
_136:
	db	"iLePCCounterStep",0
_137:
	db	"iRPCCounterStep",0
_138:
	db	"iUPCCounterStep",0
_139:
	db	"iLoPCCounterStep",0
	align	4
_121:
	dd	1
	dd	_122
	dd	1
	dd	_123
	dd	_124
	dd	_125
	dd	2
	dd	_126
	dd	_124
	dd	-4
	dd	2
	dd	_127
	dd	_124
	dd	-8
	dd	2
	dd	_128
	dd	_124
	dd	-12
	dd	2
	dd	_129
	dd	_124
	dd	-16
	dd	2
	dd	_130
	dd	_124
	dd	-20
	dd	2
	dd	_131
	dd	_124
	dd	-24
	dd	2
	dd	_132
	dd	_124
	dd	-28
	dd	2
	dd	_133
	dd	_124
	dd	-32
	dd	2
	dd	_134
	dd	_124
	dd	-36
	dd	2
	dd	_135
	dd	_124
	dd	-40
	dd	2
	dd	_136
	dd	_124
	dd	-44
	dd	2
	dd	_137
	dd	_124
	dd	-48
	dd	2
	dd	_138
	dd	_124
	dd	-52
	dd	2
	dd	_139
	dd	_124
	dd	-56
	dd	0
_29:
	db	"C:/Users/TME/Documents/wtr/plasma/plasma.bmx",0
	align	4
_28:
	dd	_29
	dd	2
	dd	1
	align	4
_30:
	dd	_29
	dd	4
	dd	1
	align	4
_31:
	dd	_29
	dd	5
	dd	1
	align	4
_32:
	dd	_29
	dd	9
	dd	1
	align	4
_49:
	dd	_29
	dd	26
	dd	1
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,108,101,102,116,95,112,108,97,115,109,97,95,99
	dw	111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_51:
	dd	_29
	dd	27
	dd	1
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,114,105,103,104,116,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_53:
	dd	_29
	dd	28
	dd	1
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,117,112,112,101,114,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_55:
	dd	_29
	dd	29
	dd	1
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,108,111,119,101,114,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_57:
	dd	_29
	dd	30
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	48
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,98,105,103,95,121,101,108,108,111,119,95,115,116
	dw	97,114,95,101,121,101,115,95,111,112,101,110,46,112,110,103
	align	4
_59:
	dd	_29
	dd	32
	dd	1
	align	4
_61:
	dd	_29
	dd	33
	dd	1
	align	4
_63:
	dd	_29
	dd	34
	dd	1
	align	4
_65:
	dd	_29
	dd	35
	dd	1
	align	4
_67:
	dd	_29
	dd	37
	dd	1
	align	4
_69:
	dd	_29
	dd	38
	dd	1
	align	4
_71:
	dd	_29
	dd	39
	dd	1
	align	4
_73:
	dd	_29
	dd	40
	dd	1
	align	4
_75:
	dd	_29
	dd	43
	dd	1
	align	4
_76:
	dd	_29
	dd	45
	dd	2
	align	4
_77:
	dd	_29
	dd	46
	dd	2
	align	4
_78:
	dd	_29
	dd	47
	dd	2
	align	4
_79:
	dd	_29
	dd	48
	dd	2
	align	4
_80:
	dd	_29
	dd	50
	dd	2
	align	4
_82:
	dd	_29
	dd	51
	dd	3
	align	4
_84:
	dd	_29
	dd	53
	dd	3
	align	4
_86:
	dd	_29
	dd	54
	dd	4
	align	4
_87:
	dd	_29
	dd	58
	dd	2
	align	4
_89:
	dd	_29
	dd	59
	dd	3
	align	4
_91:
	dd	_29
	dd	61
	dd	3
	align	4
_93:
	dd	_29
	dd	62
	dd	4
	align	4
_94:
	dd	_29
	dd	66
	dd	2
	align	4
_96:
	dd	_29
	dd	67
	dd	3
	align	4
_98:
	dd	_29
	dd	69
	dd	3
	align	4
_100:
	dd	_29
	dd	70
	dd	4
	align	4
_101:
	dd	_29
	dd	74
	dd	2
	align	4
_103:
	dd	_29
	dd	75
	dd	3
	align	4
_105:
	dd	_29
	dd	77
	dd	3
	align	4
_107:
	dd	_29
	dd	78
	dd	4
	align	4
_108:
	dd	_29
	dd	82
	dd	2
	align	4
_109:
	dd	_29
	dd	83
	dd	2
	align	4
_110:
	dd	_29
	dd	84
	dd	2
	align	4
_111:
	dd	_29
	dd	85
	dd	2
	align	4
_112:
	dd	_29
	dd	86
	dd	2
	align	4
_113:
	dd	_29
	dd	87
	dd	2
	align	4
_114:
	dd	_29
	dd	88
	dd	2
	align	4
_115:
	dd	_29
	dd	89
	dd	2
	align	4
_116:
	dd	_29
	dd	90
	dd	2
	align	4
_117:
	dd	_29
	dd	91
	dd	2
	align	4
_118:
	dd	_29
	dd	92
	dd	2
	align	4
_119:
	dd	_29
	dd	93
	dd	2
	align	4
_120:
	dd	_29
	dd	94
	dd	2
