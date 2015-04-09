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
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbIncbinAdd
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
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
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	cmp	dword [_69],0
	je	_70
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_70:
	mov	dword [_69],1
	mov	eax,_31
	sub	eax,_30
	push	eax
	push	_30
	push	_29
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_34
	sub	eax,_33
	push	eax
	push	_33
	push	_32
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_37
	sub	eax,_36
	push	eax
	push	_36
	push	_35
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_40
	sub	eax,_39
	push	eax
	push	_39
	push	_38
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_43
	sub	eax,_42
	push	eax
	push	_42
	push	_41
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
	push	60
	push	32
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	call	_brl_system_HideMouse
	push	3
	call	_brl_max2d_SetBlend
	add	esp,4
	push	_bbNullObject
	push	1120403456
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-40],eax
	push	-1
	push	_18
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-36],eax
	push	-1
	push	_19
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-24],eax
	push	-1
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-28],eax
	push	-1
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
	push	-1
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-32],eax
	mov	esi,-640
	mov	ebx,0
	mov	edi,-480
	mov	dword [ebp-4],0
	mov	dword [ebp-16],2
	mov	dword [ebp-12],-2
	mov	dword [ebp-8],2
	mov	dword [ebp-20],-2
	jmp	_23
_25:
	add	esi,dword [ebp-16]
	add	ebx,dword [ebp-12]
	add	edi,dword [ebp-8]
	mov	eax,dword [ebp-20]
	add	dword [ebp-4],eax
	cmp	esi,0
	jne	_57
	mov	dword [ebp-16],-2
	jmp	_58
_57:
	cmp	esi,-640
	jne	_59
	mov	dword [ebp-16],2
_59:
_58:
	cmp	ebx,-640
	jne	_60
	mov	dword [ebp-12],2
	jmp	_61
_60:
	cmp	ebx,0
	jne	_62
	mov	dword [ebp-12],-2
_62:
_61:
	cmp	edi,0
	jne	_63
	mov	dword [ebp-8],-2
	jmp	_64
_63:
	cmp	edi,-480
	jne	_65
	mov	dword [ebp-8],2
_65:
_64:
	cmp	dword [ebp-4],-480
	jne	_66
	mov	dword [ebp-20],2
	jmp	_67
_66:
	cmp	dword [ebp-4],0
	jne	_68
	mov	dword [ebp-20],-2
_68:
_67:
	call	_brl_max2d_Cls
	push	1065353216
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	0
	mov	dword [ebp+-48],edi
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-28]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	1048576000
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	0
	push	0
	mov	dword [ebp+-48],ebx
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
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
	push	1056964608
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	0
	mov	eax,dword [ebp-4]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-44]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	1061158912
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	0
	push	0
	mov	dword [ebp+-48],esi
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-36]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	1065353216
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	0
	push	0
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-32]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_brl_timer_TTimer
	push	dword [ebp-40]
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
	mov	eax,0
_26:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_69:
	dd	0
	align	4
_30:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/left_plasma_component2.png"
_31:
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,108,101,102,116,95
	dw	112,108,97,115,109,97,95,99,111,109,112,111,110,101,110,116
	dw	50,46,112,110,103
	align	4
_33:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/right_plasma_component2.png"
_34:
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,114,105,103,104,116
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_36:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/upper_plasma_component2.png"
_37:
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,117,112,112,101,114
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_39:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/lower_plasma_component2.png"
_40:
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	46,47,112,105,99,116,117,114,101,115,47,108,111,119,101,114
	dw	95,112,108,97,115,109,97,95,99,111,109,112,111,110,101,110
	dw	116,50,46,112,110,103
	align	4
_42:
	file	"C:/Users/TME/Documents/wtr/plasma/pictures/big_yellow_star_eyes_open.png"
_43:
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	46,47,112,105,99,116,117,114,101,115,47,98,105,103,95,121
	dw	101,108,108,111,119,95,115,116,97,114,95,101,121,101,115,95
	dw	111,112,101,110,46,112,110,103
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,108,101,102,116,95,112,108,97,115,109,97,95,99
	dw	111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,114,105,103,104,116,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,117,112,112,101,114,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	46
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,108,111,119,101,114,95,112,108,97,115,109,97,95
	dw	99,111,109,112,111,110,101,110,116,50,46,112,110,103
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	48
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,98,105,103,95,121,101,108,108,111,119,95,115,116
	dw	97,114,95,101,121,101,115,95,111,112,101,110,46,112,110,103
