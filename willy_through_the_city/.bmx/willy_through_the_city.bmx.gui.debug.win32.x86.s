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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_event_TEvent
	extrn	_brl_eventqueue_CurrentEvent
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
	extrn	_brl_max2d_SetAlpha
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
	sub	esp,144
	push	ebx
	push	esi
	push	edi
	cmp	dword [_795],0
	je	_796
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_796:
	mov	dword [_795],1
	mov	eax,_181
	sub	eax,_180
	push	eax
	push	_180
	push	_179
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_184
	sub	eax,_183
	push	eax
	push	_183
	push	_182
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_187
	sub	eax,_186
	push	eax
	push	_186
	push	_185
	call	_bbIncbinAdd
	add	esp,12
	mov	eax,_190
	sub	eax,_189
	push	eax
	push	_189
	push	_188
	call	_bbIncbinAdd
	add	esp,12
	mov	dword [ebp-4],0
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
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
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	fldz
	fstp	dword [ebp-88]
	fldz
	fstp	dword [ebp-92]
	fldz
	fstp	dword [ebp-96]
	mov	dword [ebp-100],_bbEmptyString
	mov	dword [ebp-104],_bbEmptyString
	mov	dword [ebp-108],_bbNullObject
	mov	dword [ebp-112],_bbNullObject
	mov	dword [ebp-116],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_748
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
	push	_bb_TBuildingLine
	call	_bbObjectRegisterType
	add	esp,4
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	32
	push	480
	push	640
	call	_brl_graphics_Graphics
	add	esp,20
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_HideMouse
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1077936128
	call	_brl_max2d_SetAlpha
	add	esp,4
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbMilliSecs
	push	eax
	call	_brl_random_SeedRnd
	add	esp,4
	push	_192
	call	dword [_bbOnDebugEnterStm]
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH10],eax
	or	dword [_193],1
_194:
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,2
	cmp	eax,0
	jne	_196
	push	4
	push	20
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH20],eax
	or	dword [_193],2
_196:
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,4
	cmp	eax,0
	jne	_198
	push	4
	push	30
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH30],eax
	or	dword [_193],4
_198:
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,8
	cmp	eax,0
	jne	_200
	push	4
	push	40
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH40],eax
	or	dword [_193],8
_200:
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,16
	cmp	eax,0
	jne	_202
	push	4
	push	50
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH50],eax
	or	dword [_193],16
_202:
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,32
	cmp	eax,0
	jne	_204
	push	4
	push	60
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH60],eax
	or	dword [_193],32
_204:
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,64
	cmp	eax,0
	jne	_206
	push	4
	push	70
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH70],eax
	or	dword [_193],64
_206:
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,128
	cmp	eax,0
	jne	_208
	push	4
	push	80
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH80],eax
	or	dword [_193],128
_208:
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,256
	cmp	eax,0
	jne	_210
	push	4
	push	90
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH90],eax
	or	dword [_193],256
_210:
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,512
	cmp	eax,0
	jne	_212
	push	4
	push	100
	push	_18
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontTEQUILAH100],eax
	or	dword [_193],512
_212:
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_193]
	and	eax,1024
	cmp	eax,0
	jne	_214
	push	4
	push	40
	push	_19
	call	_brl_max2d_LoadImageFont
	add	esp,12
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_fontWELTRON40],eax
	or	dword [_193],1024
_214:
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_20
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-8],eax
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,-1
	sete	al
	movzx	eax,al
	push	eax
	push	_21
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebp-12],eax
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	mov	dword [ebp-16],eax
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],0
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],0
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],0
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-64],0
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-68],0
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-72],-80
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-76],250
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-80],1
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-84],0
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-88]
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-92]
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-96]
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_1
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_brl_eventqueue_CurrentEvent]
	mov	dword [ebp-108],eax
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-112],eax
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-116],_bbNullObject
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-28]
	push	eax
	lea	eax,dword [ebp-24]
	push	eax
	lea	eax,dword [ebp-20]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	jmp	_274
_24:
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	cmp	eax,0
	je	_278
	cmp	eax,1
	je	_279
	cmp	eax,2
	je	_280
	cmp	eax,3
	je	_281
	cmp	eax,4
	je	_282
	cmp	eax,5
	je	_283
	cmp	eax,6
	je	_284
	cmp	eax,7
	je	_285
	cmp	eax,8
	je	_286
	cmp	eax,9
	je	_287
	cmp	eax,10
	je	_288
	cmp	eax,11
	je	_289
	cmp	eax,12
	je	_290
	cmp	eax,13
	je	_291
	cmp	eax,14
	je	_292
	cmp	eax,15
	je	_293
	cmp	eax,16
	je	_294
	cmp	eax,17
	je	_295
	cmp	eax,18
	je	_296
	cmp	eax,19
	je	_297
	jmp	_277
_278:
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],46
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],45
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],45
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],255
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-1
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_25
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_26
_28:
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_26:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_28
_27:
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_279:
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],46
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],45
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],45
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],255
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-1
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_25
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_29
_31:
	push	_329
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_29:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_31
_30:
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_280:
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],57
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],56
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],56
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],258
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-2
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_32
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_33
_35:
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_33:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_35
_34:
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_281:
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],57
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],56
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],56
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],258
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-2
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_32
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_36
_38:
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_36:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_38
_37:
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_282:
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],69
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],68
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],68
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],265
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-3
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_39
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_40
_42:
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_40:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_42
_41:
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_283:
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],69
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],68
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],68
	push	_387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],265
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-3
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_39
	push	_395
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_43
_45:
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_43:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_45
_44:
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_284:
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],83
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],82
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],82
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],275
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-4
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_411
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_46
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_47
_49:
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_47:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_49
_48:
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_285:
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],83
	push	_419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],82
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],82
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],275
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-4
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_427
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_46
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_50
_52:
	push	_431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_50:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_52
_51:
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_286:
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],100
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],99
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],99
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],290
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-5
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_53
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_54
_56:
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_54:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_56
_55:
	push	_449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_287:
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],100
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],99
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],99
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],290
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-5
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_53
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_57
_59:
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_57:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_59
_58:
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_288:
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],118
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],117
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],117
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],305
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-6
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_60
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_61
_63:
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_61:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_63
_62:
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_289:
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],118
	push	_487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],117
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],117
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_490
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],305
	push	_491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-6
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_60
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_64
_66:
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_64:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_66
_65:
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_290:
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],136
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],134
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],134
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],330
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-7
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_67
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_68
_70:
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_68:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_70
_69:
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_291:
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],136
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],134
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],134
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],330
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-7
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_67
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_532
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_71
_73:
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_71:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_73
_72:
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_292:
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],166
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],163
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],163
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],355
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-8
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_545
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_74
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_75
_77:
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_75:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_77
_76:
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_293:
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],166
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],163
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],163
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],355
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-8
	push	_561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_74
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_78
_80:
	push	_567
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_78:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_80
_79:
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_294:
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],190
	push	_572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],187
	push	_573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],187
	push	_574
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],385
	push	_576
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-9
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_581
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_81
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_583
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_82
_84:
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_82:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_84
_83:
	push	_585
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_295:
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],190
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],187
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],187
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],385
	push	_593
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-9
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_81
	push	_599
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_85
_87:
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_85:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_87
_86:
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_296:
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_605
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],255
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],255
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],255
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],415
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-10
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_88
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_89
_91:
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_89:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_91
_90:
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
	jmp	_277
_297:
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-104],_1
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],255
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],255
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],255
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-68]
	mov	dword [ebp-48],eax
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],415
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-60],-10
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-88]
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-92]
	push	_631
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fld1
	fstp	dword [ebp-96]
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],_88
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_92
_94:
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	122
	push	97
	call	_brl_random_Rand
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-104]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-104],eax
_92:
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	cmp	eax,650
	jl	_94
_93:
	push	_636
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-104]
	call	_brl_max2d_TextWidth
	add	esp,4
	mov	dword [ebp-64],eax
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-64]
	mov	dword [ebp-68],eax
_277:
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-112]
	cmp	ebx,_bbNullObject
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	push	dword [ebp-104]
	push	dword [ebp-100]
	push	dword [ebp-96]
	push	dword [ebp-92]
	push	dword [ebp-88]
	push	dword [ebp-68]
	push	dword [ebp-64]
	push	dword [ebp-60]
	push	dword [ebp-56]
	push	dword [ebp-52]
	push	dword [ebp-48]
	push	dword [ebp-44]
	push	dword [ebp-40]
	push	dword [ebp-36]
	call	dword [_bb_TBuildingLine+48]
	add	esp,56
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
_22:
	add	dword [ebp-32],1
_274:
	cmp	dword [ebp-32],19
	jle	_24
_23:
	push	_642
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_95
_97:
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_644
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	dword [ebp-8]
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-112]
	mov	dword [ebp-140],eax
	mov	ebx,dword [ebp-140]
	cmp	ebx,_bbNullObject
	jne	_648
	call	_brl_blitz_NullObjectError
_648:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-136],eax
	jmp	_98
_100:
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_653
	call	_brl_blitz_NullObjectError
_653:
	push	_bb_TBuildingLine
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-116],eax
	cmp	dword [ebp-116],_bbNullObject
	je	_98
	push	_654
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-116]
	cmp	ebx,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	mov	esi,dword [ebp-116]
	cmp	esi,_bbNullObject
	jne	_659
	call	_brl_blitz_NullObjectError
_659:
	mov	eax,dword [esi+32]
	add	dword [ebx+20],eax
	push	_660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-116]
	cmp	ebx,_bbNullObject
	jne	_662
	call	_brl_blitz_NullObjectError
_662:
	mov	esi,dword [ebp-116]
	cmp	esi,_bbNullObject
	jne	_664
	call	_brl_blitz_NullObjectError
_664:
	mov	eax,dword [esi+36]
	neg	eax
	cmp	dword [ebx+20],eax
	jg	_665
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-116]
	cmp	ebx,_bbNullObject
	jne	_668
	call	_brl_blitz_NullObjectError
_668:
	mov	dword [ebx+20],660
_665:
	push	_670
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-116]
	mov	dword [ebp-132],eax
	cmp	dword [ebp-132],_bbNullObject
	jne	_672
	call	_brl_blitz_NullObjectError
_672:
	mov	eax,dword [ebp-116]
	mov	dword [ebp-128],eax
	cmp	dword [ebp-128],_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	eax,dword [ebp-116]
	mov	dword [ebp-124],eax
	cmp	dword [ebp-124],_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	mov	eax,dword [ebp-116]
	mov	dword [ebp-120],eax
	cmp	dword [ebp-120],_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
	mov	edi,dword [ebp-116]
	cmp	edi,_bbNullObject
	jne	_680
	call	_brl_blitz_NullObjectError
_680:
	mov	esi,dword [ebp-116]
	cmp	esi,_bbNullObject
	jne	_682
	call	_brl_blitz_NullObjectError
_682:
	mov	ebx,dword [ebp-116]
	cmp	ebx,_bbNullObject
	jne	_684
	call	_brl_blitz_NullObjectError
_684:
	push	dword [ebx+24]
	push	dword [esi+20]
	push	1
	push	1
	push	1
	push	0
	push	dword [edi+16]
	mov	eax,dword [ebp-120]
	push	dword [eax+12]
	mov	eax,dword [ebp-124]
	push	dword [eax+8]
	mov	eax,dword [ebp-128]
	push	dword [eax+56]
	mov	eax,dword [ebp-132]
	push	dword [eax+60]
	call	_bb_afficherTexte
	add	esp,44
_98:
	mov	ebx,dword [ebp-136]
	cmp	ebx,_bbNullObject
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_100
_99:
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-72],281
	jge	_686
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-72],3
_686:
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-80]
	add	dword [ebp-76],eax
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-76],220
	jg	_690
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-80],1
	jmp	_692
_690:
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-76],240
	jl	_694
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-80],-1
_694:
_692:
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [ebp-76]
	mov	dword [ebp+-144],eax
	fild	dword [ebp+-144]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-72]
	mov	dword [ebp+-144],eax
	fild	dword [ebp+-144]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-12]
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_698
	mov	eax,dword [ebp-84]
	cmp	eax,150
	setl	al
	movzx	eax,al
_698:
	cmp	eax,0
	je	_700
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_703
_700:
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	cmp	eax,151
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_705
	mov	eax,dword [ebp-84]
	cmp	eax,300
	setl	al
	movzx	eax,al
_705:
	cmp	eax,0
	je	_707
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_709
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_710
_707:
	push	_711
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	cmp	eax,301
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_712
	mov	eax,dword [ebp-84]
	cmp	eax,450
	setl	al
	movzx	eax,al
_712:
	cmp	eax,0
	je	_714
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_717
_714:
	push	_718
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	cmp	eax,451
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_719
	mov	eax,dword [ebp-84]
	cmp	eax,600
	setl	al
	movzx	eax,al
_719:
	cmp	eax,0
	je	_721
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_723
_721:
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	cmp	eax,601
	setge	al
	movzx	eax,al
	cmp	eax,0
	je	_725
	mov	eax,dword [ebp-84]
	cmp	eax,751
	setl	al
	movzx	eax,al
_725:
	cmp	eax,0
	je	_727
	push	_728
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_729
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_732
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_734
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_737
_727:
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-84],751
	jl	_739
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-84],0
_739:
_737:
_723:
_717:
_710:
_703:
	push	_741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-84],1
	push	_743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_brl_timer_WaitTimer
	add	esp,4
_95:
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_97
_96:
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_brl_timer_StopTimer
	add	esp,4
	push	_745
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_system_ShowMouse
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_graphics_EndGraphics
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	mov	ebx,0
_138:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_799
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TBuildingLine
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+52]
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],edx
	mov	ebx,0
_141:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_803
	push	eax
	call	_bbGCFree
	add	esp,4
_803:
	mov	eax,dword [ebx+56]
	dec	dword [eax+4]
	jnz	_805
	push	eax
	call	_bbGCFree
	add	esp,4
_805:
	mov	dword [ebx],_bbObjectClass
	push	ebx
	call	_bbObjectDtor
	add	esp,4
	mov	eax,0
_801:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBuildingLine_CreateNewBL:
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp+36]
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp+40]
	mov	dword [ebp-36],eax
	fld	dword [ebp+44]
	fstp	dword [ebp-40]
	fld	dword [ebp+48]
	fstp	dword [ebp-44]
	fld	dword [ebp+52]
	fstp	dword [ebp-48]
	mov	eax,dword [ebp+56]
	mov	dword [ebp-52],eax
	mov	eax,dword [ebp+60]
	mov	dword [ebp-56],eax
	mov	dword [ebp-60],_bbNullObject
	push	ebp
	push	_873
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_806
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TBuildingLine
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-60],eax
	push	_808
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_810
	call	_brl_blitz_NullObjectError
_810:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+12],eax
	push	_816
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_818
	call	_brl_blitz_NullObjectError
_818:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+16],eax
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_822
	call	_brl_blitz_NullObjectError
_822:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+20],eax
	push	_824
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_826
	call	_brl_blitz_NullObjectError
_826:
	mov	eax,dword [ebp-20]
	mov	dword [ebx+24],eax
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	mov	eax,dword [ebp-24]
	mov	dword [ebx+28],eax
	push	_832
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_834
	call	_brl_blitz_NullObjectError
_834:
	mov	eax,dword [ebp-28]
	mov	dword [ebx+32],eax
	push	_836
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_838
	call	_brl_blitz_NullObjectError
_838:
	mov	eax,dword [ebp-32]
	mov	dword [ebx+36],eax
	push	_840
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_842
	call	_brl_blitz_NullObjectError
_842:
	mov	eax,dword [ebp-36]
	mov	dword [ebx+40],eax
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	fld	dword [ebp-40]
	fstp	dword [ebx+44]
	push	_848
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_850
	call	_brl_blitz_NullObjectError
_850:
	fld	dword [ebp-44]
	fstp	dword [ebx+48]
	push	_852
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_854
	call	_brl_blitz_NullObjectError
_854:
	fld	dword [ebp-48]
	fstp	dword [ebx+52]
	push	_856
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-60]
	cmp	esi,_bbNullObject
	jne	_858
	call	_brl_blitz_NullObjectError
_858:
	mov	ebx,dword [ebp-52]
	inc	dword [ebx+4]
	mov	eax,dword [esi+56]
	dec	dword [eax+4]
	jnz	_863
	push	eax
	call	_bbGCFree
	add	esp,4
_863:
	mov	dword [esi+56],ebx
	push	_864
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-60]
	cmp	esi,_bbNullObject
	jne	_866
	call	_brl_blitz_NullObjectError
_866:
	mov	ebx,dword [ebp-56]
	inc	dword [ebx+4]
	mov	eax,dword [esi+60]
	dec	dword [eax+4]
	jnz	_871
	push	eax
	call	_bbGCFree
	add	esp,4
_871:
	mov	dword [esi+60],ebx
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-60]
_160:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_afficherTexte:
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	eax,dword [ebp+32]
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp+36]
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp+40]
	mov	dword [ebp-36],eax
	mov	eax,dword [ebp+44]
	mov	dword [ebp-40],eax
	mov	eax,dword [ebp+48]
	mov	dword [ebp-44],eax
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	push	ebp
	push	_931
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],0
	push	_891
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],0
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],0
	push	_895
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_898
	push	_25
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_899
	push	_32
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_900
	push	_39
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_901
	push	_46
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_902
	push	_53
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_903
	push	_60
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_904
	push	_67
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_905
	push	_74
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_906
	push	_81
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_907
	push	_88
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_908
	push	_102
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_909
	push	_910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_897
_898:
	push	_911
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	call	_brl_max2d_SetImageFont
	add	esp,4
	jmp	_897
_899:
	push	_912
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_900:
	push	_913
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_901:
	push	_914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_902:
	push	_915
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_903:
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_904:
	push	_917
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_905:
	push	_918
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_906:
	push	_919
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_907:
	push	_920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_908:
	push	_921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	jmp	_897
_909:
	push	_922
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
_897:
	push	_923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-56]
	push	eax
	lea	eax,dword [ebp-52]
	push	eax
	lea	eax,dword [ebp-48]
	push	eax
	call	_brl_max2d_GetColor
	add	esp,12
	push	_924
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],1
	jne	_925
	push	_926
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	push	dword [ebp-32]
	push	dword [ebp-28]
	call	_brl_max2d_SetColor
	add	esp,12
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	add	eax,1
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-40]
	add	eax,1
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-4]
	call	_brl_max2d_DrawText
	add	esp,12
_925:
	push	_928
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_brl_max2d_SetColor
	add	esp,12
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-40]
	mov	dword [ebp+-60],eax
	fild	dword [ebp+-60]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-4]
	call	_brl_max2d_DrawText
	add	esp,12
	push	_930
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-56]
	push	dword [ebp-52]
	push	dword [ebp-48]
	call	_brl_max2d_SetColor
	add	esp,12
	mov	ebx,0
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_795:
	dd	0
	align	4
_180:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/fonts/TEQUILAH.TTF"
_181:
	align	4
_179:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,84,69,81,85,73,76,65,72
	dw	46,84,84,70
	align	4
_183:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/fonts/WELTRON2.TTF"
_184:
	align	4
_182:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	46,47,102,111,110,116,115,47,87,69,76,84,82,79,78,50
	dw	46,84,84,70
	align	4
_186:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/pictures/greyscale_background5.png"
_187:
	align	4
_185:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	46,47,112,105,99,116,117,114,101,115,47,103,114,101,121,115
	dw	99,97,108,101,95,98,97,99,107,103,114,111,117,110,100,53
	dw	46,112,110,103
	align	4
_189:
	file	"C:/Users/TME/Documents/wtr/willy_through_the_city/pictures/dr_willy_in_ufo.png"
_190:
	align	4
_188:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	46,47,112,105,99,116,117,114,101,115,47,100,114,95,119,105
	dw	108,108,121,95,105,110,95,117,102,111,46,112,110,103
_749:
	db	"willy_through_the_city",0
_750:
	db	"fontTEQUILAH10",0
_117:
	db	"i",0
	align	4
_bb_fontTEQUILAH10:
	dd	0
_751:
	db	"fontTEQUILAH20",0
	align	4
_bb_fontTEQUILAH20:
	dd	0
_752:
	db	"fontTEQUILAH30",0
	align	4
_bb_fontTEQUILAH30:
	dd	0
_753:
	db	"fontTEQUILAH40",0
	align	4
_bb_fontTEQUILAH40:
	dd	0
_754:
	db	"fontTEQUILAH50",0
	align	4
_bb_fontTEQUILAH50:
	dd	0
_755:
	db	"fontTEQUILAH60",0
	align	4
_bb_fontTEQUILAH60:
	dd	0
_756:
	db	"fontTEQUILAH70",0
	align	4
_bb_fontTEQUILAH70:
	dd	0
_757:
	db	"fontTEQUILAH80",0
	align	4
_bb_fontTEQUILAH80:
	dd	0
_758:
	db	"fontTEQUILAH90",0
	align	4
_bb_fontTEQUILAH90:
	dd	0
_759:
	db	"fontTEQUILAH100",0
	align	4
_bb_fontTEQUILAH100:
	dd	0
_760:
	db	"fontWELTRON40",0
	align	4
_bb_fontWELTRON40:
	dd	0
_761:
	db	"FILTERED",0
_762:
	db	"bmSky",0
_763:
	db	":brl.max2d.TImage",0
_764:
	db	"bmDrWillyUFO",0
_765:
	db	"tmrTimer50",0
_766:
	db	":brl.timer.TTimer",0
_767:
	db	"iOldRed",0
_768:
	db	"iOldGreen",0
_769:
	db	"iOldBlue",0
_770:
	db	"iBLCreationProcessCounter",0
_771:
	db	"iCR",0
_772:
	db	"iCG",0
_773:
	db	"iCB",0
_774:
	db	"iPX",0
_775:
	db	"iPY",0
_776:
	db	"iRot",0
_777:
	db	"iSd",0
_778:
	db	"iWOC",0
_779:
	db	"iWOT",0
_780:
	db	"iPosXDrWilly",0
_781:
	db	"iPosYDrWilly",0
_782:
	db	"iStepPosYDrWilly",0
_783:
	db	"iCompteurDefilementTexteNarratif",0
_784:
	db	"fA",0
_127:
	db	"f",0
_785:
	db	"fSX",0
_786:
	db	"fSY",0
_787:
	db	"szFnt",0
_131:
	db	"$",0
_788:
	db	"szTxt",0
_789:
	db	"ev",0
_790:
	db	":brl.event.TEvent",0
_791:
	db	"BLList",0
_792:
	db	":brl.linkedlist.TList",0
_793:
	db	"CurrentTBuildingLine",0
_794:
	db	":TBuildingLine",0
	align	4
_748:
	dd	1
	dd	_749
	dd	4
	dd	_750
	dd	_117
	dd	_bb_fontTEQUILAH10
	dd	4
	dd	_751
	dd	_117
	dd	_bb_fontTEQUILAH20
	dd	4
	dd	_752
	dd	_117
	dd	_bb_fontTEQUILAH30
	dd	4
	dd	_753
	dd	_117
	dd	_bb_fontTEQUILAH40
	dd	4
	dd	_754
	dd	_117
	dd	_bb_fontTEQUILAH50
	dd	4
	dd	_755
	dd	_117
	dd	_bb_fontTEQUILAH60
	dd	4
	dd	_756
	dd	_117
	dd	_bb_fontTEQUILAH70
	dd	4
	dd	_757
	dd	_117
	dd	_bb_fontTEQUILAH80
	dd	4
	dd	_758
	dd	_117
	dd	_bb_fontTEQUILAH90
	dd	4
	dd	_759
	dd	_117
	dd	_bb_fontTEQUILAH100
	dd	4
	dd	_760
	dd	_117
	dd	_bb_fontWELTRON40
	dd	2
	dd	_761
	dd	_117
	dd	-4
	dd	2
	dd	_762
	dd	_763
	dd	-8
	dd	2
	dd	_764
	dd	_763
	dd	-12
	dd	2
	dd	_765
	dd	_766
	dd	-16
	dd	2
	dd	_767
	dd	_117
	dd	-20
	dd	2
	dd	_768
	dd	_117
	dd	-24
	dd	2
	dd	_769
	dd	_117
	dd	-28
	dd	2
	dd	_770
	dd	_117
	dd	-32
	dd	2
	dd	_771
	dd	_117
	dd	-36
	dd	2
	dd	_772
	dd	_117
	dd	-40
	dd	2
	dd	_773
	dd	_117
	dd	-44
	dd	2
	dd	_774
	dd	_117
	dd	-48
	dd	2
	dd	_775
	dd	_117
	dd	-52
	dd	2
	dd	_776
	dd	_117
	dd	-56
	dd	2
	dd	_777
	dd	_117
	dd	-60
	dd	2
	dd	_778
	dd	_117
	dd	-64
	dd	2
	dd	_779
	dd	_117
	dd	-68
	dd	2
	dd	_780
	dd	_117
	dd	-72
	dd	2
	dd	_781
	dd	_117
	dd	-76
	dd	2
	dd	_782
	dd	_117
	dd	-80
	dd	2
	dd	_783
	dd	_117
	dd	-84
	dd	2
	dd	_784
	dd	_127
	dd	-88
	dd	2
	dd	_785
	dd	_127
	dd	-92
	dd	2
	dd	_786
	dd	_127
	dd	-96
	dd	2
	dd	_787
	dd	_131
	dd	-100
	dd	2
	dd	_788
	dd	_131
	dd	-104
	dd	2
	dd	_789
	dd	_790
	dd	-108
	dd	2
	dd	_791
	dd	_792
	dd	-112
	dd	2
	dd	_793
	dd	_794
	dd	-116
	dd	0
_115:
	db	"TBuildingLine",0
_116:
	db	"iColorR",0
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
_128:
	db	"fScaleX",0
_129:
	db	"fScaleY",0
_130:
	db	"szFont",0
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
_176:
	db	"C:/Users/TME/Documents/wtr/willy_through_the_city/willy_through_the_city.bmx",0
	align	4
_175:
	dd	_176
	dd	2
	dd	1
	align	4
_177:
	dd	_176
	dd	4
	dd	1
	align	4
_178:
	dd	_176
	dd	5
	dd	1
	align	4
_191:
	dd	_176
	dd	12
	dd	1
	align	4
_192:
	dd	_176
	dd	16
	dd	1
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
_195:
	dd	_176
	dd	17
	dd	1
	align	4
_197:
	dd	_176
	dd	18
	dd	1
	align	4
_199:
	dd	_176
	dd	19
	dd	1
	align	4
_201:
	dd	_176
	dd	20
	dd	1
	align	4
_203:
	dd	_176
	dd	21
	dd	1
	align	4
_205:
	dd	_176
	dd	22
	dd	1
	align	4
_207:
	dd	_176
	dd	23
	dd	1
	align	4
_209:
	dd	_176
	dd	24
	dd	1
	align	4
_211:
	dd	_176
	dd	25
	dd	1
	align	4
_213:
	dd	_176
	dd	26
	dd	1
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	105,110,99,98,105,110,58,58,46,47,102,111,110,116,115,47
	dw	87,69,76,84,82,79,78,50,46,84,84,70
	align	4
_215:
	dd	_176
	dd	28
	dd	1
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	44
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,103,114,101,121,115,99,97,108,101,95,98,97,99
	dw	107,103,114,111,117,110,100,53,46,112,110,103
	align	4
_218:
	dd	_176
	dd	29
	dd	1
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	105,110,99,98,105,110,58,58,46,47,112,105,99,116,117,114
	dw	101,115,47,100,114,95,119,105,108,108,121,95,105,110,95,117
	dw	102,111,46,112,110,103
	align	4
_220:
	dd	_176
	dd	31
	dd	1
	align	4
_222:
	dd	_176
	dd	33
	dd	1
	align	4
_224:
	dd	_176
	dd	34
	dd	1
	align	4
_226:
	dd	_176
	dd	35
	dd	1
	align	4
_228:
	dd	_176
	dd	36
	dd	1
	align	4
_230:
	dd	_176
	dd	37
	dd	1
	align	4
_232:
	dd	_176
	dd	38
	dd	1
	align	4
_234:
	dd	_176
	dd	39
	dd	1
	align	4
_236:
	dd	_176
	dd	40
	dd	1
	align	4
_238:
	dd	_176
	dd	41
	dd	1
	align	4
_240:
	dd	_176
	dd	42
	dd	1
	align	4
_242:
	dd	_176
	dd	43
	dd	1
	align	4
_244:
	dd	_176
	dd	44
	dd	1
	align	4
_246:
	dd	_176
	dd	45
	dd	1
	align	4
_248:
	dd	_176
	dd	46
	dd	1
	align	4
_250:
	dd	_176
	dd	47
	dd	1
	align	4
_252:
	dd	_176
	dd	48
	dd	1
	align	4
_254:
	dd	_176
	dd	49
	dd	1
	align	4
_256:
	dd	_176
	dd	51
	dd	1
	align	4
_258:
	dd	_176
	dd	52
	dd	1
	align	4
_260:
	dd	_176
	dd	53
	dd	1
	align	4
_262:
	dd	_176
	dd	55
	dd	1
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_264:
	dd	_176
	dd	56
	dd	1
	align	4
_266:
	dd	_176
	dd	58
	dd	1
	align	4
_268:
	dd	_176
	dd	96
	dd	1
	align	4
_270:
	dd	_176
	dd	97
	dd	1
	align	4
_272:
	dd	_176
	dd	99
	dd	1
	align	4
_273:
	dd	_176
	dd	102
	dd	1
	align	4
_275:
	dd	_176
	dd	103
	dd	2
	align	4
_298:
	dd	_176
	dd	105
	dd	4
	align	4
_299:
	dd	_176
	dd	106
	dd	4
	align	4
_300:
	dd	_176
	dd	107
	dd	4
	align	4
_301:
	dd	_176
	dd	108
	dd	4
	align	4
_302:
	dd	_176
	dd	109
	dd	4
	align	4
_303:
	dd	_176
	dd	110
	dd	4
	align	4
_304:
	dd	_176
	dd	111
	dd	4
	align	4
_305:
	dd	_176
	dd	112
	dd	4
	align	4
_306:
	dd	_176
	dd	113
	dd	4
	align	4
_307:
	dd	_176
	dd	114
	dd	4
	align	4
_308:
	dd	_176
	dd	115
	dd	4
	align	4
_309:
	dd	_176
	dd	116
	dd	4
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,49,48
	align	4
_310:
	dd	_176
	dd	117
	dd	4
	align	4
_311:
	dd	_176
	dd	118
	dd	4
	align	4
_312:
	dd	_176
	dd	119
	dd	5
	align	4
_313:
	dd	_176
	dd	121
	dd	4
	align	4
_314:
	dd	_176
	dd	122
	dd	4
	align	4
_315:
	dd	_176
	dd	124
	dd	4
	align	4
_316:
	dd	_176
	dd	125
	dd	4
	align	4
_317:
	dd	_176
	dd	126
	dd	4
	align	4
_318:
	dd	_176
	dd	127
	dd	4
	align	4
_319:
	dd	_176
	dd	128
	dd	4
	align	4
_320:
	dd	_176
	dd	129
	dd	4
	align	4
_321:
	dd	_176
	dd	130
	dd	4
	align	4
_322:
	dd	_176
	dd	131
	dd	4
	align	4
_323:
	dd	_176
	dd	132
	dd	4
	align	4
_324:
	dd	_176
	dd	133
	dd	4
	align	4
_325:
	dd	_176
	dd	134
	dd	4
	align	4
_326:
	dd	_176
	dd	135
	dd	4
	align	4
_327:
	dd	_176
	dd	136
	dd	4
	align	4
_328:
	dd	_176
	dd	137
	dd	4
	align	4
_329:
	dd	_176
	dd	138
	dd	5
	align	4
_330:
	dd	_176
	dd	140
	dd	4
	align	4
_331:
	dd	_176
	dd	141
	dd	4
	align	4
_332:
	dd	_176
	dd	143
	dd	4
	align	4
_333:
	dd	_176
	dd	144
	dd	4
	align	4
_334:
	dd	_176
	dd	145
	dd	4
	align	4
_335:
	dd	_176
	dd	146
	dd	4
	align	4
_336:
	dd	_176
	dd	147
	dd	4
	align	4
_337:
	dd	_176
	dd	148
	dd	4
	align	4
_338:
	dd	_176
	dd	149
	dd	4
	align	4
_339:
	dd	_176
	dd	150
	dd	4
	align	4
_340:
	dd	_176
	dd	151
	dd	4
	align	4
_341:
	dd	_176
	dd	152
	dd	4
	align	4
_342:
	dd	_176
	dd	153
	dd	4
	align	4
_343:
	dd	_176
	dd	154
	dd	4
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,50,48
	align	4
_344:
	dd	_176
	dd	155
	dd	4
	align	4
_345:
	dd	_176
	dd	156
	dd	4
	align	4
_346:
	dd	_176
	dd	157
	dd	5
	align	4
_347:
	dd	_176
	dd	159
	dd	4
	align	4
_348:
	dd	_176
	dd	160
	dd	4
	align	4
_349:
	dd	_176
	dd	162
	dd	4
	align	4
_350:
	dd	_176
	dd	163
	dd	4
	align	4
_351:
	dd	_176
	dd	164
	dd	4
	align	4
_352:
	dd	_176
	dd	165
	dd	4
	align	4
_353:
	dd	_176
	dd	166
	dd	4
	align	4
_354:
	dd	_176
	dd	167
	dd	4
	align	4
_355:
	dd	_176
	dd	168
	dd	4
	align	4
_356:
	dd	_176
	dd	169
	dd	4
	align	4
_357:
	dd	_176
	dd	170
	dd	4
	align	4
_358:
	dd	_176
	dd	171
	dd	4
	align	4
_359:
	dd	_176
	dd	172
	dd	4
	align	4
_360:
	dd	_176
	dd	173
	dd	4
	align	4
_361:
	dd	_176
	dd	174
	dd	4
	align	4
_362:
	dd	_176
	dd	175
	dd	4
	align	4
_363:
	dd	_176
	dd	176
	dd	5
	align	4
_364:
	dd	_176
	dd	178
	dd	4
	align	4
_365:
	dd	_176
	dd	179
	dd	4
	align	4
_366:
	dd	_176
	dd	181
	dd	4
	align	4
_367:
	dd	_176
	dd	182
	dd	4
	align	4
_368:
	dd	_176
	dd	183
	dd	4
	align	4
_369:
	dd	_176
	dd	184
	dd	4
	align	4
_370:
	dd	_176
	dd	185
	dd	4
	align	4
_371:
	dd	_176
	dd	186
	dd	4
	align	4
_372:
	dd	_176
	dd	187
	dd	4
	align	4
_373:
	dd	_176
	dd	188
	dd	4
	align	4
_374:
	dd	_176
	dd	189
	dd	4
	align	4
_375:
	dd	_176
	dd	190
	dd	4
	align	4
_376:
	dd	_176
	dd	191
	dd	4
	align	4
_377:
	dd	_176
	dd	192
	dd	4
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,51,48
	align	4
_378:
	dd	_176
	dd	193
	dd	4
	align	4
_379:
	dd	_176
	dd	194
	dd	4
	align	4
_380:
	dd	_176
	dd	195
	dd	5
	align	4
_381:
	dd	_176
	dd	197
	dd	4
	align	4
_382:
	dd	_176
	dd	198
	dd	4
	align	4
_383:
	dd	_176
	dd	200
	dd	4
	align	4
_384:
	dd	_176
	dd	201
	dd	4
	align	4
_385:
	dd	_176
	dd	202
	dd	4
	align	4
_386:
	dd	_176
	dd	203
	dd	4
	align	4
_387:
	dd	_176
	dd	204
	dd	4
	align	4
_388:
	dd	_176
	dd	205
	dd	4
	align	4
_389:
	dd	_176
	dd	206
	dd	4
	align	4
_390:
	dd	_176
	dd	207
	dd	4
	align	4
_391:
	dd	_176
	dd	208
	dd	4
	align	4
_392:
	dd	_176
	dd	209
	dd	4
	align	4
_393:
	dd	_176
	dd	210
	dd	4
	align	4
_394:
	dd	_176
	dd	211
	dd	4
	align	4
_395:
	dd	_176
	dd	212
	dd	4
	align	4
_396:
	dd	_176
	dd	213
	dd	4
	align	4
_397:
	dd	_176
	dd	214
	dd	5
	align	4
_398:
	dd	_176
	dd	216
	dd	4
	align	4
_399:
	dd	_176
	dd	217
	dd	4
	align	4
_400:
	dd	_176
	dd	219
	dd	4
	align	4
_401:
	dd	_176
	dd	220
	dd	4
	align	4
_402:
	dd	_176
	dd	221
	dd	4
	align	4
_403:
	dd	_176
	dd	222
	dd	4
	align	4
_404:
	dd	_176
	dd	223
	dd	4
	align	4
_405:
	dd	_176
	dd	224
	dd	4
	align	4
_406:
	dd	_176
	dd	225
	dd	4
	align	4
_407:
	dd	_176
	dd	226
	dd	4
	align	4
_408:
	dd	_176
	dd	227
	dd	4
	align	4
_409:
	dd	_176
	dd	228
	dd	4
	align	4
_410:
	dd	_176
	dd	229
	dd	4
	align	4
_411:
	dd	_176
	dd	230
	dd	4
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,52,48
	align	4
_412:
	dd	_176
	dd	231
	dd	4
	align	4
_413:
	dd	_176
	dd	232
	dd	4
	align	4
_414:
	dd	_176
	dd	233
	dd	5
	align	4
_415:
	dd	_176
	dd	235
	dd	4
	align	4
_416:
	dd	_176
	dd	236
	dd	4
	align	4
_417:
	dd	_176
	dd	238
	dd	4
	align	4
_418:
	dd	_176
	dd	239
	dd	4
	align	4
_419:
	dd	_176
	dd	240
	dd	4
	align	4
_420:
	dd	_176
	dd	241
	dd	4
	align	4
_421:
	dd	_176
	dd	242
	dd	4
	align	4
_422:
	dd	_176
	dd	243
	dd	4
	align	4
_423:
	dd	_176
	dd	244
	dd	4
	align	4
_424:
	dd	_176
	dd	245
	dd	4
	align	4
_425:
	dd	_176
	dd	246
	dd	4
	align	4
_426:
	dd	_176
	dd	247
	dd	4
	align	4
_427:
	dd	_176
	dd	248
	dd	4
	align	4
_428:
	dd	_176
	dd	249
	dd	4
	align	4
_429:
	dd	_176
	dd	250
	dd	4
	align	4
_430:
	dd	_176
	dd	251
	dd	4
	align	4
_431:
	dd	_176
	dd	252
	dd	5
	align	4
_432:
	dd	_176
	dd	254
	dd	4
	align	4
_433:
	dd	_176
	dd	255
	dd	4
	align	4
_434:
	dd	_176
	dd	257
	dd	4
	align	4
_435:
	dd	_176
	dd	258
	dd	4
	align	4
_436:
	dd	_176
	dd	259
	dd	4
	align	4
_437:
	dd	_176
	dd	260
	dd	4
	align	4
_438:
	dd	_176
	dd	261
	dd	4
	align	4
_439:
	dd	_176
	dd	262
	dd	4
	align	4
_440:
	dd	_176
	dd	263
	dd	4
	align	4
_441:
	dd	_176
	dd	264
	dd	4
	align	4
_442:
	dd	_176
	dd	265
	dd	4
	align	4
_443:
	dd	_176
	dd	266
	dd	4
	align	4
_444:
	dd	_176
	dd	267
	dd	4
	align	4
_445:
	dd	_176
	dd	268
	dd	4
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,53,48
	align	4
_446:
	dd	_176
	dd	269
	dd	4
	align	4
_447:
	dd	_176
	dd	270
	dd	4
	align	4
_448:
	dd	_176
	dd	271
	dd	5
	align	4
_449:
	dd	_176
	dd	273
	dd	4
	align	4
_450:
	dd	_176
	dd	274
	dd	4
	align	4
_451:
	dd	_176
	dd	276
	dd	4
	align	4
_452:
	dd	_176
	dd	277
	dd	4
	align	4
_453:
	dd	_176
	dd	278
	dd	4
	align	4
_454:
	dd	_176
	dd	279
	dd	4
	align	4
_455:
	dd	_176
	dd	280
	dd	4
	align	4
_456:
	dd	_176
	dd	281
	dd	4
	align	4
_457:
	dd	_176
	dd	282
	dd	4
	align	4
_458:
	dd	_176
	dd	283
	dd	4
	align	4
_459:
	dd	_176
	dd	284
	dd	4
	align	4
_460:
	dd	_176
	dd	285
	dd	4
	align	4
_461:
	dd	_176
	dd	286
	dd	4
	align	4
_462:
	dd	_176
	dd	287
	dd	4
	align	4
_463:
	dd	_176
	dd	288
	dd	4
	align	4
_464:
	dd	_176
	dd	289
	dd	4
	align	4
_465:
	dd	_176
	dd	290
	dd	5
	align	4
_466:
	dd	_176
	dd	292
	dd	4
	align	4
_467:
	dd	_176
	dd	293
	dd	4
	align	4
_468:
	dd	_176
	dd	295
	dd	4
	align	4
_469:
	dd	_176
	dd	296
	dd	4
	align	4
_470:
	dd	_176
	dd	297
	dd	4
	align	4
_471:
	dd	_176
	dd	298
	dd	4
	align	4
_472:
	dd	_176
	dd	299
	dd	4
	align	4
_473:
	dd	_176
	dd	300
	dd	4
	align	4
_474:
	dd	_176
	dd	301
	dd	4
	align	4
_475:
	dd	_176
	dd	302
	dd	4
	align	4
_476:
	dd	_176
	dd	303
	dd	4
	align	4
_477:
	dd	_176
	dd	304
	dd	4
	align	4
_478:
	dd	_176
	dd	305
	dd	4
	align	4
_479:
	dd	_176
	dd	306
	dd	4
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,54,48
	align	4
_480:
	dd	_176
	dd	307
	dd	4
	align	4
_481:
	dd	_176
	dd	308
	dd	4
	align	4
_482:
	dd	_176
	dd	309
	dd	5
	align	4
_483:
	dd	_176
	dd	311
	dd	4
	align	4
_484:
	dd	_176
	dd	312
	dd	4
	align	4
_485:
	dd	_176
	dd	314
	dd	4
	align	4
_486:
	dd	_176
	dd	315
	dd	4
	align	4
_487:
	dd	_176
	dd	316
	dd	4
	align	4
_488:
	dd	_176
	dd	317
	dd	4
	align	4
_489:
	dd	_176
	dd	318
	dd	4
	align	4
_490:
	dd	_176
	dd	319
	dd	4
	align	4
_491:
	dd	_176
	dd	320
	dd	4
	align	4
_492:
	dd	_176
	dd	321
	dd	4
	align	4
_493:
	dd	_176
	dd	322
	dd	4
	align	4
_494:
	dd	_176
	dd	323
	dd	4
	align	4
_495:
	dd	_176
	dd	324
	dd	4
	align	4
_496:
	dd	_176
	dd	325
	dd	4
	align	4
_497:
	dd	_176
	dd	326
	dd	4
	align	4
_498:
	dd	_176
	dd	327
	dd	4
	align	4
_499:
	dd	_176
	dd	328
	dd	5
	align	4
_500:
	dd	_176
	dd	330
	dd	4
	align	4
_501:
	dd	_176
	dd	331
	dd	4
	align	4
_502:
	dd	_176
	dd	333
	dd	4
	align	4
_503:
	dd	_176
	dd	334
	dd	4
	align	4
_504:
	dd	_176
	dd	335
	dd	4
	align	4
_505:
	dd	_176
	dd	336
	dd	4
	align	4
_506:
	dd	_176
	dd	337
	dd	4
	align	4
_507:
	dd	_176
	dd	338
	dd	4
	align	4
_508:
	dd	_176
	dd	339
	dd	4
	align	4
_509:
	dd	_176
	dd	340
	dd	4
	align	4
_510:
	dd	_176
	dd	341
	dd	4
	align	4
_511:
	dd	_176
	dd	342
	dd	4
	align	4
_512:
	dd	_176
	dd	343
	dd	4
	align	4
_513:
	dd	_176
	dd	344
	dd	4
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,55,48
	align	4
_514:
	dd	_176
	dd	345
	dd	4
	align	4
_515:
	dd	_176
	dd	346
	dd	4
	align	4
_516:
	dd	_176
	dd	347
	dd	5
	align	4
_517:
	dd	_176
	dd	349
	dd	4
	align	4
_518:
	dd	_176
	dd	350
	dd	4
	align	4
_519:
	dd	_176
	dd	352
	dd	4
	align	4
_520:
	dd	_176
	dd	353
	dd	4
	align	4
_521:
	dd	_176
	dd	354
	dd	4
	align	4
_522:
	dd	_176
	dd	355
	dd	4
	align	4
_523:
	dd	_176
	dd	356
	dd	4
	align	4
_524:
	dd	_176
	dd	357
	dd	4
	align	4
_525:
	dd	_176
	dd	358
	dd	4
	align	4
_526:
	dd	_176
	dd	359
	dd	4
	align	4
_527:
	dd	_176
	dd	360
	dd	4
	align	4
_528:
	dd	_176
	dd	361
	dd	4
	align	4
_529:
	dd	_176
	dd	362
	dd	4
	align	4
_530:
	dd	_176
	dd	363
	dd	4
	align	4
_531:
	dd	_176
	dd	364
	dd	4
	align	4
_532:
	dd	_176
	dd	365
	dd	4
	align	4
_533:
	dd	_176
	dd	366
	dd	5
	align	4
_534:
	dd	_176
	dd	368
	dd	4
	align	4
_535:
	dd	_176
	dd	369
	dd	4
	align	4
_536:
	dd	_176
	dd	371
	dd	4
	align	4
_537:
	dd	_176
	dd	372
	dd	4
	align	4
_538:
	dd	_176
	dd	373
	dd	4
	align	4
_539:
	dd	_176
	dd	374
	dd	4
	align	4
_540:
	dd	_176
	dd	375
	dd	4
	align	4
_541:
	dd	_176
	dd	376
	dd	4
	align	4
_542:
	dd	_176
	dd	377
	dd	4
	align	4
_543:
	dd	_176
	dd	378
	dd	4
	align	4
_544:
	dd	_176
	dd	379
	dd	4
	align	4
_545:
	dd	_176
	dd	380
	dd	4
	align	4
_546:
	dd	_176
	dd	381
	dd	4
	align	4
_547:
	dd	_176
	dd	382
	dd	4
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,56,48
	align	4
_548:
	dd	_176
	dd	383
	dd	4
	align	4
_549:
	dd	_176
	dd	384
	dd	4
	align	4
_550:
	dd	_176
	dd	385
	dd	5
	align	4
_551:
	dd	_176
	dd	387
	dd	4
	align	4
_552:
	dd	_176
	dd	388
	dd	4
	align	4
_553:
	dd	_176
	dd	390
	dd	4
	align	4
_554:
	dd	_176
	dd	391
	dd	4
	align	4
_555:
	dd	_176
	dd	392
	dd	4
	align	4
_556:
	dd	_176
	dd	393
	dd	4
	align	4
_557:
	dd	_176
	dd	394
	dd	4
	align	4
_558:
	dd	_176
	dd	395
	dd	4
	align	4
_559:
	dd	_176
	dd	396
	dd	4
	align	4
_560:
	dd	_176
	dd	397
	dd	4
	align	4
_561:
	dd	_176
	dd	398
	dd	4
	align	4
_562:
	dd	_176
	dd	399
	dd	4
	align	4
_563:
	dd	_176
	dd	400
	dd	4
	align	4
_564:
	dd	_176
	dd	401
	dd	4
	align	4
_565:
	dd	_176
	dd	402
	dd	4
	align	4
_566:
	dd	_176
	dd	403
	dd	4
	align	4
_567:
	dd	_176
	dd	404
	dd	5
	align	4
_568:
	dd	_176
	dd	406
	dd	4
	align	4
_569:
	dd	_176
	dd	407
	dd	4
	align	4
_570:
	dd	_176
	dd	409
	dd	4
	align	4
_571:
	dd	_176
	dd	410
	dd	4
	align	4
_572:
	dd	_176
	dd	411
	dd	4
	align	4
_573:
	dd	_176
	dd	412
	dd	4
	align	4
_574:
	dd	_176
	dd	413
	dd	4
	align	4
_575:
	dd	_176
	dd	414
	dd	4
	align	4
_576:
	dd	_176
	dd	415
	dd	4
	align	4
_577:
	dd	_176
	dd	416
	dd	4
	align	4
_578:
	dd	_176
	dd	417
	dd	4
	align	4
_579:
	dd	_176
	dd	418
	dd	4
	align	4
_580:
	dd	_176
	dd	419
	dd	4
	align	4
_581:
	dd	_176
	dd	420
	dd	4
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,101,107,57,48
	align	4
_582:
	dd	_176
	dd	421
	dd	4
	align	4
_583:
	dd	_176
	dd	422
	dd	4
	align	4
_584:
	dd	_176
	dd	423
	dd	5
	align	4
_585:
	dd	_176
	dd	425
	dd	4
	align	4
_586:
	dd	_176
	dd	426
	dd	4
	align	4
_587:
	dd	_176
	dd	428
	dd	4
	align	4
_588:
	dd	_176
	dd	429
	dd	4
	align	4
_589:
	dd	_176
	dd	430
	dd	4
	align	4
_590:
	dd	_176
	dd	431
	dd	4
	align	4
_591:
	dd	_176
	dd	432
	dd	4
	align	4
_592:
	dd	_176
	dd	433
	dd	4
	align	4
_593:
	dd	_176
	dd	434
	dd	4
	align	4
_594:
	dd	_176
	dd	435
	dd	4
	align	4
_595:
	dd	_176
	dd	436
	dd	4
	align	4
_596:
	dd	_176
	dd	437
	dd	4
	align	4
_597:
	dd	_176
	dd	438
	dd	4
	align	4
_598:
	dd	_176
	dd	439
	dd	4
	align	4
_599:
	dd	_176
	dd	440
	dd	4
	align	4
_600:
	dd	_176
	dd	441
	dd	4
	align	4
_601:
	dd	_176
	dd	442
	dd	5
	align	4
_602:
	dd	_176
	dd	444
	dd	4
	align	4
_603:
	dd	_176
	dd	445
	dd	4
	align	4
_604:
	dd	_176
	dd	447
	dd	4
	align	4
_605:
	dd	_176
	dd	448
	dd	4
	align	4
_606:
	dd	_176
	dd	449
	dd	4
	align	4
_607:
	dd	_176
	dd	450
	dd	4
	align	4
_608:
	dd	_176
	dd	451
	dd	4
	align	4
_609:
	dd	_176
	dd	452
	dd	4
	align	4
_610:
	dd	_176
	dd	453
	dd	4
	align	4
_611:
	dd	_176
	dd	454
	dd	4
	align	4
_612:
	dd	_176
	dd	455
	dd	4
	align	4
_613:
	dd	_176
	dd	456
	dd	4
	align	4
_614:
	dd	_176
	dd	457
	dd	4
	align	4
_615:
	dd	_176
	dd	458
	dd	4
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	116,101,107,49,48,48
	align	4
_616:
	dd	_176
	dd	459
	dd	4
	align	4
_617:
	dd	_176
	dd	460
	dd	4
	align	4
_618:
	dd	_176
	dd	461
	dd	5
	align	4
_619:
	dd	_176
	dd	463
	dd	4
	align	4
_620:
	dd	_176
	dd	464
	dd	4
	align	4
_621:
	dd	_176
	dd	466
	dd	4
	align	4
_622:
	dd	_176
	dd	467
	dd	4
	align	4
_623:
	dd	_176
	dd	468
	dd	4
	align	4
_624:
	dd	_176
	dd	469
	dd	4
	align	4
_625:
	dd	_176
	dd	470
	dd	4
	align	4
_626:
	dd	_176
	dd	471
	dd	4
	align	4
_627:
	dd	_176
	dd	472
	dd	4
	align	4
_628:
	dd	_176
	dd	473
	dd	4
	align	4
_629:
	dd	_176
	dd	474
	dd	4
	align	4
_630:
	dd	_176
	dd	475
	dd	4
	align	4
_631:
	dd	_176
	dd	476
	dd	4
	align	4
_632:
	dd	_176
	dd	477
	dd	4
	align	4
_633:
	dd	_176
	dd	478
	dd	4
	align	4
_634:
	dd	_176
	dd	479
	dd	4
	align	4
_635:
	dd	_176
	dd	480
	dd	5
	align	4
_636:
	dd	_176
	dd	482
	dd	4
	align	4
_637:
	dd	_176
	dd	483
	dd	4
	align	4
_638:
	dd	_176
	dd	485
	dd	2
	align	4
_641:
	dd	_176
	dd	486
	dd	2
	align	4
_642:
	dd	_176
	dd	490
	dd	1
	align	4
_643:
	dd	_176
	dd	491
	dd	2
	align	4
_644:
	dd	_176
	dd	493
	dd	2
	align	4
_645:
	dd	_176
	dd	495
	dd	2
	align	4
_654:
	dd	_176
	dd	497
	dd	3
	align	4
_660:
	dd	_176
	dd	498
	dd	3
	align	4
_666:
	dd	_176
	dd	499
	dd	4
	align	4
_670:
	dd	_176
	dd	501
	dd	3
	align	4
_685:
	dd	_176
	dd	503
	dd	2
	align	4
_687:
	dd	_176
	dd	504
	dd	3
	align	4
_688:
	dd	_176
	dd	506
	dd	2
	align	4
_689:
	dd	_176
	dd	507
	dd	2
	align	4
_691:
	dd	_176
	dd	508
	dd	3
	align	4
_693:
	dd	_176
	dd	510
	dd	3
	align	4
_695:
	dd	_176
	dd	511
	dd	4
	align	4
_696:
	dd	_176
	dd	514
	dd	2
	align	4
_697:
	dd	_176
	dd	515
	dd	2
	align	4
_701:
	dd	_176
	dd	516
	dd	3
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
_702:
	dd	_176
	dd	517
	dd	3
	align	4
_103:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	97,108,111,110,101,32,116,104,114,111,117,103,104,46,46,46
	align	4
_704:
	dd	_176
	dd	519
	dd	3
	align	4
_708:
	dd	_176
	dd	520
	dd	4
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	46,46,46,116,104,101,32,98,108,97,99,107,39,32,110
	align	4
_709:
	dd	_176
	dd	521
	dd	4
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	119,104,105,116,101,32,99,105,116,121,46,46,46
	align	4
_711:
	dd	_176
	dd	523
	dd	4
	align	4
_715:
	dd	_176
	dd	524
	dd	5
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	46,46,46,102,111,114,32,115,111,32,108,111,110,103
	align	4
_716:
	dd	_176
	dd	525
	dd	5
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	116,104,97,116,32,104,101,32,119,97,115,46,46,46
	align	4
_718:
	dd	_176
	dd	527
	dd	5
	align	4
_722:
	dd	_176
	dd	528
	dd	6
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	46,46,46,97,98,111,117,116,32,116,111,32,98,101,99,111
	dw	109,101,46,46,46
	align	4
_724:
	dd	_176
	dd	530
	dd	6
	align	4
_728:
	dd	_176
	dd	531
	dd	7
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_729:
	dd	_176
	dd	532
	dd	7
	align	4
_730:
	dd	_176
	dd	533
	dd	7
	align	4
_731:
	dd	_176
	dd	534
	dd	7
	align	4
_110:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	71
	align	4
_732:
	dd	_176
	dd	535
	dd	7
	align	4
_111:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	65
	align	4
_733:
	dd	_176
	dd	536
	dd	7
	align	4
_112:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	89
	align	4
_734:
	dd	_176
	dd	537
	dd	7
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
	align	4
_735:
	dd	_176
	dd	538
	dd	7
	align	4
_736:
	dd	_176
	dd	539
	dd	7
	align	4
_738:
	dd	_176
	dd	541
	dd	7
	align	4
_740:
	dd	_176
	dd	542
	dd	8
	align	4
_741:
	dd	_176
	dd	549
	dd	2
	align	4
_742:
	dd	_176
	dd	550
	dd	2
	align	4
_743:
	dd	_176
	dd	551
	dd	2
	align	4
_744:
	dd	_176
	dd	554
	dd	1
	align	4
_745:
	dd	_176
	dd	555
	dd	1
	align	4
_746:
	dd	_176
	dd	556
	dd	1
	align	4
_747:
	dd	_176
	dd	557
	dd	1
_800:
	db	"Self",0
	align	4
_799:
	dd	1
	dd	_133
	dd	2
	dd	_800
	dd	_794
	dd	-4
	dd	0
_874:
	db	"p_iColorR",0
_875:
	db	"p_iColorG",0
_876:
	db	"p_iColorB",0
_877:
	db	"p_iPosX",0
_878:
	db	"p_iPosY",0
_879:
	db	"p_iRotation",0
_880:
	db	"p_iSpeed",0
_881:
	db	"p_iWidthOfCurrent",0
_882:
	db	"p_iWidthOfTwin",0
_883:
	db	"p_fAlpha",0
_884:
	db	"p_fScaleX",0
_885:
	db	"p_fScaleY",0
_886:
	db	"p_szFont",0
_887:
	db	"p_szText",0
_888:
	db	"NewBL",0
	align	4
_873:
	dd	1
	dd	_136
	dd	2
	dd	_874
	dd	_117
	dd	-4
	dd	2
	dd	_875
	dd	_117
	dd	-8
	dd	2
	dd	_876
	dd	_117
	dd	-12
	dd	2
	dd	_877
	dd	_117
	dd	-16
	dd	2
	dd	_878
	dd	_117
	dd	-20
	dd	2
	dd	_879
	dd	_117
	dd	-24
	dd	2
	dd	_880
	dd	_117
	dd	-28
	dd	2
	dd	_881
	dd	_117
	dd	-32
	dd	2
	dd	_882
	dd	_117
	dd	-36
	dd	2
	dd	_883
	dd	_127
	dd	-40
	dd	2
	dd	_884
	dd	_127
	dd	-44
	dd	2
	dd	_885
	dd	_127
	dd	-48
	dd	2
	dd	_886
	dd	_131
	dd	-52
	dd	2
	dd	_887
	dd	_131
	dd	-56
	dd	2
	dd	_888
	dd	_794
	dd	-60
	dd	0
	align	4
_806:
	dd	_176
	dd	77
	dd	3
	align	4
_808:
	dd	_176
	dd	78
	dd	3
	align	4
_812:
	dd	_176
	dd	79
	dd	3
	align	4
_816:
	dd	_176
	dd	80
	dd	3
	align	4
_820:
	dd	_176
	dd	81
	dd	3
	align	4
_824:
	dd	_176
	dd	82
	dd	3
	align	4
_828:
	dd	_176
	dd	83
	dd	3
	align	4
_832:
	dd	_176
	dd	84
	dd	3
	align	4
_836:
	dd	_176
	dd	85
	dd	3
	align	4
_840:
	dd	_176
	dd	86
	dd	3
	align	4
_844:
	dd	_176
	dd	87
	dd	3
	align	4
_848:
	dd	_176
	dd	88
	dd	3
	align	4
_852:
	dd	_176
	dd	89
	dd	3
	align	4
_856:
	dd	_176
	dd	90
	dd	3
	align	4
_864:
	dd	_176
	dd	91
	dd	3
	align	4
_872:
	dd	_176
	dd	92
	dd	3
_932:
	db	"afficherTexte",0
_933:
	db	"szTexteAAfficher",0
_934:
	db	"szPolice",0
_935:
	db	"iR",0
_936:
	db	"iV",0
_937:
	db	"iB",0
_938:
	db	"iOmbrage",0
_939:
	db	"iROmbrage",0
_940:
	db	"iVOmbrage",0
_941:
	db	"iBOmbrage",0
_942:
	db	"iAncienRouge",0
_943:
	db	"iAncienVert",0
_944:
	db	"iAncienBleu",0
	align	4
_931:
	dd	1
	dd	_932
	dd	2
	dd	_933
	dd	_131
	dd	-4
	dd	2
	dd	_934
	dd	_131
	dd	-8
	dd	2
	dd	_935
	dd	_117
	dd	-12
	dd	2
	dd	_936
	dd	_117
	dd	-16
	dd	2
	dd	_937
	dd	_117
	dd	-20
	dd	2
	dd	_938
	dd	_117
	dd	-24
	dd	2
	dd	_939
	dd	_117
	dd	-28
	dd	2
	dd	_940
	dd	_117
	dd	-32
	dd	2
	dd	_941
	dd	_117
	dd	-36
	dd	2
	dd	_120
	dd	_117
	dd	-40
	dd	2
	dd	_121
	dd	_117
	dd	-44
	dd	2
	dd	_942
	dd	_117
	dd	-48
	dd	2
	dd	_943
	dd	_117
	dd	-52
	dd	2
	dd	_944
	dd	_117
	dd	-56
	dd	0
	align	4
_889:
	dd	_176
	dd	564
	dd	2
	align	4
_891:
	dd	_176
	dd	565
	dd	2
	align	4
_893:
	dd	_176
	dd	566
	dd	2
	align	4
_895:
	dd	_176
	dd	568
	dd	2
	align	4
_910:
	dd	_176
	dd	594
	dd	4
	align	4
_911:
	dd	_176
	dd	570
	dd	4
	align	4
_912:
	dd	_176
	dd	572
	dd	4
	align	4
_913:
	dd	_176
	dd	574
	dd	4
	align	4
_914:
	dd	_176
	dd	576
	dd	4
	align	4
_915:
	dd	_176
	dd	578
	dd	4
	align	4
_916:
	dd	_176
	dd	580
	dd	4
	align	4
_917:
	dd	_176
	dd	582
	dd	4
	align	4
_918:
	dd	_176
	dd	584
	dd	4
	align	4
_919:
	dd	_176
	dd	586
	dd	4
	align	4
_920:
	dd	_176
	dd	588
	dd	4
	align	4
_921:
	dd	_176
	dd	590
	dd	4
	align	4
_922:
	dd	_176
	dd	592
	dd	4
	align	4
_923:
	dd	_176
	dd	597
	dd	2
	align	4
_924:
	dd	_176
	dd	598
	dd	2
	align	4
_926:
	dd	_176
	dd	600
	dd	3
	align	4
_927:
	dd	_176
	dd	601
	dd	3
	align	4
_928:
	dd	_176
	dd	603
	dd	2
	align	4
_929:
	dd	_176
	dd	604
	dd	2
	align	4
_930:
	dd	_176
	dd	606
	dd	2
