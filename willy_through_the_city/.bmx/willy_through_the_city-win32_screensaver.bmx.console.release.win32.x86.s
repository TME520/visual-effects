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
	extrn	_brl_max2d_TextWidth
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_MouseX
	extrn	_brl_polledinput_MouseY
	extrn	_brl_random_Rand
	extrn	_brl_random_SeedRnd
	extrn	_brl_system_HideMouse
	extrn	_brl_system_ShowMouse
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_StopTimer
	extrn	_brl_timer_TTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_TBuildingLine_CreateNewBL
	public	__bb_TBuildingLine_Delete
	public	__bb_TBuildingLine_New
	public	__bb_main
	public	_bb_Start
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
	push	ebx
	cmp	dword [_222],0
	je	_223
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_223:
	mov	dword [_222],1
	mov	eax,_182
	sub	eax,_181
	push	eax
	push	_181
	push	_180
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_185
	sub	eax,_184
	push	eax
	push	_184
	push	_183
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_188
	sub	eax,_187
	push	eax
	push	_187
	push	_186
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_191
	sub	eax,_190
	push	eax
	push	_190
	push	_189
	call	_bbIncbinAdd
	add	esp,12
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
	call	_bbMilliSecs
	push	eax
	call	_brl_random_SeedRnd
	add	esp,4
	mov	eax,dword [_193]
	and	eax,1
	cmp	eax,0
	jne	_194
	push	4
	push	10
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH10],eax
	or	dword [_193],1
_194:
	mov	eax,dword [_193]
	and	eax,2
	cmp	eax,0
	jne	_196
	push	4
	push	20
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH20],eax
	or	dword [_193],2
_196:
	mov	eax,dword [_193]
	and	eax,4
	cmp	eax,0
	jne	_198
	push	4
	push	30
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH30],eax
	or	dword [_193],4
_198:
	mov	eax,dword [_193]
	and	eax,8
	cmp	eax,0
	jne	_200
	push	4
	push	40
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH40],eax
	or	dword [_193],8
_200:
	mov	eax,dword [_193]
	and	eax,16
	cmp	eax,0
	jne	_202
	push	4
	push	50
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH50],eax
	or	dword [_193],16
_202:
	mov	eax,dword [_193]
	and	eax,32
	cmp	eax,0
	jne	_204
	push	4
	push	60
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH60],eax
	or	dword [_193],32
_204:
	mov	eax,dword [_193]
	and	eax,64
	cmp	eax,0
	jne	_206
	push	4
	push	70
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH70],eax
	or	dword [_193],64
_206:
	mov	eax,dword [_193]
	and	eax,128
	cmp	eax,0
	jne	_208
	push	4
	push	80
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH80],eax
	or	dword [_193],128
_208:
	mov	eax,dword [_193]
	and	eax,256
	cmp	eax,0
	jne	_210
	push	4
	push	90
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH90],eax
	or	dword [_193],256
_210:
	mov	eax,dword [_193]
	and	eax,512
	cmp	eax,0
	jne	_212
	push	4
	push	100
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontTEQUILAH100],eax
	or	dword [_193],512
_212:
	mov	eax,dword [_193]
	and	eax,1024
	cmp	eax,0
	jne	_214
	push	4
	push	40
	push	_19
	call	_brl_max2d_LoadImageFont
	add	esp,12
	inc	dword [eax+4]
	mov	dword [_bb_fontWELTRON40],eax
	or	dword [_193],1024
_214:
	mov	eax,dword [_bbAppArgs]
	cmp	dword [eax+20],1
	jle	_215
	push	_20
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_216
	push	_21
	mov	eax,dword [_bbAppArgs]
	push	dword [eax+4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_216:
	cmp	eax,0
	je	_218
	push	1000
	call	_bbDelay
	add	esp,4
	call	_bb_Start
	jmp	_219
_218:
	call	_bbEnd
_219:
	jmp	_220
_215:
	call	_bbEnd
_220:
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
	jmp	_141
_141:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_Start:
	push	ebp
	mov	ebp,esp
	sub	esp,112
	push	ebx
	push	esi
	push	edi
	push	_24
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	byte [ebp-4],0
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-108],eax
	cmp	ebx,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-100],eax
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
	mov	dword [ebp-104],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-60],0
	mov	dword [ebp-52],0
	mov	dword [ebp-44],0
	mov	dword [ebp-32],0
	mov	dword [ebp-48],0
	mov	dword [ebp-56],0
	mov	dword [ebp-64],0
	mov	edi,0
	mov	dword [ebp-20],0
	mov	dword [ebp-80],-80
	mov	dword [ebp-76],250
	mov	dword [ebp-84],1
	mov	dword [ebp-68],0
	call	_brl_polledinput_MouseX
	mov	dword [ebp-96],eax
	call	_brl_polledinput_MouseY
	mov	dword [ebp-92],eax
	mov	byte [ebp-4],0
	fld	dword [_376]
	fstp	dword [ebp-24]
	fld	dword [_377]
	fstp	dword [ebp-28]
	fld	dword [_378]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_1
	mov	esi,_1
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-88],eax
	lea	eax,dword [ebp-16]
	push	eax
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	mov	dword [ebp-72],0
	jmp	_256
_27:
	mov	eax,dword [ebp-72]
	cmp	eax,0
	je	_259
	cmp	eax,1
	je	_260
	cmp	eax,2
	je	_261
	cmp	eax,3
	je	_262
	cmp	eax,4
	je	_263
	cmp	eax,5
	je	_264
	cmp	eax,6
	je	_265
	cmp	eax,7
	je	_266
	cmp	eax,8
	je	_267
	cmp	eax,9
	je	_268
	cmp	eax,10
	je	_269
	cmp	eax,11
	je	_270
	cmp	eax,12
	je	_271
	cmp	eax,13
	je	_272
	cmp	eax,14
	je	_273
	cmp	eax,15
	je	_274
	cmp	eax,16
	je	_275
	cmp	eax,17
	je	_276
	cmp	eax,18
	je	_277
	cmp	eax,19
	je	_278
	jmp	_258
_259:
	mov	esi,_1
	mov	dword [ebp-60],46
	mov	dword [ebp-52],45
	mov	dword [ebp-44],45
	mov	dword [ebp-32],0
	mov	dword [ebp-48],255
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-1
	fld	dword [_379]
	fstp	dword [ebp-24]
	fld	dword [_380]
	fstp	dword [ebp-28]
	fld	dword [_381]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_28
	push	dword [_bb_fontTEQUILAH10]
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
	mov	dword [ebp-20],edi
	jmp	_258
_260:
	mov	esi,_1
	mov	dword [ebp-60],46
	mov	dword [ebp-52],45
	mov	dword [ebp-44],45
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],255
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-1
	fld	dword [_382]
	fstp	dword [ebp-24]
	fld	dword [_383]
	fstp	dword [ebp-28]
	fld	dword [_384]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_28
	push	dword [_bb_fontTEQUILAH10]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_32
_34:
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
_32:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_34
_33:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_261:
	mov	esi,_1
	mov	dword [ebp-60],57
	mov	dword [ebp-52],56
	mov	dword [ebp-44],56
	mov	dword [ebp-32],0
	mov	dword [ebp-48],258
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-2
	fld	dword [_385]
	fstp	dword [ebp-24]
	fld	dword [_386]
	fstp	dword [ebp-28]
	fld	dword [_387]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_35
	push	dword [_bb_fontTEQUILAH20]
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
	mov	dword [ebp-20],edi
	jmp	_258
_262:
	mov	esi,_1
	mov	dword [ebp-60],57
	mov	dword [ebp-52],56
	mov	dword [ebp-44],56
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],258
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-2
	fld	dword [_388]
	fstp	dword [ebp-24]
	fld	dword [_389]
	fstp	dword [ebp-28]
	fld	dword [_390]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_35
	push	dword [_bb_fontTEQUILAH20]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_39
_41:
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
_39:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_41
_40:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_263:
	mov	esi,_1
	mov	dword [ebp-60],69
	mov	dword [ebp-52],68
	mov	dword [ebp-44],68
	mov	dword [ebp-32],0
	mov	dword [ebp-48],265
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-3
	fld	dword [_391]
	fstp	dword [ebp-24]
	fld	dword [_392]
	fstp	dword [ebp-28]
	fld	dword [_393]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_42
	push	dword [_bb_fontTEQUILAH30]
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
	mov	dword [ebp-20],edi
	jmp	_258
_264:
	mov	esi,_1
	mov	dword [ebp-60],69
	mov	dword [ebp-52],68
	mov	dword [ebp-44],68
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],265
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-3
	fld	dword [_394]
	fstp	dword [ebp-24]
	fld	dword [_395]
	fstp	dword [ebp-28]
	fld	dword [_396]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_42
	push	dword [_bb_fontTEQUILAH30]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_46
_48:
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
_46:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_48
_47:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_265:
	mov	esi,_1
	mov	dword [ebp-60],83
	mov	dword [ebp-52],82
	mov	dword [ebp-44],82
	mov	dword [ebp-32],0
	mov	dword [ebp-48],275
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-4
	fld	dword [_397]
	fstp	dword [ebp-24]
	fld	dword [_398]
	fstp	dword [ebp-28]
	fld	dword [_399]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_49
	push	dword [_bb_fontTEQUILAH40]
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
	mov	dword [ebp-20],edi
	jmp	_258
_266:
	mov	esi,_1
	mov	dword [ebp-60],83
	mov	dword [ebp-52],82
	mov	dword [ebp-44],82
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],275
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-4
	fld	dword [_400]
	fstp	dword [ebp-24]
	fld	dword [_401]
	fstp	dword [ebp-28]
	fld	dword [_402]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_49
	push	dword [_bb_fontTEQUILAH40]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_53
_55:
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
_53:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_55
_54:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_267:
	mov	esi,_1
	mov	dword [ebp-60],100
	mov	dword [ebp-52],99
	mov	dword [ebp-44],99
	mov	dword [ebp-32],0
	mov	dword [ebp-48],290
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-5
	fld	dword [_403]
	fstp	dword [ebp-24]
	fld	dword [_404]
	fstp	dword [ebp-28]
	fld	dword [_405]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_56
	push	dword [_bb_fontTEQUILAH50]
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
	mov	dword [ebp-20],edi
	jmp	_258
_268:
	mov	esi,_1
	mov	dword [ebp-60],100
	mov	dword [ebp-52],99
	mov	dword [ebp-44],99
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],290
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-5
	fld	dword [_406]
	fstp	dword [ebp-24]
	fld	dword [_407]
	fstp	dword [ebp-28]
	fld	dword [_408]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_56
	push	dword [_bb_fontTEQUILAH50]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_60
_62:
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
_60:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_62
_61:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_269:
	mov	esi,_1
	mov	dword [ebp-60],118
	mov	dword [ebp-52],117
	mov	dword [ebp-44],117
	mov	dword [ebp-32],0
	mov	dword [ebp-48],305
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-6
	fld	dword [_409]
	fstp	dword [ebp-24]
	fld	dword [_410]
	fstp	dword [ebp-28]
	fld	dword [_411]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_63
	push	dword [_bb_fontTEQUILAH60]
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
	mov	dword [ebp-20],edi
	jmp	_258
_270:
	mov	esi,_1
	mov	dword [ebp-60],118
	mov	dword [ebp-52],117
	mov	dword [ebp-44],117
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],305
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-6
	fld	dword [_412]
	fstp	dword [ebp-24]
	fld	dword [_413]
	fstp	dword [ebp-28]
	fld	dword [_414]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_63
	push	dword [_bb_fontTEQUILAH60]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_67
_69:
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
_67:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_69
_68:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_271:
	mov	esi,_1
	mov	dword [ebp-60],136
	mov	dword [ebp-52],134
	mov	dword [ebp-44],134
	mov	dword [ebp-32],0
	mov	dword [ebp-48],330
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-7
	fld	dword [_415]
	fstp	dword [ebp-24]
	fld	dword [_416]
	fstp	dword [ebp-28]
	fld	dword [_417]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_70
	push	dword [_bb_fontTEQUILAH70]
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
	mov	dword [ebp-20],edi
	jmp	_258
_272:
	mov	esi,_1
	mov	dword [ebp-60],136
	mov	dword [ebp-52],134
	mov	dword [ebp-44],134
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],330
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-7
	fld	dword [_418]
	fstp	dword [ebp-24]
	fld	dword [_419]
	fstp	dword [ebp-28]
	fld	dword [_420]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_70
	push	dword [_bb_fontTEQUILAH70]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_74
_76:
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
_74:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_76
_75:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_273:
	mov	esi,_1
	mov	dword [ebp-60],166
	mov	dword [ebp-52],163
	mov	dword [ebp-44],163
	mov	dword [ebp-32],0
	mov	dword [ebp-48],355
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-8
	fld	dword [_421]
	fstp	dword [ebp-24]
	fld	dword [_422]
	fstp	dword [ebp-28]
	fld	dword [_423]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_77
	push	dword [_bb_fontTEQUILAH80]
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
	mov	dword [ebp-20],edi
	jmp	_258
_274:
	mov	esi,_1
	mov	dword [ebp-60],166
	mov	dword [ebp-52],163
	mov	dword [ebp-44],163
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],355
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-8
	fld	dword [_424]
	fstp	dword [ebp-24]
	fld	dword [_425]
	fstp	dword [ebp-28]
	fld	dword [_426]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_77
	push	dword [_bb_fontTEQUILAH80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_81
_83:
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
_81:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_83
_82:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_275:
	mov	esi,_1
	mov	dword [ebp-60],190
	mov	dword [ebp-52],187
	mov	dword [ebp-44],187
	mov	dword [ebp-32],0
	mov	dword [ebp-48],385
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-9
	fld	dword [_427]
	fstp	dword [ebp-24]
	fld	dword [_428]
	fstp	dword [ebp-28]
	fld	dword [_429]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_84
	push	dword [_bb_fontTEQUILAH90]
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
	mov	dword [ebp-20],edi
	jmp	_258
_276:
	mov	esi,_1
	mov	dword [ebp-60],190
	mov	dword [ebp-52],187
	mov	dword [ebp-44],187
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],385
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-9
	fld	dword [_430]
	fstp	dword [ebp-24]
	fld	dword [_431]
	fstp	dword [ebp-28]
	fld	dword [_432]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_84
	push	dword [_bb_fontTEQUILAH90]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_88
_90:
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
_88:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_90
_89:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_277:
	mov	esi,_1
	mov	dword [ebp-60],255
	mov	dword [ebp-52],255
	mov	dword [ebp-44],255
	mov	dword [ebp-32],0
	mov	dword [ebp-48],415
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-10
	fld	dword [_433]
	fstp	dword [ebp-24]
	fld	dword [_434]
	fstp	dword [ebp-28]
	fld	dword [_435]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_91
	push	dword [_bb_fontTEQUILAH100]
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
	mov	dword [ebp-20],edi
	jmp	_258
_278:
	mov	esi,_1
	mov	dword [ebp-60],255
	mov	dword [ebp-52],255
	mov	dword [ebp-44],255
	mov	eax,dword [ebp-20]
	mov	dword [ebp-32],eax
	mov	dword [ebp-48],415
	mov	dword [ebp-56],0
	mov	dword [ebp-64],-10
	fld	dword [_436]
	fstp	dword [ebp-24]
	fld	dword [_437]
	fstp	dword [ebp-28]
	fld	dword [_438]
	fstp	dword [ebp-36]
	mov	dword [ebp-40],_91
	push	dword [_bb_fontTEQUILAH100]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_95
_97:
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
_95:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_97
_96:
	push	esi
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-20],edi
	jmp	_258
_258:
	mov	ebx,dword [ebp-88]
	push	esi
	push	dword [ebp-40]
	push	dword [ebp-36]
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	edi
	push	dword [ebp-64]
	push	dword [ebp-56]
	push	dword [ebp-48]
	push	dword [ebp-32]
	push	dword [ebp-44]
	push	dword [ebp-52]
	push	dword [ebp-60]
	call	dword [_24+48]
	add	esp,56
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
_25:
	add	dword [ebp-72],1
_256:
	cmp	dword [ebp-72],19
	jle	_27
_26:
	jmp	_98
_100:
	call	_brl_max2d_Cls
	push	0
	push	0
	push	0
	push	dword [ebp-108]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	esi,dword [ebp-88]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_101
_103:
	push	_24
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_101
	mov	edx,dword [eax+32]
	add	dword [eax+20],edx
	mov	edx,dword [eax+36]
	neg	edx
	cmp	dword [eax+20],edx
	jg	_285
	mov	dword [eax+20],660
_285:
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
_101:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_103
_102:
	cmp	dword [ebp-80],281
	jge	_286
	add	dword [ebp-80],3
_286:
	mov	eax,dword [ebp-84]
	add	dword [ebp-76],eax
	cmp	dword [ebp-76],220
	jg	_287
	mov	dword [ebp-84],1
	jmp	_288
_287:
	cmp	dword [ebp-76],240
	jl	_289
	mov	dword [ebp-84],-1
_289:
_288:
	push	0
	mov	eax,dword [ebp-76]
	mov	dword [ebp+-112],eax
	fild	dword [ebp+-112]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-80]
	mov	dword [ebp+-112],eax
	fild	dword [ebp+-112]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-100]
	call	_brl_max2d_DrawImage
	add	esp,16
	mov	eax,dword [ebp-68]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_290
	mov	eax,dword [ebp-68]
	cmp	eax,150
	setl	al
	movzx	eax,al
_290:
	cmp	eax,0
	je	_292
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_105
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
	push	_105
	push	_106
	call	_bb_afficherTexte
	add	esp,44
	jmp	_293
_292:
	mov	eax,dword [ebp-68]
	cmp	eax,151
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_294
	mov	eax,dword [ebp-68]
	cmp	eax,300
	setl	al
	movzx	eax,al
_294:
	cmp	eax,0
	je	_296
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_105
	push	_107
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
	push	_105
	push	_108
	call	_bb_afficherTexte
	add	esp,44
	jmp	_297
_296:
	mov	eax,dword [ebp-68]
	cmp	eax,301
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_298
	mov	eax,dword [ebp-68]
	cmp	eax,450
	setl	al
	movzx	eax,al
_298:
	cmp	eax,0
	je	_300
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_105
	push	_109
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
	push	_105
	push	_110
	call	_bb_afficherTexte
	add	esp,44
	jmp	_301
_300:
	mov	eax,dword [ebp-68]
	cmp	eax,451
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_302
	mov	eax,dword [ebp-68]
	cmp	eax,600
	setl	al
	movzx	eax,al
_302:
	cmp	eax,0
	je	_304
	push	10
	push	10
	push	4
	push	12
	push	254
	push	0
	push	255
	push	255
	push	255
	push	_105
	push	_111
	call	_bb_afficherTexte
	add	esp,44
	jmp	_305
_304:
	mov	eax,dword [ebp-68]
	cmp	eax,601
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_306
	mov	eax,dword [ebp-68]
	cmp	eax,751
	setl	al
	movzx	eax,al
_306:
	cmp	eax,0
	je	_308
	push	10
	push	10
	push	0
	push	0
	push	0
	push	0
	push	255
	push	255
	push	255
	push	_105
	push	_112
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
	push	_105
	push	_112
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
	push	_105
	push	_112
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
	push	_105
	push	_113
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
	push	_105
	push	_114
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
	push	_105
	push	_115
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
	push	_105
	push	_116
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
	push	_105
	push	_116
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
	push	_105
	push	_116
	call	_bb_afficherTexte
	add	esp,44
	jmp	_309
_308:
	cmp	dword [ebp-68],751
	jl	_310
	mov	dword [ebp-68],0
_310:
_309:
_305:
_301:
_297:
_293:
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	add	dword [ebp-68],1
	push	dword [ebp-104]
	call	_brl_timer_WaitTimer
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	jne	_311
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
_311:
	cmp	eax,0
	jne	_313
	call	_brl_polledinput_MouseX
	sub	eax,10
	mov	edx,dword [ebp-96]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_313:
	cmp	eax,0
	jne	_315
	call	_brl_polledinput_MouseX
	add	eax,10
	mov	edx,dword [ebp-96]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_315:
	cmp	eax,0
	jne	_317
	call	_brl_polledinput_MouseY
	sub	eax,10
	mov	edx,dword [ebp-92]
	cmp	edx,eax
	setl	al
	movzx	eax,al
_317:
	cmp	eax,0
	jne	_319
	call	_brl_polledinput_MouseY
	add	eax,10
	mov	edx,dword [ebp-92]
	cmp	edx,eax
	setg	al
	movzx	eax,al
_319:
	cmp	eax,0
	je	_321
	mov	byte [ebp-4],1
_321:
_98:
	movzx	eax,byte [ebp-4]
	mov	eax,eax
	cmp	eax,0
	je	_100
_99:
	mov	eax,0
	jmp	_143
_143:
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
	mov	dword [ebx],_24
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
	jmp	_146
_146:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_149:
	mov	eax,dword [ebx+60]
	dec	dword [eax+4]
	jnz	_326
	push	eax
	call	_bbGCFree
	add	esp,4
_326:
	mov	eax,dword [ebx+56]
	dec	dword [eax+4]
	jnz	_328
	push	eax
	call	_bbGCFree
	add	esp,4
_328:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
	jmp	_324
_324:
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
	push	_24
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
	jnz	_333
	push	eax
	call	_bbGCFree
	add	esp,4
_333:
	mov	dword [ebx+56],esi
	mov	esi,dword [ebp+60]
	inc	dword [esi+4]
	mov	eax,dword [ebx+60]
	dec	dword [eax+4]
	jnz	_337
	push	eax
	call	_bbGCFree
	add	esp,4
_337:
	mov	dword [ebx+60],esi
	mov	eax,ebx
	jmp	_165
_165:
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
	je	_343
	push	_28
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_344
	push	_35
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_345
	push	_42
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_346
	push	_49
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_347
	push	_56
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_348
	push	_63
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_349
	push	_70
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_350
	push	_77
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_351
	push	_84
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_352
	push	_91
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_353
	push	_105
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_354
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_343:
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_344:
	push	dword [_bb_fontTEQUILAH10]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_345:
	push	dword [_bb_fontTEQUILAH20]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_346:
	push	dword [_bb_fontTEQUILAH30]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_347:
	push	dword [_bb_fontTEQUILAH40]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_348:
	push	dword [_bb_fontTEQUILAH50]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_349:
	push	dword [_bb_fontTEQUILAH60]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_350:
	push	dword [_bb_fontTEQUILAH70]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_351:
	push	dword [_bb_fontTEQUILAH80]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_352:
	push	dword [_bb_fontTEQUILAH90]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_353:
	push	dword [_bb_fontTEQUILAH100]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_354:
	push	dword [_bb_fontWELTRON40]
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_342
_342:
	lea	eax,dword [ebp-12]
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	lea	eax,dword [ebp-4]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	cmp	dword [ebp+28],1
	jne	_355
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
_355:
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
	jmp	_178
_178:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_222:
	dd	0
	align	4
_181:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/willy_through_the_city/fonts/TEQUILAH.TTF"
_182:
	align	4
_180:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,84,69,81,85,73,76,65,72
	dw	46,84,84,70
	align	4
_184:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/willy_through_the_city/fonts/WELTRON2.TTF"
_185:
	align	4
_183:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,87,69,76,84,82,79,78,50
	dw	46,84,84,70
	align	4
_187:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/willy_through_the_city/pictures/greyscale_background5.png"
_188:
	align	4
_186:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	46,47,112,105,99,116,117,114,101,115,47,103,114,101,121,115
	dw	99,97,108,101,95,98,97,99,107,103,114,111,117,110,100,53
	dw	46,112,110,103
	align	4
_190:
	file	"C:/Documents and Settings/ADMIN/Mes documents/prods/willy_through_the_city/pictures/dr_willy_in_ufo.png"
_191:
	align	4
_189:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	46,47,112,105,99,116,117,114,101,115,47,100,114,95,119,105
	dw	108,108,121,95,105,110,95,117,102,111,46,112,110,103
	align	4
_193:
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
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH20:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH30:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH40:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH50:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH60:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH70:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH80:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH90:
	dd	_bbNullObject
	align	4
_bb_fontTEQUILAH100:
	dd	_bbNullObject
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	87,69,76,84,82,79,78,50,46,84,84,70
	align	4
_bb_fontWELTRON40:
	dd	_bbNullObject
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,115
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	47,112
_118:
	db	"TBuildingLine",0
_119:
	db	"iColorR",0
_120:
	db	"i",0
_121:
	db	"iColorG",0
_122:
	db	"iColorB",0
_123:
	db	"iPosX",0
_124:
	db	"iPosY",0
_125:
	db	"iRotation",0
_126:
	db	"iSpeed",0
_127:
	db	"iWidthOfCurrent",0
_128:
	db	"iWidthOfTwin",0
_129:
	db	"fAlpha",0
_130:
	db	"f",0
_131:
	db	"fScaleX",0
_132:
	db	"fScaleY",0
_133:
	db	"szFont",0
_134:
	db	"$",0
_135:
	db	"szText",0
_136:
	db	"New",0
_137:
	db	"()i",0
_138:
	db	"Delete",0
_139:
	db	"CreateNewBL",0
_140:
	db	"(i,i,i,i,i,i,i,i,i,f,f,f,$,$):TBuildingLine",0
	align	4
_117:
	dd	2
	dd	_118
	dd	3
	dd	_119
	dd	_120
	dd	8
	dd	3
	dd	_121
	dd	_120
	dd	12
	dd	3
	dd	_122
	dd	_120
	dd	16
	dd	3
	dd	_123
	dd	_120
	dd	20
	dd	3
	dd	_124
	dd	_120
	dd	24
	dd	3
	dd	_125
	dd	_120
	dd	28
	dd	3
	dd	_126
	dd	_120
	dd	32
	dd	3
	dd	_127
	dd	_120
	dd	36
	dd	3
	dd	_128
	dd	_120
	dd	40
	dd	3
	dd	_129
	dd	_130
	dd	44
	dd	3
	dd	_131
	dd	_130
	dd	48
	dd	3
	dd	_132
	dd	_130
	dd	52
	dd	3
	dd	_133
	dd	_134
	dd	56
	dd	3
	dd	_135
	dd	_134
	dd	60
	dd	6
	dd	_136
	dd	_137
	dd	16
	dd	6
	dd	_138
	dd	_137
	dd	20
	dd	7
	dd	_139
	dd	_140
	dd	48
	dd	0
	align	4
_24:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_117
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
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	44
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,103,114,101,121,115,99,97,108,101,95,98,97,99
	dw	107,103,114,111,117,110,100,53,46,112,110,103
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,100,114,95,119,105,108,108,121,95,105,110,95,117
	dw	102,111,46,112,110,103
	align	4
_376:
	dd	0x0
	align	4
_377:
	dd	0x0
	align	4
_378:
	dd	0x0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
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
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,49,48
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
_385:
	dd	0x3f800000
	align	4
_386:
	dd	0x3f800000
	align	4
_387:
	dd	0x3f800000
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,50,48
	align	4
_388:
	dd	0x3f800000
	align	4
_389:
	dd	0x3f800000
	align	4
_390:
	dd	0x3f800000
	align	4
_391:
	dd	0x3f800000
	align	4
_392:
	dd	0x3f800000
	align	4
_393:
	dd	0x3f800000
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,51,48
	align	4
_394:
	dd	0x3f800000
	align	4
_395:
	dd	0x3f800000
	align	4
_396:
	dd	0x3f800000
	align	4
_397:
	dd	0x3f800000
	align	4
_398:
	dd	0x3f800000
	align	4
_399:
	dd	0x3f800000
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,52,48
	align	4
_400:
	dd	0x3f800000
	align	4
_401:
	dd	0x3f800000
	align	4
_402:
	dd	0x3f800000
	align	4
_403:
	dd	0x3f800000
	align	4
_404:
	dd	0x3f800000
	align	4
_405:
	dd	0x3f800000
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,53,48
	align	4
_406:
	dd	0x3f800000
	align	4
_407:
	dd	0x3f800000
	align	4
_408:
	dd	0x3f800000
	align	4
_409:
	dd	0x3f800000
	align	4
_410:
	dd	0x3f800000
	align	4
_411:
	dd	0x3f800000
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,54,48
	align	4
_412:
	dd	0x3f800000
	align	4
_413:
	dd	0x3f800000
	align	4
_414:
	dd	0x3f800000
	align	4
_415:
	dd	0x3f800000
	align	4
_416:
	dd	0x3f800000
	align	4
_417:
	dd	0x3f800000
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,55,48
	align	4
_418:
	dd	0x3f800000
	align	4
_419:
	dd	0x3f800000
	align	4
_420:
	dd	0x3f800000
	align	4
_421:
	dd	0x3f800000
	align	4
_422:
	dd	0x3f800000
	align	4
_423:
	dd	0x3f800000
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,56,48
	align	4
_424:
	dd	0x3f800000
	align	4
_425:
	dd	0x3f800000
	align	4
_426:
	dd	0x3f800000
	align	4
_427:
	dd	0x3f800000
	align	4
_428:
	dd	0x3f800000
	align	4
_429:
	dd	0x3f800000
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,57,48
	align	4
_430:
	dd	0x3f800000
	align	4
_431:
	dd	0x3f800000
	align	4
_432:
	dd	0x3f800000
	align	4
_433:
	dd	0x3f800000
	align	4
_434:
	dd	0x3f800000
	align	4
_435:
	dd	0x3f800000
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	116,101,107,49,48,48
	align	4
_436:
	dd	0x3f800000
	align	4
_437:
	dd	0x3f800000
	align	4
_438:
	dd	0x3f800000
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	119,101,108,52,48
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	68,114,32,87,105,108,108,121,32,119,97,110,100,101,114,101
	dw	100
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,111,110,101,32,116,104,114,111,117,103,104,46,46,46
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	46,46,46,116,104,101,32,98,108,97,99,107,39,32,110
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	119,104,105,116,101,32,99,105,116,121,46,46,46
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	46,46,46,102,111,114,32,115,111,32,108,111,110,103
	align	4
_110:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	116,104,97,116,32,104,101,32,119,97,115,46,46,46
	align	4
_111:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	46,46,46,97,98,111,117,116,32,116,111,32,98,101,99,111
	dw	109,101,46,46,46
	align	4
_112:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	77
	align	4
_114:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	65
	align	4
_115:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	68
	align	4
_116:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
