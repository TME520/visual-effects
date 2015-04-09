' Compiler instructions
Incbin "./pictures/blue_wind.png"
Incbin "./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png"
Incbin "./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png"

'Ouverture d'un ecran en 640*480 en couleurs 32 bits
Graphics(640,480,32,DYNAMICIMAGE=0)
' Graphics(640,480,0)
WriteStdout("    <640*480*32 screen successfully opened>    ")
'Masquage du pointeur de souris
HideMouse()
WriteStdout("    <Mouse pointer hidden>    ")
'Initialisation des caracteristiques de l'affichage
SetBlend ALPHABLEND
SetAlpha 1.0
WriteStdout("    <Screen properties OK>    ")

' Chargement de la police CHICK
' Global fontCHICK=LoadImageFont:TImageFont("./fonts/CHICK___.ttf",60)
' Timers
' This timer ticks 25 times per second
Local tmrTimer25=CreateTimer(25,EVENT_TIMERTICK)
Local tmrTimer50=CreateTimer(50,EVENT_TIMERTICK)
Local tmrTimer75=CreateTimer(75,EVENT_TIMERTICK)
Local tmrTimer100=CreateTimer(100,EVENT_TIMERTICK)
Local tmrTimer200=CreateTimer(200,EVENT_TIMERTICK)
Local tmrTimer500=CreateTimer(500,EVENT_TIMERTICK)
' Integers
Local iOldRed:Int=0
Local iOldGreen:Int=0
Local iOldBlue:Int=0
Global iStarCounter:Int=0
Local iOldTimer25:Int=0
Local iOldTimer50:Int=0
Local iOldTimer75:Int=0
Local iOldTimer100:Int=0
Local iOldTimer200:Int=0
Local iOldTimer500:Int=0
' Pictures
' Local bmStarFieldBackground=LoadImage("./pictures/blue_wind.png",FILTERED=-1)
' Local bmNintenStar=LoadImage("./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png",FILTERED=-1)
' Local bmNintenStar2=LoadImage("./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png",FILTERED=-1)
Local bmStarFieldBackground=LoadImage("incbin::./pictures/blue_wind.png",FILTERED=-1)
Local bmNintenStar=LoadImage("incbin::./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png",FILTERED=-1)
Local bmNintenStar2=LoadImage("incbin::./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png",FILTERED=-1)
' Booleans
Local bChangeStarPos:Byte=False

MidHandleImage bmEtoileFond1
MidHandleImage bmEtoileFond4


Type TStar
	Field iID:Int
	Field szName:String
	Field iColorR:Int
	Field iColorG:Int
	Field iColorB:Int
	Field iPosX:Int
	Field iPosY:Int
	Field iRotation:Int
	Field iSpeed:Int
	Field fAlpha:Float
	Field fScaleX:Float
	Field fScaleY:Float
	Field bEyeState:Byte
	
	Function CreateStar:TStar()
		Local NewStar:TStar = New TStar
		
		NewStar.iID=iStarCounter
		NewStar.szName="Star"+iStarCounter
		iStarCounter:+1
		NewStar.iColorR=Rand(255)
		NewStar.iColorG=Rand(255)
		NewStar.iColorB=Rand(255)
		NewStar.iPosX=Rand(620)
		NewStar.iPosY=Rand(232,243)
		' NewStar.iPosY=238
		NewStar.iRotation=Rand(360)
		' NewStar.iSpeed=Rand(4)
		NewStar.iSpeed=Rand(3)
		NewStar.fAlpha=1.0
		' NewStar.fAlpha=Rand(10)
		NewStar.fScaleX=1.0
		NewStar.fScaleY=1.0
		NewStar.bEyeState=True
		Return NewStar
	End Function
End Type

Local StarList:TList = New TList
Local CurrentStar:TStar

SeedRnd MilliSecs()

GetColor(iOldRed,iOldGreen,iOldBlue)

' The starfield
For iStarCreationProcessCounter=0 To 31 Step 1
	StarList.AddLast(TStar.CreateStar())
Next

Rem
' V1 : All the stars moves at the same speed
While Not KeyHit(KEY_SPACE)
	Cls
	DrawImage(bmStarFieldBackground,0,0)
	For CurrentStar=EachIn StarList
		' Rotation
		CurrentStar.iRotation=CurrentStar.iRotation+1
		If CurrentStar.iRotation>360 Then
			CurrentStar.iRotation=0
		EndIf
		' Position X
		CurrentStar.iPosX=CurrentStar.iPosX+1
		If CurrentStar.iPosX>708 Then
			CurrentStar.iPosX=-68
		EndIf
		' EyeState
		If (Rand(100)>99) And (CurrentStar.bEyeState=True) Then
			CurrentStar.bEyeState=False
		Else
			CurrentStar.bEyeState=True
		EndIf
		SetColor CurrentStar.iColorR,CurrentStar.iColorG,CurrentStar.iColorB
		SetAlpha CurrentStar.fAlpha
		SetScale CurrentStar.fScaleX,CurrentStar.fScaleY
		SetRotation CurrentStar.iRotation
		If CurrentStar.bEyeState=True Then
			' Opened eyes
			DrawImage(bmNintenStar,CurrentStar.iPosX,CurrentStar.iPosY)
		Else
			' Closed eyes
			DrawImage(bmNintenStar2,CurrentStar.iPosX,CurrentStar.iPosY)
		EndIf
	Next
	SetRotation 0
	SetScale 1.0,1.0
	SetAlpha 1.0
	SetColor(iOldRed,iOldGreen,iOldBlue)
	WaitTimer(tmrTimer100)
	Flip
Wend
EndRem

'V2 : Each star moves at her own speed
' There are 4 available speeds.
While Not KeyHit(KEY_SPACE)
	Cls
	DrawImage(bmStarFieldBackground,0,0)
	For CurrentStar=EachIn StarList
		' Rotation
		CurrentStar.iRotation=CurrentStar.iRotation+1
		If CurrentStar.iRotation>360 Then
			CurrentStar.iRotation=0
		EndIf
		
		' Position X
		' CurrentStar.iPosX=CurrentStar.iPosX+1
		CurrentStar.iPosX=CurrentStar.iPosX+CurrentStar.iSpeed
		If CurrentStar.iPosX>708 Then
			CurrentStar.iPosX=-68
		EndIf
		
		' EyeState
		If (Rand(100)>99) And (CurrentStar.bEyeState=True) Then
			CurrentStar.bEyeState=False
		Else
			CurrentStar.bEyeState=True
		EndIf
		SetColor CurrentStar.iColorR,CurrentStar.iColorG,CurrentStar.iColorB
		' SetAlpha CurrentStar.fAlpha
		SetScale CurrentStar.fScaleX,CurrentStar.fScaleY
		SetRotation CurrentStar.iRotation
		If CurrentStar.bEyeState=True Then
			' Opened eyes
			DrawImage(bmNintenStar,CurrentStar.iPosX,CurrentStar.iPosY)
		Else
			' Closed eyes
			DrawImage(bmNintenStar2,CurrentStar.iPosX,CurrentStar.iPosY)
		EndIf
	Next
	SetRotation 0
	SetScale 1.0,1.0
	' SetAlpha 1.0
	SetColor(iOldRed,iOldGreen,iOldBlue)
	WaitTimer(tmrTimer100)
	Flip
Wend

End

Function afficherTexte(szTexteAAfficher:String, szPolice:String, iR:Int, iV:Int, iB:Int, iOmbrage:Int, iROmbrage:Int, iVOmbrage:Int, iBOmbrage:Int, iPosX:Int, iPosY:Int)
	' WriteStdout("    <afficherTexte : IN -- szPolice="+szPolice+">    ")
	'Penser a faire un Flip pour que le texte apparaisse effectivement a l'ecran
	'RAPPEL : noir=0 / blanc=255
	'Si iOmbrage est a 0, alors pas d'ombre sous le texte
	Local iAncienRouge:Int=0
	Local iAncienVert:Int=0
	Local iAncienBleu:Int=0
	' Utilisation de la police dont la reference est passee en parametre
	If szPolice="" Then
		SetImageFont(Null)
	Else
		If szPolice="chick" Then
			SetImageFont(fontCHICK)
		EndIf
	EndIf
	' Sauvegarde des parametres de couleur originaux
	GetColor(iAncienRouge,iAncienVert,iAncienBleu)
	If iOmbrage=1 Then
		' Si ombre
		SetColor iROmbrage, iVOmbrage, iBOmbrage
		DrawText(szTexteAAfficher,iPosX+1,iPosY+1)
	EndIf
	SetColor iR,iV,iB
	DrawText(szTexteAAfficher,iPosX,iPosY)
	' Restauration des parametres de couleur originaux
	SetColor(iAncienRouge,iAncienVert,iAncienBleu)
	' WriteStdout("    <afficherTexte : OUT>    ")
End Function

