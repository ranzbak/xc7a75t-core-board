SamacSys ECAD Model
1071118/169720/2.49/9/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 0.95))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r475_465"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 4.65) (shapeHeight 4.75))
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
	(patternDef "SON127P800X600X80-9N-D" (originalName "SON127P800X600X80-9N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_45) (pt -3.9, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r95_45) (pt -3.9, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r95_45) (pt -3.9, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r95_45) (pt -3.9, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r95_45) (pt 3.9, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r95_45) (pt 3.9, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r95_45) (pt 3.9, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r95_45) (pt 3.9, 1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r475_465) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.625 3.3) (pt 4.625 3.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.625 3.3) (pt 4.625 -3.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.625 -3.3) (pt -4.625 -3.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.625 -3.3) (pt -4.625 3.3) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 3) (pt 4 3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 3) (pt 4 -3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -3) (pt -4 -3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -3) (pt -4 3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 1) (pt -2 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.375, 2.63) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.375, 2.63) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "IS25LP256D-JLLE" (originalName "IS25LP256D-JLLE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 2200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 2200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 2200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 2200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 2000 mils 100 mils) (width 6 mils))
		(line (pt 2000 mils 100 mils) (pt 2000 mils -600 mils) (width 6 mils))
		(line (pt 2000 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "IS25LP256D-JLLE" (originalName "IS25LP256D-JLLE") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "CE#") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SO (IO1)") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "WP# (IO2)") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "EP") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "HOLD# OR RESET# (IO3)") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "SCK") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "SI (IO0)") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IS25LP256D-JLLE"))
		(attachedPattern (patternNum 1) (patternName "SON127P800X600X80-9N-D")
			(numPads 9)
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
			)
		)
		(attr "Manufacturer_Name" "Integrated Silicon Solution Inc.")
		(attr "Manufacturer_Part_Number" "IS25LP256D-JLLE")
		(attr "Mouser Part Number" "870-IS25LP256D-JLLE")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ISSI/IS25LP256D-JLLE?qs=o7k0yqUNuKBtHG3%252BsElLAA%3D%3D")
		(attr "Arrow Part Number" "IS25LP256D-JLLE")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/is25lp256d-jlle/integrated-silicon-solution-inc")
		(attr "Description" "INTEGRATED SILICON SOLUTION (ISSI) - IS25LP256D-JLLE - NOR FLASH MEMORY 256MBIT, 166MHZ, WSON")
		(attr "Datasheet Link" "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf")
		(attr "Height" "0.8 mm")
	)

)
