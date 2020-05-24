PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//723490/259911/2.46/8/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(padStyleDef "c300_h200"
		(holeDiam 2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.000) (shapeHeight 3.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.000) (shapeHeight 3.000))
	)
	(padStyleDef "c150_h300"
		(holeDiam 3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "NRJ6HF1" (originalName "NRJ6HF1")
		(multiLayer
			(pad (padNum 1) (padStyleRef c225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c225_h150) (pt -6.350, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c225_h150) (pt -12.700, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c225_h150) (pt -12.700, -11.430) (rotation 90))
			(pad (padNum 5) (padStyleRef c225_h150) (pt -6.350, -11.430) (rotation 90))
			(pad (padNum 6) (padStyleRef c225_h150) (pt 0.000, -11.430) (rotation 90))
			(pad (padNum 7) (padStyleRef c300_h200) (pt -3.200, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c300_h200) (pt -3.200, -11.430) (rotation 90))
			(pad (padNum 9) (padStyleRef c150_h300) (pt -9.550, -2.130) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.450, -5.270) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -20.05 -13.59) (pt 4.25 -13.59) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 -13.59) (pt 4.25 2.16) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 2.16) (pt -20.05 2.16) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -20.05 2.16) (pt -20.05 -13.59) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 -1.63) (pt 13.15 -1.63) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.15 -1.63) (pt 13.15 -12.83) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.15 -12.83) (pt 4.25 -12.83) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 -12.83) (pt 4.25 -1.63) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -20.05 2.16) (pt 4.25 2.16) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.25 2.16) (pt 4.25 -13.59) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.25 -13.59) (pt -20.05 -13.59) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -20.05 -13.59) (pt -20.05 2.16) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.25 -12.83) (pt 13.15 -12.83) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.15 -12.83) (pt 13.15 -1.63) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.15 -1.63) (pt 4.25 -1.63) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.25 -1.63) (pt 4.25 -12.83) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -21.05 4.05) (pt 14.15 4.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.15 4.05) (pt 14.15 -14.59) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.15 -14.59) (pt -21.05 -14.59) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -21.05 -14.59) (pt -21.05 4.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 3) (pt 0 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, 3) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.1 3) (pt 0.1 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, 3) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 3) (pt 0 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, 3) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "NRJ6HF-1" (originalName "NRJ6HF-1")

		(pin (pinNum 1) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NRJ6HF-1" (originalName "NRJ6HF-1") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "S") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "R") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "T") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "TN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "RN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "G") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NRJ6HF-1"))
		(attachedPattern (patternNum 1) (patternName "NRJ6HF1")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "Neutrik")
		(attr "Manufacturer_Part_Number" "NRJ6HF-1")
		(attr "Mouser Part Number" "550-20384")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Neutrik/NRJ6HF-1?qs=lytv%2F56AjyI%252Bc%252Bp%2FfWZpBw%3D%3D")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Allied_Number" "70347961")
		(attr "Allied Price/Stock" "https://www.alliedelec.com/neutrik-nrj6hf-1/70347961/")
		(attr "Description" "Phone Connectors STEREO THREADED NO HARDWARE INCLUDED")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/5/NRJ6HF-1.pdf")
		(attr "<Component Height>" "12.7")
		(attr "<STEP Filename>" "NRJ6HF-1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
