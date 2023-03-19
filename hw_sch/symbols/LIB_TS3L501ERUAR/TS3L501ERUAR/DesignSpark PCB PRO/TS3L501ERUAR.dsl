SamacSys ECAD Model
4676797/1090532/2.50/43/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r765_215"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 7.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "QFN50P350X900X80-43N-D" (originalName "QFN50P350X900X80-43N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_30) (pt -1.8, 4) (rotation 90))
			(pad (padNum 2) (padStyleRef r60_30) (pt -1.8, 3.5) (rotation 90))
			(pad (padNum 3) (padStyleRef r60_30) (pt -1.8, 3) (rotation 90))
			(pad (padNum 4) (padStyleRef r60_30) (pt -1.8, 2.5) (rotation 90))
			(pad (padNum 5) (padStyleRef r60_30) (pt -1.8, 2) (rotation 90))
			(pad (padNum 6) (padStyleRef r60_30) (pt -1.8, 1.5) (rotation 90))
			(pad (padNum 7) (padStyleRef r60_30) (pt -1.8, 1) (rotation 90))
			(pad (padNum 8) (padStyleRef r60_30) (pt -1.8, 0.5) (rotation 90))
			(pad (padNum 9) (padStyleRef r60_30) (pt -1.8, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef r60_30) (pt -1.8, -0.5) (rotation 90))
			(pad (padNum 11) (padStyleRef r60_30) (pt -1.8, -1) (rotation 90))
			(pad (padNum 12) (padStyleRef r60_30) (pt -1.8, -1.5) (rotation 90))
			(pad (padNum 13) (padStyleRef r60_30) (pt -1.8, -2) (rotation 90))
			(pad (padNum 14) (padStyleRef r60_30) (pt -1.8, -2.5) (rotation 90))
			(pad (padNum 15) (padStyleRef r60_30) (pt -1.8, -3) (rotation 90))
			(pad (padNum 16) (padStyleRef r60_30) (pt -1.8, -3.5) (rotation 90))
			(pad (padNum 17) (padStyleRef r60_30) (pt -1.8, -4) (rotation 90))
			(pad (padNum 18) (padStyleRef r60_30) (pt -0.75, -4.45) (rotation 0))
			(pad (padNum 19) (padStyleRef r60_30) (pt -0.25, -4.45) (rotation 0))
			(pad (padNum 20) (padStyleRef r60_30) (pt 0.25, -4.45) (rotation 0))
			(pad (padNum 21) (padStyleRef r60_30) (pt 0.75, -4.45) (rotation 0))
			(pad (padNum 22) (padStyleRef r60_30) (pt 1.8, -4) (rotation 90))
			(pad (padNum 23) (padStyleRef r60_30) (pt 1.8, -3.5) (rotation 90))
			(pad (padNum 24) (padStyleRef r60_30) (pt 1.8, -3) (rotation 90))
			(pad (padNum 25) (padStyleRef r60_30) (pt 1.8, -2.5) (rotation 90))
			(pad (padNum 26) (padStyleRef r60_30) (pt 1.8, -2) (rotation 90))
			(pad (padNum 27) (padStyleRef r60_30) (pt 1.8, -1.5) (rotation 90))
			(pad (padNum 28) (padStyleRef r60_30) (pt 1.8, -1) (rotation 90))
			(pad (padNum 29) (padStyleRef r60_30) (pt 1.8, -0.5) (rotation 90))
			(pad (padNum 30) (padStyleRef r60_30) (pt 1.8, 0) (rotation 90))
			(pad (padNum 31) (padStyleRef r60_30) (pt 1.8, 0.5) (rotation 90))
			(pad (padNum 32) (padStyleRef r60_30) (pt 1.8, 1) (rotation 90))
			(pad (padNum 33) (padStyleRef r60_30) (pt 1.8, 1.5) (rotation 90))
			(pad (padNum 34) (padStyleRef r60_30) (pt 1.8, 2) (rotation 90))
			(pad (padNum 35) (padStyleRef r60_30) (pt 1.8, 2.5) (rotation 90))
			(pad (padNum 36) (padStyleRef r60_30) (pt 1.8, 3) (rotation 90))
			(pad (padNum 37) (padStyleRef r60_30) (pt 1.8, 3.5) (rotation 90))
			(pad (padNum 38) (padStyleRef r60_30) (pt 1.8, 4) (rotation 90))
			(pad (padNum 39) (padStyleRef r60_30) (pt 0.75, 4.45) (rotation 0))
			(pad (padNum 40) (padStyleRef r60_30) (pt 0.25, 4.45) (rotation 0))
			(pad (padNum 41) (padStyleRef r60_30) (pt -0.25, 4.45) (rotation 0))
			(pad (padNum 42) (padStyleRef r60_30) (pt -0.75, 4.45) (rotation 0))
			(pad (padNum 43) (padStyleRef r765_215) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.375 5.125) (pt 2.375 5.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.375 5.125) (pt 2.375 -5.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.375 -5.125) (pt -2.375 -5.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.375 -5.125) (pt -2.375 5.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 4.5) (pt 1.75 4.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 4.5) (pt 1.75 -4.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -4.5) (pt -1.75 -4.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -4.5) (pt -1.75 4.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 4) (pt -1.25 4.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.1, 4.75) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.1, 4.75) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "TS3L501ERUAR" (originalName "TS3L501ERUAR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 0 mils -1600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 500 mils -2300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -2070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 600 mils -2300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -2070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 700 mils -2300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -2070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 800 mils -2300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -2070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 29) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 30) (pt 1400 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 31) (pt 1400 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 32) (pt 1400 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 33) (pt 1400 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 34) (pt 1400 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 35) (pt 1400 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 36) (pt 1400 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 37) (pt 1400 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 38) (pt 1400 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 39) (pt 500 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 40) (pt 600 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 41) (pt 700 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 42) (pt 800 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 43) (pt 900 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 600 mils) (pt 1200 mils 600 mils) (width 6 mils))
		(line (pt 1200 mils 600 mils) (pt 1200 mils -2100 mils) (width 6 mils))
		(line (pt 1200 mils -2100 mils) (pt 200 mils -2100 mils) (width 6 mils))
		(line (pt 200 mils -2100 mils) (pt 200 mils 600 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 800 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TS3L501ERUAR" (originalName "TS3L501ERUAR") (compHeader (numPins 43) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VDD_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A0") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "A1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VDD_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "PD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "A2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "A3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VDD_3") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "A4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "A5") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "A6") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "A7") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "SEL") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "VDD_4") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "LED_A0") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "LED_ A1") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "LED_ B0") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "LED_B1") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "LED_C0") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "LED_C1") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "VDD_5") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "38" (pinName "B0") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "37" (pinName "B1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "36" (pinName "C0") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "35" (pinName "C1") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "34" (pinName "B2") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "33" (pinName "B3") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "32" (pinName "C2") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "31" (pinName "C3") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "30" (pinName "VDD_6") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "29" (pinName "B4") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "28" (pinName "B5") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "27" (pinName "C4") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "26" (pinName "C5") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "25" (pinName "B6") (partNum 1) (symPinNum 35) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "B7") (partNum 1) (symPinNum 36) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "C6") (partNum 1) (symPinNum 37) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "C7") (partNum 1) (symPinNum 38) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "43" (pinName "GND") (partNum 1) (symPinNum 39) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "42" (pinName "LED_A2") (partNum 1) (symPinNum 40) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "41" (pinName "LED_ B2") (partNum 1) (symPinNum 41) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "40" (pinName "LED_ C2") (partNum 1) (symPinNum 42) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "39" (pinName "VDD_7") (partNum 1) (symPinNum 43) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TS3L501ERUAR"))
		(attachedPattern (patternNum 1) (patternName "QFN50P350X900X80-43N-D")
			(numPads 43)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
				(padNum 33) (compPinRef "33")
				(padNum 34) (compPinRef "34")
				(padNum 35) (compPinRef "35")
				(padNum 36) (compPinRef "36")
				(padNum 37) (compPinRef "37")
				(padNum 38) (compPinRef "38")
				(padNum 39) (compPinRef "39")
				(padNum 40) (compPinRef "40")
				(padNum 41) (compPinRef "41")
				(padNum 42) (compPinRef "42")
				(padNum 43) (compPinRef "43")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TS3L501ERUAR")
		(attr "Mouser Part Number" "595-TS3L501ERUAR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TS3L501ERUAR?qs=1WmUhT%2FVMIO4%2Flsyz%2FLsJg%3D%3D")
		(attr "Arrow Part Number" "TS3L501ERUAR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ts3l501eruar/texas-instruments?region=nac")
		(attr "Description" "TS3L501ERUAR Texas Instruments, Analogue Switch Octal SPDT, 3  3.6 V, 42-Pin WQFN")
		(attr "Datasheet Link" "https://www.ti.com/lit/gpn/TS3L501E")
		(attr "Height" "0.8 mm")
	)

)
