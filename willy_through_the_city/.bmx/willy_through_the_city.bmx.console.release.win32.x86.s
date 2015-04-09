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
	extrn	_bbStringFromChar
	extrn	_brl_event_TEvent
	extrn	_brl_graphics_EndGraphics
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_linkedlist_TList
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_GetColor
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_LoadImageFont
	extrn	_brl_max2d_SetBlend
	extrn	_brl_max2d_SetColor
	extrn	_brl_max2d_SetImageFont
	extrn	_brl_max2d_TImageFont
	extrn	_brl_max2d_TextWidth
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_random_Rand
	extrn	_brl_random_SeedRnd
	extrn	_brl_system_HideMouse
	extrn	_brl_system_ShowMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_StopTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_TBuildingLine_CreateNewBL
	public	__bb_TBuildingLine_Delete
	public	__bb_TBuildingLine_New
	public	__bb_main
	public	_bb_TBuildingLine
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
	public	_bb_fontWELTRON40
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,100
	push	ebx
	push	esi
	push	edi
	cmp	dword [_283],0
	je	_284
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_284:
	mov	dword [_283],1
	mov	eax,_177
	sub	eax,_176
	push	eax
	push	_176
	push	_175
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_180
	sub	eax,_179
	push	eax
	push	_179
	push	_178
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_183
	sub	eax,_182
	push	eax
	push	_182
	push	_181
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_186
	sub	eax,_185
	push	eax
	push	_185
	push	_184
	call	_bbIncbinAdd
	add	esp,12
	mov	ebx,0
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
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
	push	_bb_TBuildingLine
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
	call	_bbMilliSecs
	push	eax
	call	_brl_random_SeedRnd
	add	esp,4
	mov	eax,dword [_187]
	and	eax,1
	cmp	eax,0
	jne	_188
	push	4
	push	10
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH10],eax
	or	dword [_187],1
_188:
	mov	eax,dword [_187]
	and	eax,2
	cmp	eax,0
	jne	_189
	push	4
	push	20
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH20],eax
	or	dword [_187],2
_189:
	mov	eax,dword [_187]
	and	eax,4
	cmp	eax,0
	jne	_190
	push	4
	push	30
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH30],eax
	or	dword [_187],4
_190:
	mov	eax,dword [_187]
	and	eax,8
	cmp	eax,0
	jne	_191
	push	4
	push	40
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH40],eax
	or	dword [_187],8
_191:
	mov	eax,dword [_187]
	and	eax,16
	cmp	eax,0
	jne	_192
	push	4
	push	50
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH50],eax
	or	dword [_187],16
_192:
	mov	eax,dword [_187]
	and	eax,32
	cmp	eax,0
	jne	_193
	push	4
	push	60
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH60],eax
	or	dword [_187],32
_193:
	mov	eax,dword [_187]
	and	eax,64
	cmp	eax,0
	jne	_194
	push	4
	push	70
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH70],eax
	or	dword [_187],64
_194:
	mov	eax,dword [_187]
	and	eax,128
	cmp	eax,0
	jne	_195
	push	4
	push	80
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH80],eax
	or	dword [_187],128
_195:
	mov	eax,dword [_187]
	and	eax,256
	cmp	eax,0
	jne	_196
	push	4
	push	90
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH90],eax
	or	dword [_187],256
_196:
	mov	eax,dword [_187]
	and	eax,512
	cmp	eax,0
	jne	_197
	push	4
	push	100
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH100],eax
	or	dword [_187],512
_197:
	mov	eax,dword [_187]
	and	eax,1024
	cmp	eax,0
	jne	_198
	push	4
	push	40
	push	_19
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontWELTRON40],eax
	or	dword [_187],1024
_198:
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-92],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-96],eax
	push	_brl_event_TEvent
	push	2049
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	1112014848
	call	_brl_timer_CreateTimer
	add	esp,8
	mov	dword [ebp-88],eax
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-40],0
	mov	dword [ebp-28],0
	mov	dword [ebp-36],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	edi,0
	mov	dword [ebp-16],0
	mov	dword [ebp-76],-80
	mov	dword [ebp-72],250
	mov	dword [ebp-80],1
	mov	dword [ebp-64],0
	fld	dword [_322]
	fstp	dword [ebp-20]
	fld	dword [_323]
	fstp	dword [ebp-24]
	fld	dword [_324]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_1
	mov	esi,_1
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-84],eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	mov	dword [ebp-68],0
	jmp	_228
_24:
	mov	eax,dword [ebp-68]
	cmp	eax,0
	je	_231
	cmp	eax,1
	je	_232
	cmp	eax,2
	je	_233
	cmp	eax,3
	je	_234
	cmp	eax,4
	je	_235
	cmp	eax,5
	je	_236
	cmp	eax,6
	je	_237
	cmp	eax,7
	je	_238
	cmp	eax,8
	je	_239
	cmp	eax,9
	je	_240
	cmp	eax,10
	je	_241
	cmp	eax,11
	je	_242
	cmp	eax,12
	je	_243
	cmp	eax,13
	je	_244
	cmp	eax,14
	je	_245
	cmp	eax,15
	je	_246
	cmp	eax,16
	je	_247
	cmp	eax,17
	je	_248
	cmp	eax,18
	je	_249
	cmp	eax,19
	je	_250
	jmp	_230
_231:
	mov	esi,_1
	mov	dword [ebp-40],46
	mov	dword [ebp-28],45
	mov	dword [ebp-36],45
	mov	dword [ebp-44],0
	mov	dword [ebp-48],255
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-1
	fld	dword [_325]
	fstp	dword [ebp-20]
	fld	dword [_326]
	fstp	dword [ebp-24]
	fld	dword [_327]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_25
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
	jmp	_26
_28:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_26:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_28
_27:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_232:
	mov	esi,_1
	mov	dword [ebp-40],46
	mov	dword [ebp-28],45
	mov	dword [ebp-36],45
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],255
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-1
	fld	dword [_328]
	fstp	dword [ebp-20]
	fld	dword [_329]
	fstp	dword [ebp-24]
	fld	dword [_330]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_25
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
	jmp	_29
_31:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_29:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_31
_30:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_233:
	mov	esi,_1
	mov	dword [ebp-40],57
	mov	dword [ebp-28],56
	mov	dword [ebp-36],56
	mov	dword [ebp-44],0
	mov	dword [ebp-48],258
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-2
	fld	dword [_331]
	fstp	dword [ebp-20]
	fld	dword [_332]
	fstp	dword [ebp-24]
	fld	dword [_333]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_32
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
	jmp	_33
_35:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_33:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_35
_34:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_234:
	mov	esi,_1
	mov	dword [ebp-40],57
	mov	dword [ebp-28],56
	mov	dword [ebp-36],56
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],258
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-2
	fld	dword [_334]
	fstp	dword [ebp-20]
	fld	dword [_335]
	fstp	dword [ebp-24]
	fld	dword [_336]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_32
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
	jmp	_36
_38:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_36:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_38
_37:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_235:
	mov	esi,_1
	mov	dword [ebp-40],69
	mov	dword [ebp-28],68
	mov	dword [ebp-36],68
	mov	dword [ebp-44],0
	mov	dword [ebp-48],265
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-3
	fld	dword [_337]
	fstp	dword [ebp-20]
	fld	dword [_338]
	fstp	dword [ebp-24]
	fld	dword [_339]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_39
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
	jmp	_40
_42:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_40:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_42
_41:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_236:
	mov	esi,_1
	mov	dword [ebp-40],69
	mov	dword [ebp-28],68
	mov	dword [ebp-36],68
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],265
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-3
	fld	dword [_340]
	fstp	dword [ebp-20]
	fld	dword [_341]
	fstp	dword [ebp-24]
	fld	dword [_342]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_39
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
	jmp	_43
_45:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_43:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_45
_44:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_237:
	mov	esi,_1
	mov	dword [ebp-40],83
	mov	dword [ebp-28],82
	mov	dword [ebp-36],82
	mov	dword [ebp-44],0
	mov	dword [ebp-48],275
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-4
	fld	dword [_343]
	fstp	dword [ebp-20]
	fld	dword [_344]
	fstp	dword [ebp-24]
	fld	dword [_345]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_46
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
	jmp	_47
_49:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_47:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_49
_48:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_238:
	mov	esi,_1
	mov	dword [ebp-40],83
	mov	dword [ebp-28],82
	mov	dword [ebp-36],82
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],275
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-4
	fld	dword [_346]
	fstp	dword [ebp-20]
	fld	dword [_347]
	fstp	dword [ebp-24]
	fld	dword [_348]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_46
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
	jmp	_50
_52:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_50:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_52
_51:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_239:
	mov	esi,_1
	mov	dword [ebp-40],100
	mov	dword [ebp-28],99
	mov	dword [ebp-36],99
	mov	dword [ebp-44],0
	mov	dword [ebp-48],290
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-5
	fld	dword [_349]
	fstp	dword [ebp-20]
	fld	dword [_350]
	fstp	dword [ebp-24]
	fld	dword [_351]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_53
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
	jmp	_54
_56:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_54:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_56
_55:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_240:
	mov	esi,_1
	mov	dword [ebp-40],100
	mov	dword [ebp-28],99
	mov	dword [ebp-36],99
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],290
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-5
	fld	dword [_352]
	fstp	dword [ebp-20]
	fld	dword [_353]
	fstp	dword [ebp-24]
	fld	dword [_354]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_53
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
	jmp	_57
_59:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_57:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_59
_58:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_241:
	mov	esi,_1
	mov	dword [ebp-40],118
	mov	dword [ebp-28],117
	mov	dword [ebp-36],117
	mov	dword [ebp-44],0
	mov	dword [ebp-48],305
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-6
	fld	dword [_355]
	fstp	dword [ebp-20]
	fld	dword [_356]
	fstp	dword [ebp-24]
	fld	dword [_357]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_60
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
	jmp	_61
_63:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_61:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_63
_62:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_242:
	mov	esi,_1
	mov	dword [ebp-40],118
	mov	dword [ebp-28],117
	mov	dword [ebp-36],117
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],305
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-6
	fld	dword [_358]
	fstp	dword [ebp-20]
	fld	dword [_359]
	fstp	dword [ebp-24]
	fld	dword [_360]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_60
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
	jmp	_64
_66:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_64:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_66
_65:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_243:
	mov	esi,_1
	mov	dword [ebp-40],136
	mov	dword [ebp-28],134
	mov	dword [ebp-36],134
	mov	dword [ebp-44],0
	mov	dword [ebp-48],330
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-7
	fld	dword [_361]
	fstp	dword [ebp-20]
	fld	dword [_362]
	fstp	dword [ebp-24]
	fld	dword [_363]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_67
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
	jmp	_68
_70:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_68:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_70
_69:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_244:
	mov	esi,_1
	mov	dword [ebp-40],136
	mov	dword [ebp-28],134
	mov	dword [ebp-36],134
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],330
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-7
	fld	dword [_364]
	fstp	dword [ebp-20]
	fld	dword [_365]
	fstp	dword [ebp-24]
	fld	dword [_366]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_67
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
	jmp	_71
_73:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_71:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_73
_72:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_245:
	mov	esi,_1
	mov	dword [ebp-40],166
	mov	dword [ebp-28],163
	mov	dword [ebp-36],163
	mov	dword [ebp-44],0
	mov	dword [ebp-48],355
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-8
	fld	dword [_367]
	fstp	dword [ebp-20]
	fld	dword [_368]
	fstp	dword [ebp-24]
	fld	dword [_369]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_74
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
	jmp	_75
_77:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_75:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_77
_76:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_246:
	mov	esi,_1
	mov	dword [ebp-40],166
	mov	dword [ebp-28],163
	mov	dword [ebp-36],163
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],355
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-8
	fld	dword [_370]
	fstp	dword [ebp-20]
	fld	dword [_371]
	fstp	dword [ebp-24]
	fld	dword [_372]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_74
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
	jmp	_78
_80:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_78:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_80
_79:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_247:
	mov	esi,_1
	mov	dword [ebp-40],190
	mov	dword [ebp-28],187
	mov	dword [ebp-36],187
	mov	dword [ebp-44],0
	mov	dword [ebp-48],385
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-9
	fld	dword [_373]
	fstp	dword [ebp-20]
	fld	dword [_374]
	fstp	dword [ebp-24]
	fld	dword [_375]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_81
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
	jmp	_82
_84:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_82:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_84
_83:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_248:
	mov	esi,_1
	mov	dword [ebp-40],190
	mov	dword [ebp-28],187
	mov	dword [ebp-36],187
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],385
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-9
	fld	dword [_376]
	fstp	dword [ebp-20]
	fld	dword [_377]
	fstp	dword [ebp-24]
	fld	dword [_378]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_81
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
	jmp	_85
_87:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_85:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_87
_86:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_249:
	mov	esi,_1
	mov	dword [ebp-40],255
	mov	dword [ebp-28],255
	mov	dword [ebp-36],255
	mov	dword [ebp-44],0
	mov	dword [ebp-48],415
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-10
	fld	dword [_379]
	fstp	dword [ebp-20]
	fld	dword [_380]
	fstp	dword [ebp-24]
	fld	dword [_381]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_88
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
	jmp	_89
_91:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_89:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_91
_90:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
	jmp	_230
_250:
	mov	esi,_1
	mov	dword [ebp-40],255
	mov	dword [ebp-28],255
	mov	dword [ebp-36],255
	mov	eax,dword [ebp-16]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],415
	mov	dword [ebp-52],0
	mov	dword [ebp-56],-10
	fld	dword [_382]
	fstp	dword [ebp-20]
	fld	dword [_383]
	fstp	dword [ebp-24]
	fld	dword [_384]
	fstp	dword [ebp-32]
	mov	dword [ebp-60],_88
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
	jmp	_92
_94:
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	esi
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
_92:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_94
_93:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-16],edi
_230:
	mov	ebx,dword [ebp-84]
	push	esi
	push	dword [ebp-60]
	push	dword [ebp-32]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	edi
	push	dword [ebp-56]
	push	dword [ebp-52]
	push	dword [ebp-48]
	push	dword [ebp-44]
	push	dword [ebp-36]
	push	dword [ebp-28]
	push	dword [ebp-40]
	call	dword [_bb_TBuildingLine+48]
	add	esp,56
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
_22:
	add	dword [ebp-68],1
_228:
	cmp	dword [ebp-68],19
	jle	_24
_23:
	jmp	_95
_97:
	call	_brl_max2d_Cls
	push	0
	push	0
	push	0
	push	dword [ebp-92]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	esi,dword [ebp-84]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_98
_100:
	push	_bb_TBuildingLine
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_98
	mov	edx,dword [eax+32]
	add	dword [eax+20],edx
	mov	edx,dword [eax+36]
	neg	edx
	cmp	dword [eax+20],edx
	jg	_257
	mov	dword [eax+20],660
_257:
	push	dword [eax+24]
	push	dword [eax+20]
	push	1
	push	1
	push	1
	push	0
	push	dword [eax+16]
	push	dword [eax+12]
	push	dword [eax+8]
	push	dword [eax+56]
	push	dword [eax+60]
	call	_bb_afficherTexte
	add	esp,44
_98:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_100
_99:
	cmp	dword [ebp-76],281
	jge	_258
	add	dword [ebp-76],3
_258:
	mov	eax,dword [ebp-80]
	add	dword [ebp-72],eax
	cmp	dword [ebp-72],220
	jg	_259
	mov	dword [ebp-80],1
	jmp	_260
_259:
	cmp	dword [ebp-72],240
	jl	_261
	mov	dword [ebp-80],-1
_261:
_260:
	push	0
	mov	eax,dword [ebp-72]
	mov	dword [ebp+-100],eax
	fild	dword [ebp+-100]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-76]
	mov	dword [ebp+-100],eax
	fild	dword [ebp+-100]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-96]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	eax,dword [ebp-64]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_262
	mov	eax,dword [ebp-64]
	cmp	eax,150
	setl	al
	movzx	eax,al
_262:
	cmp	eax,0
	je	_264
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_101
	call	_bb_afficherTexte
	add	esp,44
	push	60
	push	50
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_103
	call	_bb_afficherTexte
	add	esp,44
	jmp	_265
_264:
	mov	eax,dword [ebp-64]
	cmp	eax,151
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_266
	mov	eax,dword [ebp-64]
	cmp	eax,300
	setl	al
	movzx	eax,al
_266:
	cmp	eax,0
	je	_268
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_104
	call	_bb_afficherTexte
	add	esp,44
	push	60
	push	50
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_105
	call	_bb_afficherTexte
	add	esp,44
	jmp	_269
_268:
	mov	eax,dword [ebp-64]
	cmp	eax,301
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_270
	mov	eax,dword [ebp-64]
	cmp	eax,450
	setl	al
	movzx	eax,al
_270:
	cmp	eax,0
	je	_272
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_106
	call	_bb_afficherTexte
	add	esp,44
	push	60
	push	50
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_107
	call	_bb_afficherTexte
	add	esp,44
	jmp	_273
_272:
	mov	eax,dword [ebp-64]
	cmp	eax,451
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_274
	mov	eax,dword [ebp-64]
	cmp	eax,600
	setl	al
	movzx	eax,al
_274:
	cmp	eax,0
	je	_276
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_108
	call	_bb_afficherTexte
	add	esp,44
	jmp	_277
_276:
	mov	eax,dword [ebp-64]
	cmp	eax,601
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_278
	mov	eax,dword [ebp-64]
	cmp	eax,751
	setl	al
	movzx	eax,al
_278:
	cmp	eax,0
	je	_280
	push	10
	push	10
	push	0
	push	0
	push	0
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_109
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	50
	push	0
	push	0
	push	0
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_109
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	90
	push	0
	push	0
	push	0
	push	0
	push	255
	push	255
	push	255
	push	_102
	push	_109
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	130
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	254
	push	_102
	push	_110
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	170
	push	0
	push	0
	push	0
	push	0
	push	54
	push	124
	push	241
	push	_102
	push	_111
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	210
	push	0
	push	0
	push	0
	push	0
	push	0
	push	255
	push	255
	push	_102
	push	_112
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	260
	push	0
	push	0
	push	0
	push	0
	push	0
	push	192
	push	1
	push	_102
	push	_113
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	300
	push	0
	push	0
	push	0
	push	0
	push	192
	push	0
	push	0
	push	_102
	push	_113
	call	_bb_afficherTexte
	add	esp,44
	push	10
	push	340
	push	0
	push	0
	push	0
	push	0
	push	191
	push	0
	push	121
	push	_102
	push	_113
	call	_bb_afficherTexte
	add	esp,44
	jmp	_281
_280:
	cmp	dword [ebp-64],751
	jl	_282
	mov	dword [ebp-64],0
_282:
_281:
_277:
_273:
_269:
_265:
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	add	dword [ebp-64],1
	push	dword [ebp-88]
	call	_brl_timer_WaitTimer
	add	esp,4
_95:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_97
_96:
	push	dword [ebp-88]
	call	_brl_timer_StopTimer
	add	esp,4
	call	_brl_system_ShowMouse
	call	_brl_graphics_EndGraphics
	call	_bbEnd
	mov	eax,0
_138:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_TBuildingLine
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
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
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+60],eax
	mov	eax,0
_141:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_144:
	mov	eax,dword [ebx+60]
	dec	dword [eax+4]
	jnz	_289
	push	eax
	call	_bbGCFree
	add	esp,4
_289:
	mov	eax,dword [ebx+56]
	dec	dword [eax+4]
	jnz	_291
	push	eax
	call	_bbGCFree
	add	esp,4
_291:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
_287:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_CreateNewBL:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	_bb_TBuildingLine
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+8]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],esi
	mov	dword [ebx+16],edi
	mov	eax,dword [ebp+20]
	mov	dword [ebx+20],eax
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
	fld	dword [ebp+44]
	fstp	dword [ebx+44]
	fld	dword [ebp+48]
	fstp	dword [ebx+48]
	fld	dword [ebp+52]
	fstp	dword [ebx+52]
	mov	esi,dword [ebp+56]
	inc	dword [esi+4]
	mov	eax,dword [ebx+56]
	dec	dword [eax+4]
	jnz	_296
	push	eax
	call	_bbGCFree
	add	esp,4
_296:
	mov	dword [ebx+56],esi
	mov	esi,dword [ebp+60]
	inc	dword [esi+4]
	mov	eax,dword [ebx+60]
	dec	dword [eax+4]
	jnz	_300
	push	eax
	call	_bbGCFree
	add	esp,4
_300:
	mov	dword [ebx+60],esi
	mov	eax,ebx
_160:
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
	mov	eax,dword [ebp+12]
	mov	edi,dword [ebp+44]
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
	je	_306
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_307
	push	_32
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_308
	push	_39
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_309
	push	_46
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_310
	push	_53
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_311
	push	_60
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_312
	push	_67
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_313
	push	_74
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_314
	push	_81
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_315
	push	_88
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_316
	push	_102
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_317
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_305
_306:
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_305
_307:
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
	jmp	_305
_308:
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
	jmp	_305
_309:
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
	jmp	_305
_310:
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
	jmp	_305
_311:
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
	jmp	_305
_312:
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
	jmp	_305
_313:
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
	jmp	_305
_314:
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
	jmp	_305
_315:
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
	jmp	_305
_316:
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
	jmp	_305
_317:
	push	_brl_max2d_TImageFont
	push	dword [_bb_fontWELTRON40]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_SetImageFont
	add	esp,4
_305:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_318
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
_318:
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
_173:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_283:
	dd	0
	align	4
_176:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/fonts/TEQUILAH.TTF"
_177:
	align	4
_175:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,84,69,81,85,73,76,65,72
	dw	46,84,84,70
	align	4
_179:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/fonts/WELTRON2.TTF"
_180:
	align	4
_178:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,87,69,76,84,82,79,78,50
	dw	46,84,84,70
	align	4
_182:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/pictures/greyscale_background5.png"
_183:
	align	4
_181:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	46,47,112,105,99,116,117,114,101,115,47,103,114,101,121,115
	dw	99,97,108,101,95,98,97,99,107,103,114,111,117,110,100,53
	dw	46,112,110,103
	align	4
_185:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/pictures/dr_willy_in_ufo.png"
_186:
	align	4
_184:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	46,47,112,105,99,116,117,114,101,115,47,100,114,95,119,105
	dw	108,108,121,95,105,110,95,117,102,111,46,112,110,103
_115:
	db	"TBuildingLine",0
_116:
	db	"iColorR",0
_117:
	db	"i",0
_118:
	db	"iColorG",0
_119:
	db	"iColorB",0
_120:
	db	"iPosX",0
_121:
	db	"iPosY",0
_122:
	db	"iRotation",0
_123:
	db	"iSpeed",0
_124:
	db	"iWidthOfCurrent",0
_125:
	db	"iWidthOfTwin",0
_126:
	db	"fAlpha",0
_127:
	db	"f",0
_128:
	db	"fScaleX",0
_129:
	db	"fScaleY",0
_130:
	db	"szFont",0
_131:
	db	"$",0
_132:
	db	"szText",0
_133:
	db	"New",0
_134:
	db	"()i",0
_135:
	db	"Delete",0
_136:
	db	"CreateNewBL",0
_137:
	db	"(i,i,i,i,i,i,i,i,i,f,f,f,$,$):TBuildingLine",0
	align	4
_114:
	dd	2
	dd	_115
	dd	3
	dd	_116
	dd	_117
	dd	8
	dd	3
	dd	_118
	dd	_117
	dd	12
	dd	3
	dd	_119
	dd	_117
	dd	16
	dd	3
	dd	_120
	dd	_117
	dd	20
	dd	3
	dd	_121
	dd	_117
	dd	24
	dd	3
	dd	_122
	dd	_117
	dd	28
	dd	3
	dd	_123
	dd	_117
	dd	32
	dd	3
	dd	_124
	dd	_117
	dd	36
	dd	3
	dd	_125
	dd	_117
	dd	40
	dd	3
	dd	_126
	dd	_127
	dd	44
	dd	3
	dd	_128
	dd	_127
	dd	48
	dd	3
	dd	_129
	dd	_127
	dd	52
	dd	3
	dd	_130
	dd	_131
	dd	56
	dd	3
	dd	_132
	dd	_131
	dd	60
	dd	6
	dd	_133
	dd	_134
	dd	16
	dd	6
	dd	_135
	dd	_134
	dd	20
	dd	7
	dd	_136
	dd	_137
	dd	48
	dd	0
	align	4
_bb_TBuildingLine:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_114
	dd	64
	dd	__bb_TBuildingLine_New
	dd	__bb_TBuildingLine_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TBuildingLine_CreateNewBL
	align	4
_187:
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
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	87,69,76,84,82,79,78,50,46,84,84,70
	align	4
_bb_fontWELTRON40:
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	44
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,103,114,101,121,115,99,97,108,101,95,98,97,99
	dw	107,103,114,111,117,110,100,53,46,112,110,103
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,100,114,95,119,105,108,108,121,95,105,110,95,117
	dw	102,111,46,112,110,103
	align	4
_322:
	dd	0x0
	align	4
_323:
	dd	0x0
	align	4
_324:
	dd	0x0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_325:
	dd	0x3f800000
	align	4
_326:
	dd	0x3f800000
	align	4
_327:
	dd	0x3f800000
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,49,48
	align	4
_328:
	dd	0x3f800000
	align	4
_329:
	dd	0x3f800000
	align	4
_330:
	dd	0x3f800000
	align	4
_331:
	dd	0x3f800000
	align	4
_332:
	dd	0x3f800000
	align	4
_333:
	dd	0x3f800000
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,50,48
	align	4
_334:
	dd	0x3f800000
	align	4
_335:
	dd	0x3f800000
	align	4
_336:
	dd	0x3f800000
	align	4
_337:
	dd	0x3f800000
	align	4
_338:
	dd	0x3f800000
	align	4
_339:
	dd	0x3f800000
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,51,48
	align	4
_340:
	dd	0x3f800000
	align	4
_341:
	dd	0x3f800000
	align	4
_342:
	dd	0x3f800000
	align	4
_343:
	dd	0x3f800000
	align	4
_344:
	dd	0x3f800000
	align	4
_345:
	dd	0x3f800000
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,52,48
	align	4
_346:
	dd	0x3f800000
	align	4
_347:
	dd	0x3f800000
	align	4
_348:
	dd	0x3f800000
	align	4
_349:
	dd	0x3f800000
	align	4
_350:
	dd	0x3f800000
	align	4
_351:
	dd	0x3f800000
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,53,48
	align	4
_352:
	dd	0x3f800000
	align	4
_353:
	dd	0x3f800000
	align	4
_354:
	dd	0x3f800000
	align	4
_355:
	dd	0x3f800000
	align	4
_356:
	dd	0x3f800000
	align	4
_357:
	dd	0x3f800000
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,54,48
	align	4
_358:
	dd	0x3f800000
	align	4
_359:
	dd	0x3f800000
	align	4
_360:
	dd	0x3f800000
	align	4
_361:
	dd	0x3f800000
	align	4
_362:
	dd	0x3f800000
	align	4
_363:
	dd	0x3f800000
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,55,48
	align	4
_364:
	dd	0x3f800000
	align	4
_365:
	dd	0x3f800000
	align	4
_366:
	dd	0x3f800000
	align	4
_367:
	dd	0x3f800000
	align	4
_368:
	dd	0x3f800000
	align	4
_369:
	dd	0x3f800000
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,56,48
	align	4
_370:
	dd	0x3f800000
	align	4
_371:
	dd	0x3f800000
	align	4
_372:
	dd	0x3f800000
	align	4
_373:
	dd	0x3f800000
	align	4
_374:
	dd	0x3f800000
	align	4
_375:
	dd	0x3f800000
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,57,48
	align	4
_376:
	dd	0x3f800000
	align	4
_377:
	dd	0x3f800000
	align	4
_378:
	dd	0x3f800000
	align	4
_379:
	dd	0x3f800000
	align	4
_380:
	dd	0x3f800000
	align	4
_381:
	dd	0x3f800000
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	116,101,107,49,48,48
	align	4
_382:
	dd	0x3f800000
	align	4
_383:
	dd	0x3f800000
	align	4
_384:
	dd	0x3f800000
	align	4
_102:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	119,101,108,52,48
	align	4
_101:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	68,114,32,87,105,108,108,121,32,119,97,110,100,101,114,101
	dw	100
	align	4
_103:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,111,110,101,32,116,104,114,111,117,103,104,46,46,46
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	46,46,46,116,104,101,32,98,108,97,99,107,39,32,110
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	119,104,105,116,101,32,99,105,116,121,46,46,46
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	46,46,46,102,111,114,32,115,111,32,108,111,110,103
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	116,104,97,116,32,104,101,32,119,97,115,46,46,46
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	46,46,46,97,98,111,117,116,32,116,111,32,98,101,99,111
	dw	109,101,46,46,46
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_110:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	71
	align	4
_111:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	65
	align	4
_112:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	89
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
