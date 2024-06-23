"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"FullscreenBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"FullscreenBG"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"-2"
		"wide"			  							"f0"
		"tall"			  							"f0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	"ClassBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"ClassBG"
		"xpos"			  							"cs"
		"ypos"			  							"cs-0.5"
		"zpos"			  							"0"
		"wide"			  							"120"
		"tall"			  							"208"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	//=========================================================================================
	// SCOUT
	//=========================================================================================

	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"scout"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass scout"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"ClassBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numScout%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ScoutIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ScoutIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"A"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"scout"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numScout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// SOLDIER
	//=========================================================================================

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"soldier"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass soldier"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"Scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numSoldier%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SoldierIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SoldierIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"B"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"soldier"
	}
	"MvMUpgradeImageSoldier"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numSoldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// PYRO
	//=========================================================================================

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"pyro"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass pyro"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numPyro%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"PyroIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PyroIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"C"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"pyro"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numPyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// DEMOMAN
	//=========================================================================================

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"demoman"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass demoman"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numDemoman%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"DemomanIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DemomanIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"D"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"demoman"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numDemoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// HEAVY
	//=========================================================================================

	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"heavy"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass heavyweapons"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numHeavy%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"HeavyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeavyIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"E"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"heavyweapons"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numHeavy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// ENGINEER
	//=========================================================================================

	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"engineer"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass engineer"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numEngineer%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"EngineerIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EngineerIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"F"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"engineer"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numEngineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// MEDIC
	//=========================================================================================

	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"medic"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass medic"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numMedic%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MedicIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MedicIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"G"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"medic"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numMedic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// SNIPER
	//=========================================================================================

	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"sniper"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass sniper"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numSniper%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SniperIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SniperIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"V"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"sniper"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numSniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// SPY
	//=========================================================================================

	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"spy"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass spy"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"79 79 79 255"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%numSpy%"
		"font"										"productbold8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SpyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpyIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"W"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"spy"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"numSpy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// RANDOM
	//=========================================================================================

	"random"
	{
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"random"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"Command"									"joinclass random"
		"font"										"productbold8"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"0 0 0 165"
		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"softorange"
		"depressedBgColor_override" 				"0 0 0 165"
		"selectedBgColor_override" 					"softorange"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"RandomIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RandomIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"m"
		"font"										"Class Symbols 18"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"30 30 30 225"

		"pin_to_sibling"							"random"
	}
	"RandomShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"I LOVE PENGUINS DUDE (&R)"
		"Command"									"joinclass random"
	}

	//=========================================================================================
	// EDITLOADOUT
	//=========================================================================================

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Edit Loadout (&E)"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"productbold8Bold"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"Button_Hover"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}

	//=========================================================================================
	// BACK
	//=========================================================================================

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Back (&Q)"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"font"										"productbold8Bold"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"Button_Hover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"Button_Hover"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling"							"EditLoadoutButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//=========================================================================================
	// 3D MODEL
	//=========================================================================================

	"ModelBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"ModelBG"
		"xpos"			  							"1"
		"ypos"			  							"0"
		"zpos"			  							"0"
		"wide"			  							"150"
		"tall"			  							"208"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"ClassBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"InnerBG"
		{
			"ControlName"	  						"EditablePanel"
			"fieldName"		  						"InnerBG"
			"xpos"			  						"cs-0.5"
			"ypos"			  						"cs-0.5"
			"zpos"			  						"0"
			"wide"			  						"f6"
			"tall"			  						"f6"
			"visible"		  						"1"
			"enabled"		  						"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}
	}

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"6"
		"wide"										"140"
		"tall"										"198"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"13"
		"allow_rot"									"0"

		"paintbackground"							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"

		"pin_to_sibling"							"ModelBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"-3"
			"origin_z" 								"-45"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}

	//=========================================================================================
	// REMOVED STUFF
	//=========================================================================================

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}