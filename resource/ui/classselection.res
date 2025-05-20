"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"controlname"		"frame"
		"fieldname"			"class"
		"wide"				"f0"
		"tall"				"f0"
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
		"controlname"		"cexbutton"
		"fieldname"			"scout"
		"command"			"joinclass scout"
		"labeltext"			"Scout"
		"xpos"				"cs-0.5-60-4"
		"ypos"				"cs-0.5-60-4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"					
	}

	"numScout"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numScout"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"scout"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numScout%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"ScoutIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ScoutIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"A"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"scout"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// SOLDIER
	//=========================================================================================

	"soldier"
	{
		"controlname"		"cexbutton"
		"fieldname"			"soldier"
		"command"			"joinclass soldier"
		"labeltext"			"Soldier"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5-60-4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"					
	}
	"numSoldier"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numSoldier"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"soldier"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numSoldier%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}			
	"SoldierIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SoldierIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"B"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"soldier"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// PYRO
	//=========================================================================================

	"pyro"
	{
		"controlname"		"cexbutton"
		"fieldname"			"pyro"
		"command"			"joinclass pyro"
		"labeltext"			"Pyro"
		"xpos"				"cs-0.5+60+4"
		"ypos"				"cs-0.5-60-4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"
		
		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"					
	}
	"numPyro"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numPyro"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"pyro"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numPyro%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PyroIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PyroIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"C"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"pyro"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// DEMOMAN
	//=========================================================================================

	"demoman"
	{
		"controlname"		"cexbutton"
		"fieldname"			"demoman"
		"command"			"joinclass demoman"
		"labeltext"			"Demoman"
		"xpos"				"cs-0.5-60-4"
		"ypos"				"cs-0.5"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"
		
		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}	
	"numdemoman"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numdemoman"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"demoman"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numdemoman%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}					
	"DemomanIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DemomanIcon"
		"xpos"										"0"
		"ypos"										"4"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"D"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"demoman"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// HEAVY
	//=========================================================================================

	"heavyweapons"
	{
		"controlname"		"cexbutton"
		"fieldname"			"heavyweapons"
		"command"			"joinclass heavyweapons"
		"labeltext"			"Heavy"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"
		
		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}
	"numHeavy"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numHeavy"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"heavyweapons"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numHeavy%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}				
	"HeavyWeaponsIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeavyWeaponsIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"E"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"heavyweapons"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// ENGINEER
	//=========================================================================================

	"engineer"
	{
		"controlname"		"cexbutton"
		"fieldname"			"engineer"
		"command"			"joinclass engineer"
		"labeltext"			"Engineer"
		"xpos"				"cs-0.5+60+4"
		"ypos"				"cs-0.5"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}
	"numEngineer"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numEngineer"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"engineer"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numEngineer%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		

		
		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}			
	"EngineerIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EngineerIcon"
		"xpos"										"0"
		"ypos"										"1"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"F"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"engineer"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// MEDIC
	//=========================================================================================

	"medic"
	{
		"controlname"		"cexbutton"
		"fieldname"			"medic"
		"command"			"joinclass medic"
		"labeltext"			"Medic"
		"xpos"				"cs-0.5-60-4"
		"ypos"				"cs-0.5+60+4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"					
	}

	"numMedic"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numMedic"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"medic"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numMedic%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}								
	"MedicIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MedicIcon"
		"xpos"										"0"
		"ypos"										"1"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"G"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"medic"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// SNIPER
	//=========================================================================================

	"sniper"
	{
		"controlname"		"cexbutton"
		"fieldname"			"sniper"
		"command"			"joinclass sniper"
		"labeltext"			"Sniper"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5+60+4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	"numSniper"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numSniper"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"sniper"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numSniper%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}							
	"SniperIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SniperIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"V"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"sniper"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// SPY
	//=========================================================================================

	"spy"
	{
		"controlname"		"cexbutton"
		"fieldname"			"spy"
		"command"			"joinclass spy"
		"labeltext"			"Spy"
		"xpos"				"cs-0.5+60+4"
		"ypos"				"cs-0.5+60+4"
		"wide"				"60"
		"tall"				"60"
		"textalignment"		"center"
		"font"				"Product8"
		"textinsety"								"50"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"numSpy"
	{
		"controlname"		"cexlabel"
		"fieldname"			"numSpy"
		"xpos"				"0"
		"ypos"				"0"
		"pin_to_sibling" 	"spy"
		"zpos"				"99"
		"wide"				"15"
		"tall"				"15"
		"labeltext"			"%numSpy%"
		"textalignment"		"center"
		"font"				"Product7"
		"fgcolor"			"White"
		
		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"SpyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpyIcon"
		"xpos"										"0"
		"ypos"										"2"
		"wide"										"60"
		"tall"										"60"
		"zpos"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"center"
		"labelText"									"W"
		"font"										"Class Symbols 34"
		"fgcolor"									"White"

		"pin_to_sibling"							"spy"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"alpha"			"165"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	//=========================================================================================
	// RANDOM
	//=========================================================================================

	"random"
	{
		"command"			"joinclass random"
		"labeltext"			"Random"
		"xpos"				"0"
		"ypos"				"25"
		"textinsetx"			"40" 
		"wide"					"60"
		"tall"			"20"
		"textalignment"		"west"
		"font"				"Product8"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"

		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softorange"
		"depressedbgcolor_override" "198 122 59 255"
		"selectedbgcolor_override" 	"198 122 59 255"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"default"				"1"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling" "6"
		"pin_to_sibling_corner" "6"
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
		"font"										"Class Symbols 28"
		"fgcolor"									"White"

		"pin_to_sibling"			"random"
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
		"Command"									"openloadout"
		"labelText"									"Loadout"
		"xpos"				"0"
		"ypos"				"25"
		"textinsetx"			"28" 
		"wide"					"60"
		"tall"			"20"
		"textalignment"		"center"
		"font"				"Product8"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"


		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softgreen160"
		"depressedbgcolor_override" "softgreen160"
		"selectedbgcolor_override" 	"softgreen160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"default"				"1"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling" "6"
		"pin_to_sibling_corner" "6"
	}
	"LoadoutShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LoadoutShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"I LOVE PENGUINS DUDE (&E)"
		"Command"									"openloadout"
	}

	//=========================================================================================
	// BACK
	//=========================================================================================

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"command"			"vguicancel"
		"labeltext"			"Cancel"
		"xpos"				"0"
		"ypos"				"25"
		"textinsetx"			"28" 
		"wide"					"60"
		"tall"			"20"
		"textalignment"		"center"
		"font"				"Product8"
		"roundedcorners"	"0"
		"fgcolor"			"White"
		"AllCaps"			"1"


		"defaultfgcolor_override" 	"White"
		"armedfgcolor_override"		"White"
		"depressedfgcolor_override" "White"
		"selectedfgcolor_override" 	"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softred"
		"depressedbgcolor_override" "softred160"
		"selectedbgcolor_override" 	"softred160"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"default"				"1"
		
		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling" "6"
		"pin_to_sibling_corner" "6"
	}
	
	"CancelShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"I LOVE PENGUINS DUDE (&Q)"
		"Command"									"vguicancel"
	}

	//=========================================================================================
	// 3D MODEL
	//=========================================================================================

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"15"
		"ypos"										"-5"
		"zpos"										"6"
		"wide"										"330"
		"tall"										"500"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"17"
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