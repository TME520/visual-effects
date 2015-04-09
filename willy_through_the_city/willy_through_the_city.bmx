' Graphics init
' Graphics 640,480,32
Graphics 640,480,0
HideMouse()
SetBlend ALPHABLEND

Incbin "./fonts/TEQUILAH.TTF"
Incbin "./fonts/WELTRON2.TTF"
Incbin "./pictures/greyscale_background5.png"
Incbin "./pictures/dr_willy_in_ufo.png"

SeedRnd MilliSecs()

' Variables definition and initialization
' Fonts
Global fontTEQUILAH10=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",10)
Global fontTEQUILAH20=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",20)
Global fontTEQUILAH30=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",30)
Global fontTEQUILAH40=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",40)
Global fontTEQUILAH50=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",50)
Global fontTEQUILAH60=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",60)
Global fontTEQUILAH70=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",70)
Global fontTEQUILAH80=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",80)
Global fontTEQUILAH90=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",90)
Global fontTEQUILAH100=LoadImageFont:TImageFont("incbin::./fonts/TEQUILAH.TTF",100)
Global fontWELTRON40=LoadImageFont:TImageFont("incbin::./fonts/WELTRON2.TTF",40)
' Pictures
Local bmSky:TImage=LoadImage("incbin::./pictures/greyscale_background5.png",FILTERED=-1)
Local bmDrWillyUFO:TImage=LoadImage("incbin::./pictures/dr_willy_in_ufo.png",FILTERED=-1)
' Timers
Local tmrTimer50:TTimer=CreateTimer(50,EVENT_TIMERTICK)
' Integers
Local iOldRed:Int=0
Local iOldGreen:Int=0
Local iOldBlue:Int=0
Local iBLCreationProcessCounter:Int=0
Local iCR:Int=0
Local iCG:Int=0
Local iCB:Int=0
Local iPX:Int=0
Local iPY:Int=0
Local iRot:Int=0
Local iSd:Int=0
Local iWOC:Int=0
Local iWOT:Int=0
Local iPosXDrWilly:Int=-80
Local iPosYDrWilly:Int=250
Local iStepPosYDrWilly:Int=1
Local iCompteurDefilementTexteNarratif:Int=0
' Float
Local fA:Float=0.0
Local fSX:Float=0.0
Local fSY:Float=0.0
' Strings
Local szFnt:String=""
Local szTxt:String=""
' TEvent
Local ev:TEvent=TEvent(CurrentEvent)

Type TBuildingLine
	Field iColorR:Int
	Field iColorG:Int
	Field iColorB:Int
	Field iPosX:Int
	Field iPosY:Int
	Field iRotation:Int
	Field iSpeed:Int
	Field iWidthOfCurrent:Int=0
	Field iWidthOfTwin:Int=0
	Field fAlpha:Float
	Field fScaleX:Float
	Field fScaleY:Float
	Field szFont:String
	Field szText:String
	
	Function CreateNewBL:TBuildingLine(p_iColorR:Int, p_iColorG:Int, p_iColorB:Int, p_iPosX:Int, p_iPosY:Int, p_iRotation:Int, p_iSpeed:Int, p_iWidthOfCurrent:Int, p_iWidthOfTwin:Int, p_fAlpha:Float, p_fScaleX:Float, p_fScaleY:Float, p_szFont:String, p_szText:String)
		Local NewBL:TBuildingLine = New TBuildingLine
		NewBL.iColorR=p_iColorR
		NewBL.iColorG=p_iColorG
		NewBL.iColorB=p_iColorB
		NewBL.iPosX=p_iPosX
		NewBL.iPosY=p_iPosY
		NewBL.iRotation=p_iRotation
		NewBL.iSpeed=p_iSpeed
		NewBL.iWidthOfCurrent=p_iWidthOfCurrent
		NewBL.iWidthOfTwin=p_iWidthOfTwin
		NewBL.fAlpha=p_fAlpha
		NewBL.fScaleX=p_fScaleX
		NewBL.fScaleY=p_fScaleY
		NewBL.szFont=p_szFont
		NewBL.szText=p_szText
		Return NewBL
	End Function
End Type

Local BLList:TList = New TList
Local CurrentTBuildingLine:TBuildingLine

GetColor(iOldRed,iOldGreen,iOldBlue)

' City landscape creation
For iBLCreationProcessCounter=0 To 19 Step 1
	Select iBLCreationProcessCounter
		Case 0
			szTxt=""
			iCR=46
			iCG=45
			iCB=45
			iPX=0
			iPY=255
			iRot=0
			iSd=-1
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek10"
			SetImageFont(fontTEQUILAH10)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 1
			szTxt=""
			iCR=46
			iCG=45
			iCB=45
			iPX=iWOT
			iPY=255
			iRot=0
			iSd=-1
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek10"
			SetImageFont(fontTEQUILAH10)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 2
			szTxt=""
			iCR=57
			iCG=56
			iCB=56
			iPX=0
			iPY=258
			iRot=0
			iSd=-2
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek20"
			SetImageFont(fontTEQUILAH20)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 3
			szTxt=""
			iCR=57
			iCG=56
			iCB=56
			iPX=iWOT
			iPY=258
			iRot=0
			iSd=-2
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek20"
			SetImageFont(fontTEQUILAH20)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 4
			szTxt=""
			iCR=69
			iCG=68
			iCB=68
			iPX=0
			iPY=265
			iRot=0
			iSd=-3
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek30"
			SetImageFont(fontTEQUILAH30)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 5
			szTxt=""
			iCR=69
			iCG=68
			iCB=68
			iPX=iWOT
			iPY=265
			iRot=0
			iSd=-3
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek30"
			SetImageFont(fontTEQUILAH30)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 6
			szTxt=""
			iCR=83
			iCG=82
			iCB=82
			iPX=0
			iPY=275
			iRot=0
			iSd=-4
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek40"
			SetImageFont(fontTEQUILAH40)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 7
			szTxt=""
			iCR=83
			iCG=82
			iCB=82
			iPX=iWOT
			iPY=275
			iRot=0
			iSd=-4
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek40"
			SetImageFont(fontTEQUILAH40)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 8
			szTxt=""
			iCR=100
			iCG=99
			iCB=99
			iPX=0
			iPY=290
			iRot=0
			iSd=-5
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek50"
			SetImageFont(fontTEQUILAH50)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 9
			szTxt=""
			iCR=100
			iCG=99
			iCB=99
			iPX=iWOT
			iPY=290
			iRot=0
			iSd=-5
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek50"
			SetImageFont(fontTEQUILAH50)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 10
			szTxt=""
			iCR=118
			iCG=117
			iCB=117
			iPX=0
			iPY=305
			iRot=0
			iSd=-6
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek60"
			SetImageFont(fontTEQUILAH60)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 11
			szTxt=""
			iCR=118
			iCG=117
			iCB=117
			iPX=iWOT
			iPY=305
			iRot=0
			iSd=-6
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek60"
			SetImageFont(fontTEQUILAH60)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 12
			szTxt=""
			iCR=136
			iCG=134
			iCB=134
			iPX=0
			iPY=330
			iRot=0
			iSd=-7
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek70"
			SetImageFont(fontTEQUILAH70)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 13
			szTxt=""
			iCR=136
			iCG=134
			iCB=134
			iPX=iWOT
			iPY=330
			iRot=0
			iSd=-7
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek70"
			SetImageFont(fontTEQUILAH70)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 14
			szTxt=""
			iCR=166
			iCG=163
			iCB=163
			iPX=0
			iPY=355
			iRot=0
			iSd=-8
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek80"
			SetImageFont(fontTEQUILAH80)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 15
			szTxt=""
			iCR=166
			iCG=163
			iCB=163
			iPX=iWOT
			iPY=355
			iRot=0
			iSd=-8
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek80"
			SetImageFont(fontTEQUILAH80)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 16
			szTxt=""
			iCR=190
			iCG=187
			iCB=187
			iPX=0
			iPY=385
			iRot=0
			iSd=-9
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek90"
			SetImageFont(fontTEQUILAH90)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 17
			szTxt=""
			iCR=190
			iCG=187
			iCB=187
			iPX=iWOT
			iPY=385
			iRot=0
			iSd=-9
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek90"
			SetImageFont(fontTEQUILAH90)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 18
			szTxt=""
			iCR=255
			iCG=255
			iCB=255
			iPX=0
			iPY=415
			iRot=0
			iSd=-10
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek100"
			SetImageFont(fontTEQUILAH100)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
		Case 19
			szTxt=""
			iCR=255
			iCG=255
			iCB=255
			iPX=iWOT
			iPY=415
			iRot=0
			iSd=-10
			fA=1.0
			fSX=1.0
			fSY=1.0
			szFnt="tek100"
			SetImageFont(fontTEQUILAH100)
			While TextWidth(szTxt)<650
				szTxt=szTxt+Chr(Rand(97,122))
			Wend
			iWOC=TextWidth(szTxt)
			iWOT=iWOC
	End Select
	BLList.AddLast(TBuildingLine.CreateNewBL(iCR, iCG, iCB, iPX, iPY, iRot, iSd, iWOC, iWOT, fA, fSX, fSY, szFnt, szTxt))
	SetImageFont(Null)
Next

' The scrolling city
While Not KeyHit(KEY_SPACE)
	Cls
	' Sky
	DrawImage(bmSky,0,0)
	' Buildings
	For CurrentTBuildingLine=EachIn BLList
		' New X position computation
		CurrentTBuildingLine.iPosX:+CurrentTBuildingLine.iSpeed
		If (CurrentTBuildingLine.iPosX<=-CurrentTBuildingLine.iWidthOfCurrent) Then
			CurrentTBuildingLine.iPosX=660
		EndIf
		afficherTexte(CurrentTBuildingLine.szText,CurrentTBuildingLine.szFont,CurrentTBuildingLine.iColorR,CurrentTBuildingLine.iColorG,CurrentTBuildingLine.iColorB,0,1,1,1,CurrentTBuildingLine.iPosX,CurrentTBuildingLine.iPosY)		
	Next
	If iPosXDrWilly<281 Then
		iPosXDrWilly:+3
	EndIf
	iPosYDrWilly:+iStepPosYDrWilly
	If iPosYDrWilly<=220 Then
		iStepPosYDrWilly=1
	Else
		If iPosYDrWilly>=240 Then
			iStepPosYDrWilly=-1
		EndIf
	EndIf
	DrawImage(bmDrWillyUFO,iPosXDrWilly,iPosYDrWilly)
	If (iCompteurDefilementTexteNarratif>=0) And (iCompteurDefilementTexteNarratif<150) Then
		afficherTexte("Dr Willy wandered","wel40",255,255,255,0,254,12,4,10,10)
		afficherTexte("alone through...","wel40",255,255,255,0,254,12,4,50,60)
	Else
		If (iCompteurDefilementTexteNarratif>=151) And (iCompteurDefilementTexteNarratif<300) Then
			afficherTexte("...the black' n","wel40",255,255,255,0,254,12,4,10,10)
			afficherTexte("white city...","wel40",255,255,255,0,254,12,4,50,60)
		Else
			If (iCompteurDefilementTexteNarratif>=301) And (iCompteurDefilementTexteNarratif<450) Then
				afficherTexte("...for so long","wel40",255,255,255,0,254,12,4,10,10)
				afficherTexte("that he was...","wel40",255,255,255,0,254,12,4,50,60)
			Else
				If (iCompteurDefilementTexteNarratif>=451) And (iCompteurDefilementTexteNarratif<600) Then
					afficherTexte("...about to become...","wel40",255,255,255,0,254,12,4,10,10)
				Else
					If (iCompteurDefilementTexteNarratif>=601) And (iCompteurDefilementTexteNarratif<751) Then
						afficherTexte(".","wel40",255,255,255,0,0,0,0,10,10)
						afficherTexte(".","wel40",255,255,255,0,0,0,0,50,10)
						afficherTexte(".","wel40",255,255,255,0,0,0,0,90,10)
						afficherTexte("G","wel40",254,0,0,0,0,0,0,130,10)
						afficherTexte("A","wel40",241,124,54,0,0,0,0,170,10)
						afficherTexte("Y","wel40",255,255,0,0,0,0,0,210,10)
						afficherTexte("!","wel40",1,192,0,0,0,0,0,260,10)
						afficherTexte("!","wel40",0,0,192,0,0,0,0,300,10)
						afficherTexte("!","wel40",121,0,191,0,0,0,0,340,10)
					Else
						If (iCompteurDefilementTexteNarratif>=751) Then
							iCompteurDefilementTexteNarratif=0
						EndIf
					EndIf
				EndIf
			EndIf
		EndIf
	EndIf
	Flip
	iCompteurDefilementTexteNarratif:+1
	WaitTimer(tmrTimer50)
Wend

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
	Select szPolice
		Case ""
			SetImageFont(Null)
		Case "tek10"
			SetImageFont(fontTEQUILAH10)
		Case "tek20"
			SetImageFont(fontTEQUILAH20)
		Case "tek30"
			SetImageFont(fontTEQUILAH30)
		Case "tek40"
			SetImageFont(fontTEQUILAH40)
		Case "tek50"
			SetImageFont(fontTEQUILAH50)
		Case "tek60"
			SetImageFont(fontTEQUILAH60)
		Case "tek70"
			SetImageFont(fontTEQUILAH70)
		Case "tek80"
			SetImageFont(fontTEQUILAH80)
		Case "tek90"
			SetImageFont(fontTEQUILAH90)
		Case "tek100"
			SetImageFont(fontTEQUILAH100)
		Case "wel40"
			SetImageFont(fontWELTRON40)
		Default
			SetImageFont(Null)
	End Select
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
