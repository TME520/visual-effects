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
	extrn	_brl_max2d_TImageFont
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_MouseX
	extrn	_brl_polledinput_MouseY
	extrn	_brl_random_Rand
	extrn	_brl_system_HideMouse
	extrn	_brl_system_ShowMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_StopTimer
	extrn	_brl_timer_TTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_TGraphicalObject_CreateGO
	public	__bb_TGraphicalObject_Delete
	public	__bb_TGraphicalObject_New
	public	__bb_main
	public	_bb_Start
	public	_bb_afficherTexte
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	cmp	dword [_162],0
	je	_163
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_163:
	mov	dword [_162],1
	mov	eax,_138
	sub	eax,_137
	push	eax
	push	_137
	push	_136
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_141
	sub	eax,_140
	push	eax
	push	_140
	push	_139
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_144
	sub	eax,_143
	push	eax
	push	_143
	push	_142
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_147
	sub	eax,_146
	push	eax
	push	_146
	push	_145
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_150
	sub	eax,_149
	push	eax
	push	_149
	push	_148
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_153
	sub	eax,_152
	push	eax
	push	_152
	push	_151
	call	_bbIncbinAdd
	add	esp,12
	mov	esi,0
	mov	ebx,0
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
	mov	eax,dword [_bbAppArgs]
	cmp	dword [eax+20],1
	jle	_154
	push	_18
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_155
	push	_19
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_155:
	cmp	eax,0
	je	_157
	push	1000
	call	_bbDelay
	add	esp,4
	call	_bb_Start
	jmp	_158
_157:
	call	_bbEnd
_158:
	jmp	_159
_154:
	call	_bbEnd
_159:
	push	_brl_timer_TTimer
	push	esi
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_StopTimer
	add	esp,4
	push	_brl_timer_TTimer
	push	ebx
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_StopTimer
	add	esp,4
	call	_brl_system_ShowMouse
	call	_brl_graphics_EndGraphics
	call	_bbEnd
	mov	eax,0
	jmp	_96
_96:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_Start:
	push	ebp
	mov	ebp,esp
	sub	esp,88
	push	ebx
	push	esi
	push	edi
	push	_22
	call	_bbObjectRegisterType
	add	esp,4
	mov	byte [ebp-4],0
	mov	byte [ebp-8],0
	mov	ebx,0
	mov	byte [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	eax,dword [_166]
	and	eax,1
	cmp	eax,0
	jne	_167
	push	4
	push	60
	push	_20
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_164],eax
	or	dword [_166],1
_167:
	mov	dword [ebp-44],1
	mov	byte [ebp-4],1
	push	_bbNullObject
	push	1073741824
	call	_brl_timer_CreateTimer
	add	esp,8
	push	_bbNullObject
	push	1112014848
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	dword [ebp-76],eax
	push	-1
	push	1
	push	480
	push	640
	call	_brl_max2d_CreateImage
	add	esp,16
	mov	dword [ebp-84],eax
	mov	byte [ebp-8],0
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-80],eax
	mov	byte [ebp-12],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],4
	call	_brl_polledinput_MouseX
	mov	dword [ebp-36],eax
	call	_brl_polledinput_MouseY
	mov	dword [ebp-40],eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-48],eax
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-64],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_24
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-60],eax
	mov	dword [ebp-28],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	push	dword [ebp-64]
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	dword [ebp-60]
	call	_brl_max2d_MidHandleImage
	add	esp,4
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_25
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-56],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_26
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-52],eax
	mov	dword [ebp-32],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	push	dword [ebp-56]
	call	_brl_max2d_MidHandleImage
	add	esp,4
	push	dword [ebp-52]
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
	jmp	_202
_29:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_30
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_27:
	add	edi,1
_202:
	cmp	edi,9
	jle	_29
_28:
	mov	ebx,-60
	mov	edi,10
	jmp	_204
_34:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_30
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_32:
	add	edi,1
_204:
	cmp	edi,19
	jle	_34
_33:
	mov	ebx,-60
	mov	edi,20
	jmp	_206
_37:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_30
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_35:
	add	edi,1
_206:
	cmp	edi,29
	jle	_37
_36:
	mov	ebx,-60
	mov	edi,30
	jmp	_208
_40:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_30
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_38:
	add	edi,1
_208:
	cmp	edi,39
	jle	_40
_39:
	mov	ebx,-60
	mov	edi,40
	jmp	_210
_43:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-28]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_30
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_41:
	add	edi,1
_210:
	cmp	edi,49
	jle	_43
_42:
	mov	ebx,-60
	mov	edi,0
	jmp	_212
_46:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_47
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_44:
	add	edi,1
_212:
	cmp	edi,9
	jle	_46
_45:
	mov	ebx,-60
	mov	edi,10
	jmp	_214
_51:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_47
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_49:
	add	edi,1
_214:
	cmp	edi,19
	jle	_51
_50:
	mov	ebx,-60
	mov	edi,20
	jmp	_216
_54:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_47
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_52:
	add	edi,1
_216:
	cmp	edi,29
	jle	_54
_53:
	mov	ebx,-60
	mov	edi,30
	jmp	_218
_57:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_47
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_55:
	add	edi,1
_218:
	cmp	edi,39
	jle	_57
_56:
	mov	ebx,-60
	mov	edi,40
	jmp	_220
_60:
	mov	esi,dword [ebp-48]
	push	1065353216
	push	1065353216
	push	1065353216
	push	dword [ebp-32]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	_47
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
	call	dword [_22+48]
	add	esp,60
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	add	ebx,60
_58:
	add	edi,1
_220:
	cmp	edi,49
	jle	_60
_59:
	jmp	_61
_63:
	movzx	eax,byte [ebp-4]
	mov	eax,eax
	cmp	eax,1
	jne	_224
	push	187
	push	36
	push	250
	call	_brl_max2d_SetColor
	add	esp,12
	mov	byte [ebp-4],0
	jmp	_225
_224:
	push	199
	push	73
	push	251
	call	_brl_max2d_SetColor
	add	esp,12
	mov	byte [ebp-4],1
_225:
	push	1139802112
	push	1116602368
	push	0
	mov	eax,dword [ebp-44]
	sub	eax,1
	imul	eax,71
	add	eax,1
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	add	dword [ebp-44],1
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_226
	mov	byte [ebp-8],1
_226:
	push	dword [ebp-76]
	call	_brl_timer_WaitTimer
	add	esp,4
_61:
	mov	eax,dword [ebp-44]
	cmp	eax,10
	setl	al
	movzx	eax,al
	cmp	eax,0
	je	_222
	movzx	eax,byte [ebp-8]
	mov	eax,eax
	cmp	eax,0
	sete	al
	movzx	eax,al
_222:
	cmp	eax,0
	jne	_63
_62:
	push	0
	push	0
	push	0
	push	dword [ebp-84]
	call	_brl_max2d_GrabImage
	add	esp,16
	jmp	_64
_66:
	call	_brl_max2d_Cls
	push	0
	push	0
	push	0
	push	dword [ebp-84]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	ebx,dword [ebp-48]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_67
_69:
	mov	eax,edi
	push	_22
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_67
	add	dword [esi+32],1
	cmp	dword [esi+32],360
	jle	_232
	mov	dword [esi+32],0
_232:
	mov	eax,dword [esi+36]
	add	dword [esi+28],eax
	mov	eax,dword [esi+36]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_233
	mov	eax,dword [esi+28]
	cmp	eax,540
	setge	al
	movzx	eax,al
_233:
	cmp	eax,0
	je	_235
	mov	dword [esi+28],-61
	jmp	_236
_235:
	mov	eax,dword [esi+36]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_237
	mov	eax,dword [esi+28]
	cmp	eax,-61
	setle	al
	movzx	eax,al
_237:
	cmp	eax,0
	je	_239
	mov	dword [esi+28],540
_239:
_236:
	cmp	dword [esi+40],1
	jne	_240
	push	1
	push	1000
	call	_brl_random_Rand
	add	esp,8
	cmp	eax,999
	jle	_241
	mov	dword [esi+40],0
	mov	dword [esi+44],4
_241:
_240:
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
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_SetRotation
	add	esp,4
	push	_30
	push	dword [esi+48]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_242
	cmp	dword [esi+40],1
	jne	_243
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-64]
	call	_brl_max2d_DrawImage
	add	esp,16
	jmp	_244
_243:
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-60]
	call	_brl_max2d_DrawImage
	add	esp,16
	sub	dword [esi+44],1
	cmp	dword [esi+44],1
	jge	_245
	mov	dword [esi+40],1
_245:
_244:
_242:
	push	_47
	push	dword [esi+48]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_246
	cmp	dword [esi+40],1
	jne	_247
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-56]
	call	_brl_max2d_DrawImage
	add	esp,16
	jmp	_248
_247:
	push	0
	mov	eax,dword [esi+28]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [esi+24]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-52]
	call	_brl_max2d_DrawImage
	add	esp,16
	sub	dword [esi+44],1
	cmp	dword [esi+44],1
	jge	_249
	mov	dword [esi+40],1
_249:
_248:
_246:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_250
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
_250:
	cmp	eax,0
	jne	_252
	call	_brl_polledinput_MouseX
	sub	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_252:
	cmp	eax,0
	jne	_254
	call	_brl_polledinput_MouseX
	add	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_254:
	cmp	eax,0
	jne	_256
	call	_brl_polledinput_MouseY
	sub	eax,10
	mov	edx,dword [ebp-40]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_256:
	cmp	eax,0
	jne	_258
	call	_brl_polledinput_MouseY
	add	eax,10
	mov	edx,dword [ebp-40]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_258:
	cmp	eax,0
	je	_260
	mov	byte [ebp-8],1
_260:
_67:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_69
_68:
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
	push	dword [ebp-80]
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
	je	_261
	movzx	eax,byte [ebp-12]
	mov	eax,eax
	cmp	eax,0
	sete	al
	movzx	eax,al
_261:
	cmp	eax,0
	je	_263
	mov	byte [ebp-12],1
	mov	dword [ebp-68],0
	push	0
	push	0
	push	0
	push	dword [ebp-80]
	call	_brl_max2d_DrawImage
	add	esp,16
_263:
	movzx	eax,byte [ebp-12]
	mov	eax,eax
	cmp	eax,1
	jne	_264
	mov	eax,dword [ebp-72]
	add	dword [ebp-68],eax
	push	255
	push	255
	push	255
	call	_brl_max2d_SetColor
	add	esp,12
	mov	eax,dword [ebp-68]
	mov	dword [ebp+-88],eax
	fild	dword [ebp+-88]
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
	mov	eax,dword [ebp-72]
	cmp	eax,4
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_265
	mov	eax,dword [ebp-68]
	cmp	eax,48
	setge	al
	movzx	eax,al
_265:
	cmp	eax,0
	je	_267
	mov	dword [ebp-72],-4
	jmp	_268
_267:
	mov	eax,dword [ebp-72]
	cmp	eax,-4
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_269
	mov	eax,dword [ebp-68]
	cmp	eax,0
	setle	al
	movzx	eax,al
_269:
	cmp	eax,0
	je	_271
	mov	dword [ebp-72],4
	mov	dword [ebp-68],0
	mov	byte [ebp-12],0
_271:
_268:
_264:
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	dword [ebp-76]
	call	_brl_timer_WaitTimer
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_272
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
_272:
	cmp	eax,0
	jne	_274
	call	_brl_polledinput_MouseX
	sub	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_274:
	cmp	eax,0
	jne	_276
	call	_brl_polledinput_MouseX
	add	eax,10
	mov	edx,dword [ebp-36]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_276:
	cmp	eax,0
	jne	_278
	call	_brl_polledinput_MouseY
	sub	eax,10
	mov	edx,dword [ebp-40]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_278:
	cmp	eax,0
	jne	_280
	call	_brl_polledinput_MouseY
	add	eax,10
	mov	edx,dword [ebp-40]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_280:
	cmp	eax,0
	je	_282
	mov	byte [ebp-8],1
_282:
_64:
	movzx	eax,byte [ebp-8]
	mov	eax,eax
	cmp	eax,0
	je	_66
_65:
	mov	eax,0
	jmp	_98
_98:
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
	mov	dword [ebx],_22
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
	jmp	_101
_101:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TGraphicalObject_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_104:
	mov	eax,dword [ebx+52]
	dec	dword [eax+4]
	jnz	_287
	push	eax
	call	_bbGCFree
	add	esp,4
_287:
	mov	eax,dword [ebx+48]
	dec	dword [eax+4]
	jnz	_289
	push	eax
	call	_bbGCFree
	add	esp,4
_289:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
	jmp	_285
_285:
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
	push	_22
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
	jnz	_294
	push	eax
	call	_bbGCFree
	add	esp,4
_294:
	mov	dword [ebx+48],esi
	mov	esi,dword [ebp+52]
	inc	dword [esi+4]
	mov	eax,dword [ebx+52]
	dec	dword [eax+4]
	jnz	_298
	push	eax
	call	_bbGCFree
	add	esp,4
_298:
	mov	dword [ebx+52],esi
	fld	dword [ebp+56]
	fstp	dword [ebx+56]
	fld	dword [ebp+60]
	fstp	dword [ebx+60]
	fld	dword [ebp+64]
	fstp	dword [ebx+64]
	mov	eax,ebx
	jmp	_121
_121:
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
	jne	_302
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_303
_302:
	push	_70
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_304
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
_304:
_303:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_306
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
_306:
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
	jmp	_134
_134:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_162:
	dd	0
	align	4
_137:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/cloud-in_love.png"
_138:
	align	4
_136:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	46,47,112,105,99,116,117,114,101,115,47,99,108,111,117,100
	dw	45,105,110,95,108,111,118,101,46,112,110,103
	align	4
_140:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/fonts/CHICK___.ttf"
_141:
	align	4
_139:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,67,72,73,67,75,95,95,95
	dw	46,116,116,102
	align	4
_143:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/nintenstar-eyes_opened.png"
_144:
	align	4
_142:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,110,105,110,116,101
	dw	110,115,116,97,114,45,101,121,101,115,95,111,112,101,110,101
	dw	100,46,112,110,103
	align	4
_146:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/nintenstar-eyes_closed.png"
_147:
	align	4
_145:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	46,47,112,105,99,116,117,114,101,115,47,110,105,110,116,101
	dw	110,115,116,97,114,45,101,121,101,115,95,99,108,111,115,101
	dw	100,46,112,110,103
	align	4
_149:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/heart-eyes_opened.png"
_150:
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	46,47,112,105,99,116,117,114,101,115,47,104,101,97,114,116
	dw	45,101,121,101,115,95,111,112,101,110,101,100,46,112,110,103
	align	4
_152:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/hearts_and_stars/pictures/heart-eyes_closed.png"
_153:
	align	4
_151:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	46,47,112,105,99,116,117,114,101,115,47,104,101,97,114,116
	dw	45,101,121,101,115,95,99,108,111,115,101,100,46,112,110,103
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
_72:
	db	"TGraphicalObject",0
_73:
	db	"iID",0
_74:
	db	"i",0
_75:
	db	"iColorR",0
_76:
	db	"iColorG",0
_77:
	db	"iColorB",0
_78:
	db	"iPosX",0
_79:
	db	"iPosY",0
_80:
	db	"iRotation",0
_81:
	db	"iSpeed",0
_82:
	db	"iCurrentFrame",0
_83:
	db	"iCounter",0
_84:
	db	"szType",0
_85:
	db	"$",0
_86:
	db	"szName",0
_87:
	db	"fAlpha",0
_88:
	db	"f",0
_89:
	db	"fScaleX",0
_90:
	db	"fScaleY",0
_91:
	db	"New",0
_92:
	db	"()i",0
_93:
	db	"Delete",0
_94:
	db	"CreateGO",0
_95:
	db	"(i,i,i,i,i,i,i,i,i,i,$,$,f,f,f):TGraphicalObject",0
	align	4
_71:
	dd	2
	dd	_72
	dd	3
	dd	_73
	dd	_74
	dd	8
	dd	3
	dd	_75
	dd	_74
	dd	12
	dd	3
	dd	_76
	dd	_74
	dd	16
	dd	3
	dd	_77
	dd	_74
	dd	20
	dd	3
	dd	_78
	dd	_74
	dd	24
	dd	3
	dd	_79
	dd	_74
	dd	28
	dd	3
	dd	_80
	dd	_74
	dd	32
	dd	3
	dd	_81
	dd	_74
	dd	36
	dd	3
	dd	_82
	dd	_74
	dd	40
	dd	3
	dd	_83
	dd	_74
	dd	44
	dd	3
	dd	_84
	dd	_85
	dd	48
	dd	3
	dd	_86
	dd	_85
	dd	52
	dd	3
	dd	_87
	dd	_88
	dd	56
	dd	3
	dd	_89
	dd	_88
	dd	60
	dd	3
	dd	_90
	dd	_88
	dd	64
	dd	6
	dd	_91
	dd	_92
	dd	16
	dd	6
	dd	_93
	dd	_92
	dd	20
	dd	7
	dd	_94
	dd	_95
	dd	48
	dd	0
	align	4
_22:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_71
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
_166:
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	67,72,73,67,75,95,95,95,46,116,116,102
	align	4
_164:
	dd	_bbNullObject
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,99,108,111,117,100,45,105,110,95,108,111,118,101
	dw	46,112,110,103
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,110,105,110,116,101,110,115,116,97,114,45,101,121
	dw	101,115,95,111,112,101,110,101,100,46,112,110,103
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,110,105,110,116,101,110,115,116,97,114,45,101,121
	dw	101,115,95,99,108,111,115,101,100,46,112,110,103
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,104,101,97,114,116,45,101,121,101,115,95,111,112
	dw	101,110,101,100,46,112,110,103
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,104,101,97,114,116,45,101,121,101,115,95,99,108
	dw	111,115,101,100,46,112,110,103
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	83,116,97,114
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,97,114
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	72,101,97,114,116
	align	4
_47:
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
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	99,104,105,99,107
