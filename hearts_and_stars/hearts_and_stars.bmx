Incbin "./pictures/cloud-in_love.png"
Incbin "./fonts/CHICK___.ttf"
Incbin "./pictures/nintenstar-eyes_opened.png"
Incbin "./pictures/nintenstar-eyes_closed.png"
Incbin "./pictures/heart-eyes_opened.png"
Incbin "./pictures/heart-eyes_closed.png"


' Graphics 640,480,32
Graphics 640,480,0
HideMouse()
SetBlend ALPHABLEND

' Variables definition and initialization
Local iPinkRectanglesCounter:Int=1
Local bStrongPink:Byte=True
Local tmrTimer2:TTimer=CreateTimer(2)
Local tmrTimer50:TTimer=CreateTimer(50)
Local bmPinkBackground:TImage=CreateImage(640,480)
Local bQuitApplication:Byte=False
Local bmCloudInLove=LoadImage("incbin::./pictures/cloud-in_love.png",FILTERED=-1)
Global fontCHICK=LoadImageFont:TImageFont("incbin::./fonts/CHICK___.ttf",60)
Local bCloudEyeBlinkRunning:Byte=False
Local iCloudEyelidBottomPos:Int=0
Local iEyeBlinkStep:Int=4


Type TGraphicalObject
	Field iID:Int
	Field iColorR:Int
	Field iColorG:Int
	Field iColorB:Int
	Field iPosX:Int
	Field iPosY:Int
	Field iRotation:Int
	Field iSpeed:Int
	Field iCurrentFrame:Int
	Field iCounter:Int
	Field szType:String
	Field szName:String
	Field fAlpha:Float
	Field fScaleX:Float
	Field fScaleY:Float
	
	Function CreateGO:TGraphicalObject(p_iID:Int,p_iColorR:Int,p_iColorG:Int,p_iColorB:Int,p_iPosX:Int,p_iPosY:Int,p_iRotation:Int,p_iSpeed:Int,p_iCurrentFrame:Int,p_iCounter:Int,p_szType:String,p_szName:String,p_fAlpha:Float,p_fScaleX:Float,p_fScaleY:Float)
		Local GraphicalObject:TGraphicalObject = New TGraphicalObject
		GraphicalObject.iID=p_iID
		GraphicalObject.iColorR=p_iColorR
		GraphicalObject.iColorG=p_iColorG
		GraphicalObject.iColorB=p_iColorB
		GraphicalObject.iPosX=p_iPosX
		GraphicalObject.iPosY=p_iPosY
		GraphicalObject.iRotation=p_iRotation
		GraphicalObject.iSpeed=p_iSpeed
		GraphicalObject.iCurrentFrame=p_iCurrentFrame
		GraphicalObject.iCounter=p_iCounter
		GraphicalObject.szType=p_szType
		GraphicalObject.szName=p_szName
		GraphicalObject.fAlpha=p_fAlpha
		GraphicalObject.fScaleX=p_fScaleX
		GraphicalObject.fScaleY=p_fScaleY
		Return GraphicalObject
	End Function
End Type


' General objects
Local GOList:TList = New TList
Local CurrentGO:TGraphicalObject

' Pink rectangles
Local PinkRectanglesList:TList = New TList
Local CurrentRectangle:TGraphicalObject

' Stars
Local bmNintenStar=LoadImage("incbin::./pictures/nintenstar-eyes_opened.png",FILTERED=-1)
Local bmNintenStar2=LoadImage("incbin::./pictures/nintenstar-eyes_closed.png",FILTERED=-1)
' Local bChangeStarPos:Byte=False
Local iStarCreationProcessCounter:Int=0
Local iStarCounter:Int=0
Local StarsList:TList = New TList
Local CurrentStar:TGraphicalObject
Local iStarPosYCounter:Int=-60
MidHandleImage bmNintenStar
MidHandleImage bmNintenStar2

'Hearts
Local bmNintenHeart=LoadImage("incbin::./pictures/heart-eyes_opened.png",FILTERED=-1)
Local bmNintenHeart2=LoadImage("incbin::./pictures/heart-eyes_closed.png",FILTERED=-1)
Local iHeartCreationProcessCounter:Int=0
Local iHeartCounter:Int=0
Local HeartsList:TList = New TList
Local CurrentHeart:TGraphicalObject
Local iHeartPosYCounter:Int=-60
MidHandleImage bmNintenHeart
MidHandleImage bmNintenHeart2

Local iOldRed:Int=0
Local iOldGreen:Int=0
Local iOldBlue:Int=0


' Stars and hearts
GetColor(iOldRed,iOldGreen,iOldBlue)

' We create 50 stars (1)
' Left side stars
iStarPosYCounter=-60
For iStarCreationProcessCounter=0 To 9 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iStarCounter,251,73,199,35,iStarPosYCounter,Rand(360),1,1,0,"star","Star"+iStarCounter,1.0,1.0,1.0))
	iStarPosYCounter:+60
Next

' Near left side stars (2)
iStarPosYCounter=-60
For iStarCreationProcessCounter=10 To 19 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iStarCounter,251,73,199,178,iStarPosYCounter,Rand(360),1,1,0,"star","Star"+iStarCounter,1.0,1.0,1.0))
	iStarPosYCounter:+60
Next

' Centered stars (3)
iStarPosYCounter=-60
For iStarCreationProcessCounter=20 To 29 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iStarCounter,251,73,199,320,iStarPosYCounter,Rand(360),1,1,0,"star","Star"+iStarCounter,1.0,1.0,1.0))
	iStarPosYCounter:+60
Next

' Near right side stars (4)
iStarPosYCounter=-60
For iStarCreationProcessCounter=30 To 39 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iStarCounter,251,73,199,462,iStarPosYCounter,Rand(360),1,1,0,"star","Star"+iStarCounter,1.0,1.0,1.0))
	iStarPosYCounter:+60
Next

' Right side stars (5)
iStarPosYCounter=-60
For iStarCreationProcessCounter=40 To 49 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iStarCounter,251,73,199,604,iStarPosYCounter,Rand(360),1,1,0,"star","Star"+iStarCounter,1.0,1.0,1.0))
	iStarPosYCounter:+60
Next

' We create 50 hearts
' Left side hearts (1)
iHeartPosYCounter=-60
For iHeartCreationProcessCounter=0 To 9 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iHeartCounter,250,36,187,106,iHeartPosYCounter,Rand(360),-1,1,0,"heart","Heart"+iHeartCounter,1.0,1.0,1.0))
	iHeartPosYCounter:+60
Next

' Near left side hearts (2)
iHeartPosYCounter=-60
For iHeartCreationProcessCounter=10 To 19 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iHeartCounter,250,36,187,248,iHeartPosYCounter,Rand(360),-1,1,0,"heart","Heart"+iHeartCounter,1.0,1.0,1.0))
	iHeartPosYCounter:+60
Next

' Centered stars (3)
iHeartPosYCounter=-60
For iHeartCreationProcessCounter=20 To 29 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iHeartCounter,250,36,187,390,iHeartPosYCounter,Rand(360),-1,1,0,"heart","Heart"+iHeartCounter,1.0,1.0,1.0))
	iHeartPosYCounter:+60
Next

' Near right side stars (4)
iHeartPosYCounter=-60
For iHeartCreationProcessCounter=30 To 39 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iHeartCounter,250,36,187,532,iHeartPosYCounter,Rand(360),-1,1,0,"heart","Heart"+iHeartCounter,1.0,1.0,1.0))
	iHeartPosYCounter:+60
Next

' Right side stars (5)
iHeartPosYCounter=-60
For iHeartCreationProcessCounter=40 To 49 Step 1
	GOList.AddLast(TGraphicalObject.CreateGO(iHeartCounter,250,36,187,674,iHeartPosYCounter,Rand(360),-1,1,0,"heart","Heart"+iHeartCounter,1.0,1.0,1.0))
	iHeartPosYCounter:+60
Next

' We draw pink wallpaper
While (iPinkRectanglesCounter<10) And (bQuitApplication=False)
	' Cls
	If bStrongPink=True Then
		SetColor 250,36,187
		bStrongPink=False
	Else
		SetColor 251,73,199
		bStrongPink=True
	EndIf
	DrawRect(1+(71*(iPinkRectanglesCounter-1)),0,71,480)
	' SetColor 0,0,0
	iPinkRectanglesCounter:+1
	' Flip
	If KeyHit(KEY_SPACE) Then
		bQuitApplication=True
	EndIf
	' WaitTimer(tmrTimer2)
	WaitTimer(tmrTimer50)
Wend

' We save the wallpaper for further use
GrabImage(bmPinkBackground,0,0)

' We draw moving stars and hearts on the wallpaper
While bQuitApplication=False
	Cls
	DrawImage(bmPinkBackground,0,0)
	For CurrentGO=EachIn GOList
		' Rotation
		CurrentGO.iRotation=CurrentGO.iRotation+1
		If CurrentGO.iRotation>360 Then
			CurrentGO.iRotation=0
		EndIf
		' Position Y
		CurrentGO.iPosY=CurrentGO.iPosY+CurrentGO.iSpeed
		If (CurrentGO.iSpeed=1) And (CurrentGO.iPosY>=540) Then
			CurrentGO.iPosY=-61
		Else
			If (CurrentGO.iSpeed=-1) And (CurrentGO.iPosY<=-61) Then
				CurrentGO.iPosY=540
			EndIf
		EndIf
		' EyeState
		If CurrentGO.iCurrentFrame=1 Then
			If (Rand(1000)>999) Then
				CurrentGO.iCurrentFrame=0
				' Determines how long the eyelids will stay closed
				CurrentGO.iCounter=4
			EndIf
		EndIf
		SetColor CurrentGO.iColorR,CurrentGO.iColorG,CurrentGO.iColorB
		SetScale CurrentGO.fScaleX,CurrentGO.fScaleY
		SetRotation CurrentGO.iRotation
		' afficherTexte(CurrentGO.szName,"",10,4,254,1,254,12,4,CurrentGO.iPosX,CurrentGO.iPosY)
		' We draw the stars
		If CurrentGO.szType="star" Then
			If CurrentGO.iCurrentFrame=1 Then
				' Opened eyes
				DrawImage(bmNintenStar,CurrentGO.iPosX,CurrentGO.iPosY)
			Else
				' Closed eyes
				DrawImage(bmNintenStar2,CurrentGO.iPosX,CurrentGO.iPosY)
				CurrentGO.iCounter:-1
				If CurrentGO.iCounter<1 Then
					CurrentGO.iCurrentFrame=1
				EndIf
			EndIf
		EndIf
		' We draw the hearts
		If CurrentGO.szType="heart" Then
			If CurrentGO.iCurrentFrame=1 Then
				' Opened eyes
				DrawImage(bmNintenHeart,CurrentGO.iPosX,CurrentGO.iPosY)
			Else
				' Closed eyes
				DrawImage(bmNintenHeart2,CurrentGO.iPosX,CurrentGO.iPosY)
				CurrentGO.iCounter:-1
				If CurrentGO.iCounter<1 Then
					CurrentGO.iCurrentFrame=1
				EndIf
			EndIf
		EndIf
		If KeyHit(KEY_SPACE) Then
			bQuitApplication=True
		EndIf
	Next
	
	SetRotation 0
	SetScale 1.0,1.0
	SetColor(iOldRed,iOldGreen,iOldBlue)
	' afficherTexte("X="+MouseX()+" -- Y="+MouseY(),"",10,4,254,1,254,12,4,10,460)
	' Mr Cloud
	DrawImage(bmCloudInLove,0,0)
	If (Rand(200)>199) And (bCloudEyeBlinkRunning=False) Then
		' Cloud's eyes are closed
		bCloudEyeBlinkRunning=True
		' Eyes height :
		' X = 500 - 560
		' Y = 400 - 448
		iCloudEyelidBottomPos=0
		DrawImage(bmCloudInLove,0,0)
		Rem
		SetColor 255,255,255
		DrawRect(502,398,59,54)
		SetColor(iOldRed,iOldGreen,iOldBlue)
		EndRem
	EndIf
	If bCloudEyeBlinkRunning=True Then
		' iCloudEyelidBottomPos:+1
		iCloudEyelidBottomPos:+iEyeBlinkStep
		SetColor 255,255,255
		DrawRect(500,400,60,iCloudEyelidBottomPos)
		SetColor(iOldRed,iOldGreen,iOldBlue)
		If (iEyeBlinkStep=4) And (iCloudEyelidBottomPos>=48) Then
			iEyeBlinkStep=-4
		Else
			If (iEyeBlinkStep=-4) And (iCloudEyelidBottomPos<=0) Then
				iEyeBlinkStep=4
				iCloudEyelidBottomPos=0
				bCloudEyeBlinkRunning=False
			EndIf
		EndIf
	EndIf
	Flip
	WaitTimer(tmrTimer50)
Wend

StopTimer(tmrTimer2)
StopTimer(tmrTimer50)
ShowMouse()
EndGraphics
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

