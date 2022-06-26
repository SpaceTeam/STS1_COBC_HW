PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//158931/570772/2.49/8/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.5))
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
	(patternDef "SOIC127P600X175-8N" (originalName "SOIC127P600X175-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_65) (pt -2.7, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r150_65) (pt -2.7, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r150_65) (pt -2.7, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r150_65) (pt -2.7, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r150_65) (pt 2.7, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r150_65) (pt 2.7, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r150_65) (pt 2.7, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r150_65) (pt 2.7, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 2.7) (pt 3.7 2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.7 2.7) (pt 3.7 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.7 -2.7) (pt -3.7 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 -2.7) (pt -3.7 2.7) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.45) (pt 1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.45) (pt 1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.45) (pt -1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.45) (pt -1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.18) (pt -0.68 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 2.45) (pt 1.6 2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 2.45) (pt 1.6 -2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -2.45) (pt -1.6 -2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -2.45) (pt -1.6 2.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.45 2.58) (pt -1.95 2.58) (width 0.2))
		)
	)
	(symbolDef "MCP1725-3302E_SN" (originalName "MCP1725-3302E_SN")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MCP1725-3302E_SN" (originalName "MCP1725-3302E_SN") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VIN_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VIN_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "__SHDN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "SENSE") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "CDELAY") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "PWRGD") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MCP1725-3302E_SN"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "MCP1725-3302E/SN")
		(attr "Mouser Part Number" "579-MCP1725-3302E/SN")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1725-3302E-SN?qs=usxtMOJb1RwUUJ1wgWMM%2Fw%3D%3D")
		(attr "Arrow Part Number" "MCP1725-3302E/SN")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/mcp1725-3302esn/microchip-technology")
		(attr "Description" "500mA CMOS LDO,Vo=3.3V,,MCP1725-3302E/SN")
		(attr "<Hyperlink>" "http://ww1.microchip.com/downloads/en/DeviceDoc/22026b.pdf")
		(attr "<Component Height>" "1.75")
		(attr "<STEP Filename>" "MCP1725-3302E_SN.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
