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
	extrn	_bbEmptyString
	extrn	_bbEnd
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbIncbinAdd
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
	extrn	_brl_graphics_EndGraphics
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_linkedlist_TList
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_CreateImage
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawRect
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_GetColor
	extrn	_brl_max2d_GrabImage
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_LoadImageFont
	extrn	_brl_max2d_MidHandleImage
	extrn	_brl_max2d_SetBlend
	extrn	_brl_max2d_SetColor
	extrn	_brl_max2d_SetImageFont
	extrn	_brl_max2d_SetRotation
	extrn	_brl_max2d_SetScale
	extrn	_brl_max2d_TImage
	extrn	_brl_max2d_TImageFont
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_random_Rand
	extrn	_brl_system_HideMouse
	extrn	_brl_system_ShowMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_StopTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_TGraphicalObject_CreateGO
	public	__bb_TGraphicalObject_Delete
	public	__bb_TGraphicalObject_New
	public	__bb_main
	public	_bb_TGraphicalObject
	public	_bb_afficherTexte
	public	_bb_fontCHICK
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,84
	push	ebx
	push	esi
	push	edi
	cmp	dword [_243],0
	je	_244
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_244:
	mov	dword [_243],1
	mov	eax,_133
	sub	eax,_132
	push	eax
	push	_132
	push	_131
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_136
	sub	eax,_135
	push	eax
	push	_135
	push	_134
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_139
	sub	eax,_138
	push	eax
	push	_138
	push	_137
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_142
	sub	eax,_141
	push	eax
	push	_141
	push	_140
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_145
	sub	eax,_144
	push	eax
	push	_144
	push	_143
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_148
	sub	eax,_147
	push	eax
	push	_147
	push	_146
	call	_bbIncbinAdd
	add	esp,12
	mov	byte [ebp-4],0
	mov	byte [ebp-8],0
	mov	ebx,0
	mov	byte [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
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
	push	_bb_TGraphicalObject
	call	_bbObjectRegisterType
	add	esp,4
	push	0
	push	60
	push	0
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	call	_brl_system_HideMouse
	push	3
	call	_brl_max2d_SetBlend
	add	esp,4
	mov	dword [ebp-40],1
	mov	byte [ebp-4],1
	push	_bbNullObject
	push	1073741824
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	dword [ebp-80],eax
	push	_bbNullObject
	push	1112014848
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	dword [ebp-68],eax
	push	-1
	push	1
	push	480
	push	640
	call	_brl_max2d_CreateImage
	add	esp,16
	mov	dword [ebp-76],eax
	mov	byte [ebp-8],0
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_18
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-72],eax
	mov	eax,dword [_157]
	and	eax,1
	cmp	eax,0
	jne	_158
	push	4
	push	60
	push	_19
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontCHICK],eax
	or	dword [_157],1
_158:
	mov	byte [ebp-12],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-36],eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-52],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-56],eax
	mov	dword [ebp-28],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	push	_brl_max2d_TImage
	push	dword [ebp-52]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	_brl_max2d_TImage
	push	dword [ebp-56]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-48],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
	mov	dword [ebp-32],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	push	_brl_max2d_TImage
	push	dword [ebp-48]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	_brl_max2d_TImage
	push	dword [ebp-44]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_MidHandleImage
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	lea	eax,dword [ebp-24]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	lea	eax,dword [ebp-16]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	mov	ebx,-60
	mov	edi,0
	jmp	_183
_26:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_27
	push	0
	push	1
	push	1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	35
	push	199
	push	73
	push	251
	push	dword [ebp-28]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_24:
	add	edi,1
_183:
	cmp	edi,9
	jle	_26
_25:
	mov	ebx,-60
	mov	edi,10
	jmp	_185
_31:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_27
	push	0
	push	1
	push	1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	178
	push	199
	push	73
	push	251
	push	dword [ebp-28]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_29:
	add	edi,1
_185:
	cmp	edi,19
	jle	_31
_30:
	mov	ebx,-60
	mov	edi,20
	jmp	_187
_34:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_27
	push	0
	push	1
	push	1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	320
	push	199
	push	73
	push	251
	push	dword [ebp-28]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_32:
	add	edi,1
_187:
	cmp	edi,29
	jle	_34
_33:
	mov	ebx,-60
	mov	edi,30
	jmp	_189
_37:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_27
	push	0
	push	1
	push	1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	462
	push	199
	push	73
	push	251
	push	dword [ebp-28]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_35:
	add	edi,1
_189:
	cmp	edi,39
	jle	_37
_36:
	mov	ebx,-60
	mov	edi,40
	jmp	_191
_40:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_27
	push	0
	push	1
	push	1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	604
	push	199
	push	73
	push	251
	push	dword [ebp-28]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_38:
	add	edi,1
_191:
	cmp	edi,49
	jle	_40
_39:
	mov	ebx,-60
	mov	edi,0
	jmp	_193
_43:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_44
	push	0
	push	1
	push	-1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	106
	push	187
	push	36
	push	250
	push	dword [ebp-32]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_41:
	add	edi,1
_193:
	cmp	edi,9
	jle	_43
_42:
	mov	ebx,-60
	mov	edi,10
	jmp	_195
_48:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_44
	push	0
	push	1
	push	-1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	248
	push	187
	push	36
	push	250
	push	dword [ebp-32]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_46:
	add	edi,1
_195:
	cmp	edi,19
	jle	_48
_47:
	mov	ebx,-60
	mov	edi,20
	jmp	_197
_51:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_44
	push	0
	push	1
	push	-1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	390
	push	187
	push	36
	push	250
	push	dword [ebp-32]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_49:
	add	edi,1
_197:
	cmp	edi,29
	jle	_51
_50:
	mov	ebx,-60
	mov	edi,30
	jmp	_199
_54:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_44
	push	0
	push	1
	push	-1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	532
	push	187
	push	36
	push	250
	push	dword [ebp-32]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_52:
	add	edi,1
_199:
	cmp	edi,39
	jle	_54
_53:
	mov	ebx,-60
	mov	edi,40
	jmp	_201
_57:
	mov	esi,dword [ebp-36]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_44
	push	0
	push	1
	push	-1
	push	1
	push	360
	call	_brl_random_Rand
	add	esp,8
	push	eax
	push	ebx
	push	674
	push	187
	push	36
	push	250
	push	dword [ebp-32]
	call	dword [_bb_TGraphicalObject+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_55:
	add	edi,1
_201:
	cmp	edi,49
	jle	_57
_56:
	jmp	_58
_60:
	movzx	eax,byte [ebp-4]
	mov	eax,eax
	cmp	eax,1
	jne	_205
	push	187
	push	36
	push	250
	call	_brl_max2d_SetColor
	add	esp,12
	mov	byte [ebp-4],0
	jmp	_206
_205:
	push	199
	push	73
	push	251
	call	_brl_max2d_SetColor
	add	esp,12
	mov	byte [ebp-4],1
_206:
	push	1139802112
	push	1116602368
	push	0
	mov	eax,dword [ebp-40]
	sub	eax,1
	imul	eax,71
	add	eax,1
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	add	dword [ebp-40],1
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_207
	mov	byte [ebp-8],1
_207:
	push	dword [ebp-68]
	call	_brl_timer_WaitTimer
	add	esp,4
_58:
	mov	eax,dword [ebp-40]
	cmp	eax,10
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_203
	movzx	eax,byte [ebp-8]
	mov	eax,eax
	cmp	eax,0
	sete	al
	movzx	eax,al
_203:
	cmp	eax,0
	jne	_60
_59:
	push	0
	push	0
	push	0
	push	dword [ebp-76]
	call	_brl_max2d_GrabImage
	add	esp,16
	jmp	_61
_63:
	call	_brl_max2d_Cls
	push	0
	push	0
	push	0
	push	dword [ebp-76]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	ebx,dword [ebp-36]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_64
_66:
	mov	eax,edi
	push	_bb_TGraphicalObject
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_64
	add	dword [esi+32],1
	cmp	dword [esi+32],360
	jle	_213
	mov	dword [esi+32],0
_213:
	mov	eax,dword [esi+36]
	add	dword [esi+28],eax
	mov	eax,dword [esi+36]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_214
	mov	eax,dword [esi+28]
	cmp	eax,540
	setge	al
	movzx	eax,al
_214:
	cmp	eax,0
	je	_216
	mov	dword [esi+28],-61
	jmp	_217
_216:
	mov	eax,dword [esi+36]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_218
	mov	eax,dword [esi+28]
	cmp	eax,-61
	setle	al
	movzx	eax,al
_218:
	cmp	eax,0
	je	_220
	mov	dword [esi+28],540
_220:
_217:
	cmp	dword [esi+40],1
	jne	_221
	push	1
	push	1000
	call	_brl_random_Rand
	add	esp,8
	cmp	eax,999
	jle	_222
	mov	dword [esi+40],0
	mov	dword [esi+44],4
_222:
_221:
	push	dword [esi+20]
	push	dword [esi+16]
	push	dword [esi+12]
	call	_brl_max2d_SetColor
	add	esp,12
	push	dword [esi+64]
	push	dword [esi+60]
	call	_brl_max2d_SetScale
	add	esp,8
	mov	eax,dword [esi+32]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_SetRotation
	add	esp,4
	push	_27
	push	dword [esi+48]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_223
	cmp	dword [esi+40],1
	jne	_224
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-52]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	jmp	_225
_224:
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-56]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	sub	dword [esi+44],1
	cmp	dword [esi+44],1
	jge	_226
	mov	dword [esi+40],1
_226:
_225:
_223:
	push	_44
	push	dword [esi+48]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_227
	cmp	dword [esi+40],1
	jne	_228
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-48]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	jmp	_229
_228:
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
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
	sub	dword [esi+44],1
	cmp	dword [esi+44],1
	jge	_230
	mov	dword [esi+40],1
_230:
_229:
_227:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_231
	mov	byte [ebp-8],1
_231:
_64:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_66
_65:
	push	0
	call	_brl_max2d_SetRotation
	add	esp,4
	push	1065353216
	push	1065353216
	call	_brl_max2d_SetScale
	add	esp,8
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_max2d_SetColor
	add	esp,12
	push	0
	push	0
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-72]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	1
	push	200
	call	_brl_random_Rand
	add	esp,8
	cmp	eax,199
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_232
	movzx	eax,byte [ebp-12]
	mov	eax,eax
	cmp	eax,0
	sete	al
	movzx	eax,al
_232:
	cmp	eax,0
	je	_234
	mov	byte [ebp-12],1
	mov	dword [ebp-60],0
	push	0
	push	0
	push	0
	push	_brl_max2d_TImage
	push	dword [ebp-72]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_234:
	movzx	eax,byte [ebp-12]
	mov	eax,eax
	cmp	eax,1
	jne	_235
	mov	eax,dword [ebp-64]
	add	dword [ebp-60],eax
	push	255
	push	255
	push	255
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [ebp-60]
	mov	dword [ebp+-84],eax
	fild	dword [ebp+-84]
	sub	esp,4
	fstp	dword [esp]
	push	1114636288
	push	1137180672
	push	1140457472
	call	_brl_max2d_DrawRect
	add	esp,16
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [ebp-64]
	cmp	eax,4
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_236
	mov	eax,dword [ebp-60]
	cmp	eax,48
	setge	al
	movzx	eax,al
_236:
	cmp	eax,0
	je	_238
	mov	dword [ebp-64],-4
	jmp	_239
_238:
	mov	eax,dword [ebp-64]
	cmp	eax,-4
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_240
	mov	eax,dword [ebp-60]
	cmp	eax,0
	setle	al
	movzx	eax,al
_240:
	cmp	eax,0
	je	_242
	mov	dword [ebp-64],4
	mov	dword [ebp-60],0
	mov	byte [ebp-12],0
_242:
_239:
_235:
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	dword [ebp-68]
	call	_brl_timer_WaitTimer
	add	esp,4
_61:
	movzx	eax,byte [ebp-8]
	mov	eax,eax
	cmp	eax,0
	je	_63
_62:
	push	dword [ebp-80]
	call	_brl_timer_StopTimer
	add	esp,4
	push	dword [ebp-68]
	call	_brl_timer_StopTimer
	add	esp,4
	call	_brl_system_ShowMouse
	call	_brl_graphics_EndGraphics
	call	_bbEnd
	mov	eax,0
	jmp	_93
_93:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TGraphicalObject_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_TGraphicalObject
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+52],eax
	fldz
	fstp	dword [ebx+56]
	fldz
	fstp	dword [ebx+60]
	fldz
	fstp	dword [ebx+64]
	mov	eax,0
	jmp	_96
_96:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TGraphicalObject_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_99:
	mov	eax,dword [ebx+52]
	dec	dword [eax+4]
	jnz	_249
	push	eax
	call	_bbGCFree
	add	esp,4
_249:
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_251
	push	eax
	call	_bbGCFree
	add	esp,4
_251:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
	jmp	_247
_247:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TGraphicalObject_CreateGO:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+16]
	mov	edi,dword [ebp+20]
	push	_bb_TGraphicalObject
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	mov	dword [ebx+8],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],esi
	mov	dword [ebx+20],edi
	mov	eax,dword [ebp+24]
	mov	dword [ebx+24],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebx+28],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebx+32],eax
	mov	eax,dword [ebp+36]
	mov	dword [ebx+36],eax
	mov	eax,dword [ebp+40]
	mov	dword [ebx+40],eax
	mov	eax,dword [ebp+44]
	mov	dword [ebx+44],eax
	mov	esi,dword [ebp+48]
	inc	dword [esi+4]
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_256
	push	eax
	call	_bbGCFree
	add	esp,4
_256:
	mov	dword [ebx+48],esi
	mov	esi,dword [ebp+52]
	inc	dword [esi+4]
	mov	eax,dword [ebx+52]
	dec	dword [eax+4]
	jnz	_260
	push	eax
	call	_bbGCFree
	add	esp,4
_260:
	mov	dword [ebx+52],esi
	fld	dword [ebp+56]
	fstp	dword [ebx+56]
	fld	dword [ebp+60]
	fstp	dword [ebx+60]
	fld	dword [ebp+64]
	fstp	dword [ebx+64]
	mov	eax,ebx
	jmp	_116
_116:
	pop	edi
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
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	mov	edi,dword [ebp+44]
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_264
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_265
_264:
	push	_67
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_266
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontCHICK]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
_266:
_265:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_267
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
	mov	eax,edi
	add	eax,1
	mov	dword [ebp+-16],eax
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	call	_brl_max2d_DrawText
	add	esp,12
_267:
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
	mov	dword [ebp+-16],edi
	fild	dword [ebp+-16]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	call	_brl_max2d_DrawText
	add	esp,12
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,0
	jmp	_129
_129:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_243:
	dd	0
	align	4
_132:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/cloud-in_love.png"
_133:
	align	4
_131:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	46,47,112,105,99,116,117,114,101,115,47,99,108,111,117,100
	dw	45,105,110,95,108,111,118,101,46,112,110,103
	align	4
_135:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/fonts/CHICK___.ttf"
_136:
	align	4
_134:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,67,72,73,67,75,95,95,95
	dw	46,116,116,102
	align	4
_138:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/nintenstar-eyes_opened.png"
_139:
	align	4
_137:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,110,105,110,116,101
	dw	110,115,116,97,114,45,101,121,101,115,95,111,112,101,110,101
	dw	100,46,112,110,103
	align	4
_141:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/nintenstar-eyes_closed.png"
_142:
	align	4
_140:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,110,105,110,116,101
	dw	110,115,116,97,114,45,101,121,101,115,95,99,108,111,115,101
	dw	100,46,112,110,103
	align	4
_144:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/heart-eyes_opened.png"
_145:
	align	4
_143:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	46,47,112,105,99,116,117,114,101,115,47,104,101,97,114,116
	dw	45,101,121,101,115,95,111,112,101,110,101,100,46,112,110,103
	align	4
_147:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/heart-eyes_closed.png"
_148:
	align	4
_146:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	46,47,112,105,99,116,117,114,101,115,47,104,101,97,114,116
	dw	45,101,121,101,115,95,99,108,111,115,101,100,46,112,110,103
_69:
	db	"TGraphicalObject",0
_70:
	db	"iID",0
_71:
	db	"i",0
_72:
	db	"iColorR",0
_73:
	db	"iColorG",0
_74:
	db	"iColorB",0
_75:
	db	"iPosX",0
_76:
	db	"iPosY",0
_77:
	db	"iRotation",0
_78:
	db	"iSpeed",0
_79:
	db	"iCurrentFrame",0
_80:
	db	"iCounter",0
_81:
	db	"szType",0
_82:
	db	"$",0
_83:
	db	"szName",0
_84:
	db	"fAlpha",0
_85:
	db	"f",0
_86:
	db	"fScaleX",0
_87:
	db	"fScaleY",0
_88:
	db	"New",0
_89:
	db	"()i",0
_90:
	db	"Delete",0
_91:
	db	"CreateGO",0
_92:
	db	"(i,i,i,i,i,i,i,i,i,i,$,$,f,f,f):TGraphicalObject",0
	align	4
_68:
	dd	2
	dd	_69
	dd	3
	dd	_70
	dd	_71
	dd	8
	dd	3
	dd	_72
	dd	_71
	dd	12
	dd	3
	dd	_73
	dd	_71
	dd	16
	dd	3
	dd	_74
	dd	_71
	dd	20
	dd	3
	dd	_75
	dd	_71
	dd	24
	dd	3
	dd	_76
	dd	_71
	dd	28
	dd	3
	dd	_77
	dd	_71
	dd	32
	dd	3
	dd	_78
	dd	_71
	dd	36
	dd	3
	dd	_79
	dd	_71
	dd	40
	dd	3
	dd	_80
	dd	_71
	dd	44
	dd	3
	dd	_81
	dd	_82
	dd	48
	dd	3
	dd	_83
	dd	_82
	dd	52
	dd	3
	dd	_84
	dd	_85
	dd	56
	dd	3
	dd	_86
	dd	_85
	dd	60
	dd	3
	dd	_87
	dd	_85
	dd	64
	dd	6
	dd	_88
	dd	_89
	dd	16
	dd	6
	dd	_90
	dd	_89
	dd	20
	dd	7
	dd	_91
	dd	_92
	dd	48
	dd	0
	align	4
_bb_TGraphicalObject:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_68
	dd	68
	dd	__bb_TGraphicalObject_New
	dd	__bb_TGraphicalObject_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TGraphicalObject_CreateGO
	align	4
_18:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,99,108,111,117,100,45,105,110,95,108,111,118,101
	dw	46,112,110,103
	align	4
_157:
	dd	0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	67,72,73,67,75,95,95,95,46,116,116,102
	align	4
_bb_fontCHICK:
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,110,105,110,116,101,110,115,116,97,114,45,101,121
	dw	101,115,95,111,112,101,110,101,100,46,112,110,103
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,110,105,110,116,101,110,115,116,97,114,45,101,121
	dw	101,115,95,99,108,111,115,101,100,46,112,110,103
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,104,101,97,114,116,45,101,121,101,115,95,111,112
	dw	101,110,101,100,46,112,110,103
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,104,101,97,114,116,45,101,121,101,115,95,99,108
	dw	111,115,101,100,46,112,110,103
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	83,116,97,114
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,97,114
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	72,101,97,114,116
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	104,101,97,114,116
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	99,104,105,99,107
