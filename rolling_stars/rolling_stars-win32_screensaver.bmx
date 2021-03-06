' Compiler instructions
Incbin "./pictures/blue_wind.png"
Incbin "./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png"
Incbin "./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png"

'Ouverture d'un ecran en 640*480 en couleurs 32 bits
Graphics(640,480,32,DYNAMICIMAGE=0)
' Graphics(640,480,0)
' writestdout("<640*480*32 screen successfully opened>"+Chr(13)+Chr(10))
'Masquage du pointeur de souris
HideMouse()
' writestdout("<Mouse pointer hidden>"+Chr(13)+Chr(10))
'Initialisation des caracteristiques de l'affichage
SetBlend ALPHABLEND
SetAlpha 1.0
' writestdout("<Screen properties OK>"+Chr(13)+Chr(10))

SeedRnd MilliSecs()

' Local fileLog=WriteFile("rolling_stars.log")

If AppArgs.length > 1 Then
	' If Upper(Left$(CommandLine$(),2)) = "/C" Then Configure()
	If (AppArgs[1] = "/s") Or (AppArgs[1] = "/p") Then
		' WriteLine fileLog,"AppArgs[0]="+AppArgs[0]+" -- AppArgs[1]="+AppArgs[1]
		' writestdout("AppArgs[0]="+AppArgs[0]+" -- AppArgs[1]="+AppArgs[1]+Chr(13)+Chr(10))
		Delay 1000
		Start()
	Else
		End
	EndIf
Else
	End 
EndIf

' ChangeDir SystemProperty$("appdir")



Function Start()
	' Chargement de la police CHICK
	' Global fontCHICK=LoadImageFont:TImageFont("./fonts/CHICK___.ttf",60)
	' Timers
	' This timer ticks 100 times per second
	Local tmrTimer100=CreateTimer(100,EVENT_TIMERTICK)
	' Integers
	Local iOldRed:Int=0
	Local iOldGreen:Int=0
	Local iOldBlue:Int=0
	Local iStarCounter:Int=0
	Local iOldTimer100:Int=0
	Local iOldMouseX:Int=MouseX()
	Local iOldMouseY:Int=MouseY()
	' Pictures
	Local bmStarFieldBackground:TImage=LoadImage("incbin::./pictures/blue_wind.png",FILTERED=-1)
	Local bmNintenStar:TImage=LoadImage("incbin::./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK1.png",FILTERED=-1)
	Local bmNintenStar2:TImage=LoadImage("incbin::./pictures/ecran_constitution_equipe-STAR_SMALL_SIZE-LOOK4.png",FILTERED=-1)
	' Booleans
	Local bChangeStarPos:Byte=False
	Local bQuitScreensaver:Byte=False
	
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
			NewStar.iRotation=Rand(360)
			NewStar.iSpeed=Rand(3)
			NewStar.fAlpha=1.0
			NewStar.fScaleX=1.0
			NewStar.fScaleY=1.0
			NewStar.bEyeState=True
			Return NewStar
		End Function
	End Type
	
	Local StarList:TList = New TList
	Local CurrentStar:TStar
	
	GetColor(iOldRed,iOldGreen,iOldBlue)

	' The starfield
	For iStarCreationProcessCounter=0 To 31 Step 1
		StarList.AddLast(TStar.CreateStar())
	Next
	
	'V2 : Each star moves at her own speed
	' There are 4 available speeds.
	While bQuitScreensaver=False
		Cls
		DrawImage(bmStarFieldBackground,0,0)
		For CurrentStar=EachIn StarList
			' Rotation
			CurrentStar.iRotation=CurrentStar.iRotation+1
			If CurrentStar.iRotation>360 Then
				CurrentStar.iRotation=0
			EndIf
			
			' Position X
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
		SetColor(iOldRed,iOldGreen,iOldBlue)
		WaitTimer(tmrTimer100)
		Flip
		' writestdout("iOldMouseX="+iOldMouseX+" -- MouseX="+MouseX()+" -- iOldMouseY="+iOldMouseY+" -- MouseY="+MouseY()+Chr(13)+Chr(10))
		If KeyHit(KEY_SPACE) Or KeyHit(KEY_ESCAPE) Or iOldMouseX<MouseX()-10 Or iOldMouseX>MouseX()+10 Or iOldMouseY<MouseY()-10 Or iOldMouseY>MouseY()+10 Then
		' If KeyHit(KEY_SPACE) Or KeyHit(KEY_ESCAPE) Then
			bQuitScreensaver=True
		EndIf
	Wend
End Function

End

Function afficherTexte(szTexteAAfficher:String, szPolice:String, iR:Int, iV:Int, iB:Int, iOmbrage:Int, iROmbrage:Int, iVOmbrage:Int, iBOmbrage:Int, iPosX:Int, iPosY:Int)
	' ' writestdout("    <afficherTexte : IN -- szPolice="+szPolice+">    ")
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
	' ' writestdout("    <afficherTexte : OUT>    ")
End Function

