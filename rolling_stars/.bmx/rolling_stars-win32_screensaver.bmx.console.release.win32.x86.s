	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_cocoamaxgui_cocoamaxgui
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_fltkmaxgui_fltkmaxgui
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_maxgui_maxgui
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_reflection_reflection
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	___bb_win32maxgui_win32maxgui
	extrn	_bbAppArgs
	extrn	_bbDelay
	extrn	_bbEmptyString
	extrn	_bbEnd
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbIncbinAdd
	extrn	_bbMilliSecs
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectDtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_event_TEvent
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_linkedlist_TList
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_GetColor
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_MidHandleImage
	extrn	_brl_max2d_SetAlpha
	extrn	_brl_max2d_SetBlend
	extrn	_brl_max2d_SetColor
	extrn	_brl_max2d_SetImageFont
	extrn	_brl_max2d_SetRotation
	extrn	_brl_max2d_SetScale
	extrn	_brl_max2d_TImage
	extrn	_brl_max2d_TImageFont
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_MouseX
	extrn	_brl_polledinput_MouseY
	extrn	_brl_random_Rand
	extrn	_brl_random_SeedRnd
	extrn	_brl_system_HideMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_TTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_TStar_CreateStar
	public	__bb_TStar_Delete
	public	__bb_TStar_New
	public	__bb_main
	public	_bb_Start
	public	_bb_afficherTexte
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	cmp	dword [_99],0
	je	_100
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_100:
	mov	dword [_99],1
	mov	eax,_86
	sub	eax,_85
	push	eax
	push	_85
	push	_84
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_89
	sub	eax,_88
	push	eax
	push	_88
	push	_87
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_92
	sub	eax,_91
	push	eax
	push	_91
	push	_90
	call	_bbIncbinAdd
	add	esp,12
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_cocoamaxgui_cocoamaxgui
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_fltkmaxgui_fltkmaxgui
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_maxgui_maxgui
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_reflection_reflection
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_win32maxgui_win32maxgui
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	0
	push	0
	push	32
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	call	_brl_system_HideMouse
	push	3
	call	_brl_max2d_SetBlend
	add	esp,4
	push	1065353216
	call	_brl_max2d_SetAlpha
	add	esp,4
	call	_bbMilliSecs
	push	eax
	call	_brl_random_SeedRnd
	add	esp,4
	mov	eax,dword [_bbAppArgs]
	cmp	dword [eax+20],1
	jle	_93
	push	_18
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_94
	push	_19
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_94:
	cmp	eax,0
	je	_96
	push	1000
	call	_bbDelay
	add	esp,4
	call	_bb_Start
	jmp	_97
_96:
	call	_bbEnd
_97:
	jmp	_98
_93:
	call	_bbEnd
_98:
	call	_bbEnd
	mov	eax,0
	jmp	_59
_59:
	mov	esp,ebp
	pop	ebp
	ret
_bb_Start:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	push	_23
	call	_bbObjectRegisterType
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	esi,0
	mov	byte [ebp-4],0
	mov	byte [ebp-8],0
	mov	ebx,0
	mov	edi,0
	push	_brl_event_TEvent
	push	2049
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	1120403456
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	call	_brl_polledinput_MouseX
	mov	dword [ebp-36],eax
	call	_brl_polledinput_MouseY
	mov	dword [ebp-32],eax
	cmp	esi,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-40],eax
	cmp	esi,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-28],eax
	cmp	esi,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-24],eax
	mov	byte [ebp-4],0
	mov	byte [ebp-8],0
	push	_brl_max2d_TImage
	push	ebx
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	_brl_max2d_TImage
	push	edi
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	mov	esi,0
	jmp	_120
_27:
	call	dword [_23+48]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
_25:
	add	esi,1
_120:
	cmp	esi,31
	jle	_27
_26:
	jmp	_28
_30:
	call	_brl_max2d_Cls
	push	0
	push	0
	push	0
	push	dword [ebp-40]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_31
_33:
	mov	eax,edi
	push	_23
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_31
	add	dword [esi+36],1
	cmp	dword [esi+36],360
	jle	_127
	mov	dword [esi+36],0
_127:
	mov	eax,dword [esi+40]
	add	dword [esi+28],eax
	cmp	dword [esi+28],708
	jle	_128
	mov	dword [esi+28],-68
_128:
	push	1
	push	100
	call	_brl_random_Rand
	add	esp,8
	cmp	eax,99
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_129
	movzx	eax,byte [esi+56]
	mov	eax,eax
	cmp	eax,1
	sete	al
	movzx	eax,al
_129:
	cmp	eax,0
	je	_131
	mov	byte [esi+56],0
	jmp	_132
_131:
	mov	byte [esi+56],1
_132:
	push	dword [esi+24]
	push	dword [esi+20]
	push	dword [esi+16]
	call	_brl_max2d_SetColor
	add	esp,12
	push	dword [esi+52]
	push	dword [esi+48]
	call	_brl_max2d_SetScale
	add	esp,8
	mov	eax,dword [esi+36]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_SetRotation
	add	esp,4
	movzx	eax,byte [esi+56]
	mov	eax,eax
	cmp	eax,1
	jne	_133
	push	0
	mov	eax,dword [esi+32]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+28]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-28]
	call	_brl_max2d_DrawImage
	add	esp,16
	jmp	_134
_133:
	push	0
	mov	eax,dword [esi+32]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+28]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-24]
	call	_brl_max2d_DrawImage
	add	esp,16
_134:
_31:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
	push	0
	call	_brl_max2d_SetRotation
	add	esp,4
	push	1065353216
	push	1065353216
	call	_brl_max2d_SetScale
	add	esp,8
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_max2d_SetColor
	add	esp,12
	push	_brl_timer_TTimer
	push	dword [ebp-44]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_WaitTimer
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_135
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
_135:
	cmp	eax,0
	jne	_137
	call	_brl_polledinput_MouseX
	sub	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_137:
	cmp	eax,0
	jne	_139
	call	_brl_polledinput_MouseX
	add	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_139:
	cmp	eax,0
	jne	_141
	call	_brl_polledinput_MouseY
	sub	eax,10
	mov	edx,dword [ebp-32]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_141:
	cmp	eax,0
	jne	_143
	call	_brl_polledinput_MouseY
	add	eax,10
	mov	edx,dword [ebp-32]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_143:
	cmp	eax,0
	je	_145
	mov	byte [ebp-8],1
_145:
_28:
	movzx	eax,byte [ebp-8]
	mov	eax,eax
	cmp	eax,0
	je	_30
_29:
	mov	eax,0
	jmp	_61
_61:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TStar_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_23
	mov	dword [ebx+8],0
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	fldz
	fstp	dword [ebx+44]
	fldz
	fstp	dword [ebx+48]
	fldz
	fstp	dword [ebx+52]
	mov	byte [ebx+56],0
	mov	eax,0
	jmp	_64
_64:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TStar_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_67:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_149
	push	eax
	call	_bbGCFree
	add	esp,4
_149:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
	jmp	_147
_147:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TStar_CreateStar:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,0
	push	_23
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	dword [ebx+8],esi
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_24
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_155
	push	eax
	call	_bbGCFree
	add	esp,4
_155:
	mov	dword [ebx+12],esi
	push	1
	push	255
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+16],eax
	push	1
	push	255
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+20],eax
	push	1
	push	255
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+24],eax
	push	1
	push	620
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+28],eax
	push	243
	push	232
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+32],eax
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+36],eax
	push	1
	push	3
	call	_brl_random_Rand
	add	esp,8
	mov	dword [ebx+40],eax
	fld1
	fstp	dword [ebx+44]
	fld1
	fstp	dword [ebx+48]
	fld1
	fstp	dword [ebx+52]
	mov	byte [ebx+56],1
	mov	eax,ebx
	jmp	_69
_69:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_afficherTexte:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	ebx,0
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	_1
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_159
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_160
_159:
	push	_34
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_161
	push	_brl_max2d_TImageFont
	push	ebx
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
_161:
_160:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_163
	push	dword [ebp+40]
	push	dword [ebp+36]
	push	dword [ebp+32]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [ebp+48]
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+44]
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	edi
	call	_brl_max2d_DrawText
	add	esp,12
_163:
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [ebp+48]
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp+44]
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	edi
	call	_brl_max2d_DrawText
	add	esp,12
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,0
	jmp	_82
_82:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_99:
	dd	0
	align	4
_85:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/rolling_stars/pictures/blue_wind.png"
_86:
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	46,47,112,105,99,116,117,114,101,115,47,98,108,117,101,95
	dw	119,105,110,100,46,112,110,103
	align	4
_88:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/rolling_stars/pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png"
_89:
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	62
	dw	46,47,112,105,99,116,117,114,101,115,47,101,99,114,97,110
	dw	95,99,111,110,115,116,105,116,117,116,105,111,110,95,101,113
	dw	117,105,112,101,45,83,84,65,82,95,83,77,65,76,76,95
	dw	83,73,90,69,45,76,79,79,75,49,46,112,110,103
	align	4
_91:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/rolling_stars/pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png"
_92:
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	62
	dw	46,47,112,105,99,116,117,114,101,115,47,101,99,114,97,110
	dw	95,99,111,110,115,116,105,116,117,116,105,111,110,95,101,113
	dw	117,105,112,101,45,83,84,65,82,95,83,77,65,76,76,95
	dw	83,73,90,69,45,76,79,79,75,52,46,112,110,103
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,115
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,112
_36:
	db	"TStar",0
_37:
	db	"iID",0
_38:
	db	"i",0
_39:
	db	"szName",0
_40:
	db	"$",0
_41:
	db	"iColorR",0
_42:
	db	"iColorG",0
_43:
	db	"iColorB",0
_44:
	db	"iPosX",0
_45:
	db	"iPosY",0
_46:
	db	"iRotation",0
_47:
	db	"iSpeed",0
_48:
	db	"fAlpha",0
_49:
	db	"f",0
_50:
	db	"fScaleX",0
_51:
	db	"fScaleY",0
_52:
	db	"bEyeState",0
_53:
	db	"b",0
_54:
	db	"New",0
_55:
	db	"()i",0
_56:
	db	"Delete",0
_57:
	db	"CreateStar",0
_58:
	db	"():TStar",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	8
	dd	3
	dd	_39
	dd	_40
	dd	12
	dd	3
	dd	_41
	dd	_38
	dd	16
	dd	3
	dd	_42
	dd	_38
	dd	20
	dd	3
	dd	_43
	dd	_38
	dd	24
	dd	3
	dd	_44
	dd	_38
	dd	28
	dd	3
	dd	_45
	dd	_38
	dd	32
	dd	3
	dd	_46
	dd	_38
	dd	36
	dd	3
	dd	_47
	dd	_38
	dd	40
	dd	3
	dd	_48
	dd	_49
	dd	44
	dd	3
	dd	_50
	dd	_49
	dd	48
	dd	3
	dd	_51
	dd	_49
	dd	52
	dd	3
	dd	_52
	dd	_53
	dd	56
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	7
	dd	_57
	dd	_58
	dd	48
	dd	0
	align	4
_23:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_35
	dd	57
	dd	__bb_TStar_New
	dd	__bb_TStar_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TStar_CreateStar
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,98,108,117,101,95,119,105,110,100,46,112,110,103
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	70
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,101,99,114,97,110,95,99,111,110,115,116,105,116
	dw	117,116,105,111,110,95,101,113,117,105,112,101,45,83,84,65
	dw	82,95,83,77,65,76,76,95,83,73,90,69,45,76,79,79
	dw	75,49,46,112,110,103
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	70
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,101,99,114,97,110,95,99,111,110,115,116,105,116
	dw	117,116,105,111,110,95,101,113,117,105,112,101,45,83,84,65
	dw	82,95,83,77,65,76,76,95,83,73,90,69,45,76,79,79
	dw	75,52,46,112,110,103
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	83,116,97,114
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	99,104,105,99,107
