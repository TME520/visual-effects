' Display init
Graphics 640,480,32
' Graphics 640,480,0
HideMouse
SetBlend ALPHABLEND

' Variables
' Timers
Local tmrTimer100=CreateTimer(100)
' Pictures
Rem
Incbin "./pictures/left_plasma_component-with_marks.png"
Incbin "./pictures/right_plasma_component-with_marks.png"
Incbin "./pictures/upper_plasma_component-with_marks.png"
Incbin "./pictures/lower_plasma_component-with_marks.png"
Local bmLeftPlasmaComponent=LoadImage("incbin::./pictures/left_plasma_component-with_marks.png")
Local bmRightPlasmaComponent=LoadImage("incbin::./pictures/right_plasma_component-with_marks.png")
Local bmUpperPlasmaComponent=LoadImage("incbin::./pictures/upper_plasma_component-with_marks.png")
Local bmLowerPlasmaComponent=LoadImage("incbin::./pictures/lower_plasma_component-with_marks.png")
EndRem
Incbin "./pictures/left_plasma_component2.png"
Incbin "./pictures/right_plasma_component2.png"
Incbin "./pictures/upper_plasma_component2.png"
Incbin "./pictures/lower_plasma_component2.png"
Incbin "./pictures/big_yellow_star_eyes_open.png"
Local bmLeftPlasmaComponent=LoadImage("incbin::./pictures/left_plasma_component2.png")
Local bmRightPlasmaComponent=LoadImage("incbin::./pictures/right_plasma_component2.png")
Local bmUpperPlasmaComponent=LoadImage("incbin::./pictures/upper_plasma_component2.png")
Local bmLowerPlasmaComponent=LoadImage("incbin::./pictures/lower_plasma_component2.png")
Local bmYellowStar=LoadImage("incbin::./pictures/big_yellow_star_eyes_open.png")
' Integers
Local iLePCCounter:Int=-640
Local iRPCCounter:Int=0
Local iUPCCounter:Int=-480
Local iLoPCCounter:Int=0
Const COUNTER_STEP:Int=2
Local iLePCCounterStep:Int=COUNTER_STEP
Local iRPCCounterStep:Int=-COUNTER_STEP
Local iUPCCounterStep:Int=COUNTER_STEP
Local iLoPCCounterStep:Int=-COUNTER_STEP

' The plasma
While Not KeyHit(KEY_SPACE)
	' Counters update
	iLePCCounter:+iLePCCounterStep
	iRPCCounter:+iRPCCounterStep
	iUPCCounter:+iUPCCounterStep
	iLoPCCounter:+iLoPCCounterStep
	' Left plasma component
	If iLePCCounter=0 Then
		iLePCCounterStep=-COUNTER_STEP
	Else
		If iLePCCounter=-640 Then
			iLePCCounterStep=COUNTER_STEP
		EndIf
	EndIf
	' Right plasma component
	If iRPCCounter=-640 Then
		iRPCCounterStep=COUNTER_STEP
	Else
		If iRPCCounter=0 Then
			iRPCCounterStep=-COUNTER_STEP
		EndIf
	EndIf
	' Upper plasma component
	If iUPCCounter=0 Then
		iUPCCounterStep=-COUNTER_STEP
	Else
		If iUPCCounter=-480 Then
			iUPCCounterStep=COUNTER_STEP
		EndIf
	EndIf
	' Lower plasma component
	If iLoPCCounter=-480 Then
		iLoPCCounterStep=COUNTER_STEP
	Else
		If iLoPCCounter=0 Then
			iLoPCCounterStep=-COUNTER_STEP
		EndIf
	EndIf
	' Pictures drawing
	Cls
	SetAlpha 1.0
	DrawImage(bmUpperPlasmaComponent,0,iUPCCounter)
	SetAlpha 0.25
	DrawImage(bmRightPlasmaComponent,iRPCCounter,0)
	SetAlpha 0.5
	DrawImage(bmLowerPlasmaComponent,0,iLoPCCounter)
	SetAlpha 0.75
	DrawImage(bmLeftPlasmaComponent,iLePCCounter,0)
	SetAlpha 1.0
	DrawImage(bmYellowStar,0,0)
	Flip
	WaitTimer(tmrTimer100)
Wend

