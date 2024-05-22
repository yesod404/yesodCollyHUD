"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"R132"	[$WIN32]
		"wide"			"100"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTblur"
		"scaleImage"	"1"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"south"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Product7"
		"fgcolor"									"White"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"10"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"			"0 0 0 100"
		"fgcolor_override"			"tanlight"
	}					
}
