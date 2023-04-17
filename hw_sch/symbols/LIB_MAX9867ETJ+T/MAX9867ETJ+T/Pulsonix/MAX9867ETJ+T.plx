PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//643338/1090532/2.50/33/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r320_320"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.2) (shapeHeight 3.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "QFN50P500X500X80-33N" (originalName "QFN50P500X500X80-33N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_30) (pt -2.45, 1.75) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_30) (pt -2.45, 1.25) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_30) (pt -2.45, 0.75) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_30) (pt -2.45, 0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_30) (pt -2.45, -0.25) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_30) (pt -2.45, -0.75) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_30) (pt -2.45, -1.25) (rotation 90))
			(pad (padNum 8) (padStyleRef r85_30) (pt -2.45, -1.75) (rotation 90))
			(pad (padNum 9) (padStyleRef r85_30) (pt -1.75, -2.45) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_30) (pt -1.25, -2.45) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_30) (pt -0.75, -2.45) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_30) (pt -0.25, -2.45) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_30) (pt 0.25, -2.45) (rotation 0))
			(pad (padNum 14) (padStyleRef r85_30) (pt 0.75, -2.45) (rotation 0))
			(pad (padNum 15) (padStyleRef r85_30) (pt 1.25, -2.45) (rotation 0))
			(pad (padNum 16) (padStyleRef r85_30) (pt 1.75, -2.45) (rotation 0))
			(pad (padNum 17) (padStyleRef r85_30) (pt 2.45, -1.75) (rotation 90))
			(pad (padNum 18) (padStyleRef r85_30) (pt 2.45, -1.25) (rotation 90))
			(pad (padNum 19) (padStyleRef r85_30) (pt 2.45, -0.75) (rotation 90))
			(pad (padNum 20) (padStyleRef r85_30) (pt 2.45, -0.25) (rotation 90))
			(pad (padNum 21) (padStyleRef r85_30) (pt 2.45, 0.25) (rotation 90))
			(pad (padNum 22) (padStyleRef r85_30) (pt 2.45, 0.75) (rotation 90))
			(pad (padNum 23) (padStyleRef r85_30) (pt 2.45, 1.25) (rotation 90))
			(pad (padNum 24) (padStyleRef r85_30) (pt 2.45, 1.75) (rotation 90))
			(pad (padNum 25) (padStyleRef r85_30) (pt 1.75, 2.45) (rotation 0))
			(pad (padNum 26) (padStyleRef r85_30) (pt 1.25, 2.45) (rotation 0))
			(pad (padNum 27) (padStyleRef r85_30) (pt 0.75, 2.45) (rotation 0))
			(pad (padNum 28) (padStyleRef r85_30) (pt 0.25, 2.45) (rotation 0))
			(pad (padNum 29) (padStyleRef r85_30) (pt -0.25, 2.45) (rotation 0))
			(pad (padNum 30) (padStyleRef r85_30) (pt -0.75, 2.45) (rotation 0))
			(pad (padNum 31) (padStyleRef r85_30) (pt -1.25, 2.45) (rotation 0))
			(pad (padNum 32) (padStyleRef r85_30) (pt -1.75, 2.45) (rotation 0))
			(pad (padNum 33) (padStyleRef r320_320) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.125 3.125) (pt 3.125 3.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.125 3.125) (pt 3.125 -3.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.125 -3.125) (pt -3.125 -3.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.125 -3.125) (pt -3.125 3.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 2.5) (pt 2.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 2.5) (pt 2.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -2.5) (pt -2.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -2.5) (pt -2.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 2) (pt -2 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.875, 2.5) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.875, 2.5) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "MAX9867ETJ+T" (originalName "MAX9867ETJ+T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 400 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 500 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 600 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 700 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 800 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1000 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1100 mils -1900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils -1670 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1600 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1600 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1600 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1600 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1600 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1600 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 900 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1000 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1100 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 33) (pt 1200 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1225 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 500 mils) (pt 1400 mils 500 mils) (width 6 mils))
		(line (pt 1400 mils 500 mils) (pt 1400 mils -1700 mils) (width 6 mils))
		(line (pt 1400 mils -1700 mils) (pt 200 mils -1700 mils) (width 6 mils))
		(line (pt 200 mils -1700 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MAX9867ETJ+T" (originalName "MAX9867ETJ+T") (compHeader (numPins 33) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "DGND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SCL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SDA") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "__IRQ") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "AVDD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "REF") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "PREG") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "REG") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "AGND") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "MICBIAS") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "MICLN/DIGMICCLK") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "MICLP/DIGMICDATA") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "MICRP") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "MICRN") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "LINL") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "LINR") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "N.C._1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "PVDD") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "LOUTP") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "LOUTN") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "ROUTN") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "ROUTP") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "PGND") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "JACKSNS/AUX") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "33" (pinName "EP") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "DVDD") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "MCLK") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "BCLK") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "LRCLK") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "SDIN") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "SDOUT") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "DVDDIO") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "N.C._2") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAX9867ETJ+T"))
		(attachedPattern (patternNum 1) (patternName "QFN50P500X500X80-33N")
			(numPads 33)
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
			)
		)
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "MAX9867ETJ+T")
		(attr "Mouser Part Number" "700-MAX9867ETJT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX9867ETJ%2bT?qs=7H2Jq%252ByxpJInRbuh%252BD9zcw%3D%3D")
		(attr "Arrow Part Number" "MAX9867ETJ+T")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/max9867etjt/maxim-integrated?region=nac")
		(attr "Description" "IC STEREO AUD CODEC LP 32TQFN")
		(attr "<Hyperlink>" "https://datasheets.maximintegrated.com/en/ds/MAX9867.pdf")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "MAX9867ETJ+T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
