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
	extrn	_bbEnd
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbIncbinAdd
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_brl_graphics_EndGraphics
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_GetColor
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_LoadImageFont
	extrn	_brl_max2d_SetAlpha
	extrn	_brl_max2d_SetColor
	extrn	_brl_max2d_SetImageFont
	extrn	_brl_max2d_TImageFont
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_system_HideMouse
	extrn	_brl_system_ShowMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_StopTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_main
	public	_bb_afficherTexte
	public	_bb_fontTEQUILAH10
	public	_bb_fontTEQUILAH100
	public	_bb_fontTEQUILAH20
	public	_bb_fontTEQUILAH30
	public	_bb_fontTEQUILAH40
	public	_bb_fontTEQUILAH50
	public	_bb_fontTEQUILAH60
	public	_bb_fontTEQUILAH70
	public	_bb_fontTEQUILAH80
	public	_bb_fontTEQUILAH90
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	cmp	dword [_75],0
	je	_76
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_76:
	mov	dword [_75],1
	mov	eax,_60
	sub	eax,_59
	push	eax
	push	_59
	push	_58
	call	_bbIncbinAdd
	add	esp,12
	mov	esi,0
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
	push	0
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	call	_brl_system_HideMouse
	push	1077936128
	call	_brl_max2d_SetAlpha
	add	esp,4
	mov	eax,dword [_61]
	and	eax,1
	cmp	eax,0
	jne	_62
	push	4
	push	10
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH10],eax
	or	dword [_61],1
_62:
	mov	eax,dword [_61]
	and	eax,2
	cmp	eax,0
	jne	_63
	push	4
	push	20
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH20],eax
	or	dword [_61],2
_63:
	mov	eax,dword [_61]
	and	eax,4
	cmp	eax,0
	jne	_64
	push	4
	push	30
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH30],eax
	or	dword [_61],4
_64:
	mov	eax,dword [_61]
	and	eax,8
	cmp	eax,0
	jne	_65
	push	4
	push	40
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH40],eax
	or	dword [_61],8
_65:
	mov	eax,dword [_61]
	and	eax,16
	cmp	eax,0
	jne	_66
	push	4
	push	50
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH50],eax
	or	dword [_61],16
_66:
	mov	eax,dword [_61]
	and	eax,32
	cmp	eax,0
	jne	_67
	push	4
	push	60
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH60],eax
	or	dword [_61],32
_67:
	mov	eax,dword [_61]
	and	eax,64
	cmp	eax,0
	jne	_68
	push	4
	push	70
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH70],eax
	or	dword [_61],64
_68:
	mov	eax,dword [_61]
	and	eax,128
	cmp	eax,0
	jne	_69
	push	4
	push	80
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH80],eax
	or	dword [_61],128
_69:
	mov	eax,dword [_61]
	and	eax,256
	cmp	eax,0
	jne	_70
	push	4
	push	90
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH90],eax
	or	dword [_61],256
_70:
	mov	eax,dword [_61]
	and	eax,512
	cmp	eax,0
	jne	_71
	push	4
	push	100
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH100],eax
	or	dword [_61],512
_71:
	push	_bbNullObject
	push	1103626240
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	ebx,eax
	cmp	esi,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_19
	call	_brl_max2d_LoadImage
	add	esp,8
	jmp	_20
_22:
	call	_brl_max2d_Cls
	push	0
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	0
	push	_24
	push	_23
	call	_bb_afficherTexte
	add	esp,44
	push	4
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	0
	push	255
	push	_26
	push	_25
	call	_bb_afficherTexte
	add	esp,44
	push	12
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	0
	push	255
	push	255
	push	_28
	push	_27
	call	_bb_afficherTexte
	add	esp,44
	push	26
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	0
	push	255
	push	_30
	push	_29
	call	_bb_afficherTexte
	add	esp,44
	push	60
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	0
	push	_32
	push	_31
	call	_bb_afficherTexte
	add	esp,44
	push	140
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	0
	push	255
	push	_34
	push	_33
	call	_bb_afficherTexte
	add	esp,44
	push	198
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	0
	push	255
	push	255
	push	_36
	push	_35
	call	_bb_afficherTexte
	add	esp,44
	push	266
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	0
	push	255
	push	_38
	push	_37
	call	_bb_afficherTexte
	add	esp,44
	push	344
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	0
	push	_40
	push	_39
	call	_bb_afficherTexte
	add	esp,44
	push	442
	push	-5
	push	4
	push	12
	push	254
	push	0
	push	255
	push	0
	push	255
	push	_42
	push	_41
	call	_bb_afficherTexte
	add	esp,44
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	ebx
	call	_brl_timer_WaitTimer
	add	esp,4
_20:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_22
_21:
	push	ebx
	call	_brl_timer_StopTimer
	add	esp,4
	call	_brl_system_ShowMouse
	call	_brl_graphics_EndGraphics
	call	_bbEnd
	mov	eax,0
_43:
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
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+44]
	mov	esi,dword [ebp+48]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	ebx,eax
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_82
	push	_24
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_83
	push	_26
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_84
	push	_28
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_85
	push	_30
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_86
	push	_32
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_87
	push	_34
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_88
	push	_36
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_89
	push	_38
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_90
	push	_40
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_91
	push	_42
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_92
	jmp	_81
_82:
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_83:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH10]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_84:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH20]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_85:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH30]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_86:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH40]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_87:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH50]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_88:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH60]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_89:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH70]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_90:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH80]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_91:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH90]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_92:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontTEQUILAH100]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
_81:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_93
	push	dword [ebp+40]
	push	dword [ebp+36]
	push	dword [ebp+32]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,esi
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,edi
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp+8]
	call	_brl_max2d_DrawText
	add	esp,12
_93:
	push	dword [ebp+24]
	push	dword [ebp+20]
	push	dword [ebp+16]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	dword [ebp+-16],esi
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	mov	dword [ebp+-16],edi
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp+8]
	call	_brl_max2d_DrawText
	add	esp,12
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,0
_56:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_75:
	dd	0
	align	4
_59:
	file	"C:/Users/TME/Documents/wtr/willy_goes_home/fonts/TEQUILAH.TTF"
_60:
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,84,69,81,85,73,76,65,72
	dw	46,84,84,70
	align	4
_61:
	dd	0
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	84,69,81,85,73,76,65,72,46,84,84,70
	align	4
_bb_fontTEQUILAH10:
	dd	0
	align	4
_bb_fontTEQUILAH20:
	dd	0
	align	4
_bb_fontTEQUILAH30:
	dd	0
	align	4
_bb_fontTEQUILAH40:
	dd	0
	align	4
_bb_fontTEQUILAH50:
	dd	0
	align	4
_bb_fontTEQUILAH60:
	dd	0
	align	4
_bb_fontTEQUILAH70:
	dd	0
	align	4
_bb_fontTEQUILAH80:
	dd	0
	align	4
_bb_fontTEQUILAH90:
	dd	0
	align	4
_bb_fontTEQUILAH100:
	dd	0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	46,47,112,105,99,116,117,114,101,115,47,100,114,95,119,105
	dw	108,108,121,95,105,110,95,117,102,111,46,112,110,103
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,49,48
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	84
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110,97,122,101,114,116,121
	dw	117,105,111,112,113,115,100,102,103,104,106,107,108,109,119,120
	dw	99,118,98,110,97,122,101,114,116,121,117,105,111,112,113,115
	dw	100,102,103,104,106,107,108,109,119,120,99,118,98,110,97,122
	dw	101,114,116,121
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,50,48
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	78
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110,97,122,101,114,116,121
	dw	117,105,111,112,113,115,100,102,103,104,106,107,108,109,119,120
	dw	99,118,98,110,97,122,101,114,116,121,117,105,111,112,113,115
	dw	100,102,103,104,106,107,108,109,119,120,99,118,98,110
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,51,48
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	58
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110,97,122,101,114,116,121
	dw	117,105,111,112,113,115,100,102,103,104,106,107,108,109,119,120
	dw	99,118,98,110,97,122,101,114,116,121
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,52,48
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	52
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110,97,122,101,114,116,121
	dw	117,105,111,112,113,115,100,102,103,104,106,107,108,109,119,120
	dw	99,118,98,110
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,53,48
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110,97,122,101,114,116,121
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,54,48
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109,119,120,99,118,98,110
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,55,48
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	97,122,101,114,116,121,117,105,111,112,113,115,100,102,103,104
	dw	106,107,108,109
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,56,48
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	97,122,101,114,116,121,117,105,111,112,113,115
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,57,48
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,122,101,114,116,121,117,105,111,112
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	116,101,107,49,48,48
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	97,122,101,114,116,121
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
