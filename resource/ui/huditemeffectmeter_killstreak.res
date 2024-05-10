"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"			"rs1-6"
        "ypos"             "rs1-6"
        "wide"             "6"
        "tall"             "20"
        "bgcolor_override"             "0 0 0 165"
        "visible"         "1"
        "enabled"         "1"
    }
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"ypos"					"0"
		"zpos"					"2"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"STREAK:"
		"font"			"productbold8"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor"			"245 245 245 235"
		"border"		"noborder"
		"textAlignment"		"west"
		"bgcolor"		"0 0 0 165"
		"auto_wide_tocontents" "1"
		"xpos"			"0"
		"textinsetx"			"8"
		"use_proportional_insets" "1"
		"textinsety"			"0"
		
		"pin_to_sibling" "ItemEffectMeterCount"
        "pin_corner_to_sibling" "3"
        "pin_to_sibling_corner" "2"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"ypos"					"9999"
		"zpos"					"2"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"STREAK:"
		"font"			"productbold8"
		"bgcolor"		"0 0 0 165"
		"fgcolor"			"245 245 245 235"
		"border"		"noborder"
		"textAlignment"		"WEST"
		"wide" "82"
		"xpos"			"0"
		"textinsetx"			"16"
		"textinsety"			"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"ypos"			"9999"
		"xpos"			"9999"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"PRODUCTBOLD9"
		"bgcolor"				"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor"				"245 245 245 235"
		"border"				"noborder"
		"textinsetx"			"8"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"ExampleAnchor"
        "pin_corner_to_sibling" "1"
        "pin_to_sibling_corner" "0"
	}
}
