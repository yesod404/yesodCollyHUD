"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
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
        "ControlName"     	"EditablePanel"
        "fieldName"     	"ExampleAnchor"
        "xpos"				"rs1-6"
        "ypos"             	"rs1-54"
        "wide"             	"6"
        "tall"             	"20"
        "bgcolor_override"  "0 0 0 165"
        "visible"         	"1"
        "enabled"         	"1"
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
		"font"					"PRODUCT8"
		"bgcolor"				"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor"				"245 245 245 110"
		"border"				"noborder"
		"textinsetx"			"8"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"ExampleAnchor"
        "pin_corner_to_sibling" "1"
        "pin_to_sibling_corner" "0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Ball"
		"font"						"productbold8"
		"bgcolor_override"			"0 0 0 165"
		"fgcolor"					"245 245 245 235"
		"border"					"noborder"
		"textAlignment"				"west"
		"bgcolor"					"0 0 0 165"
		"auto_wide_tocontents" 		"1"
		"textinsetx"				"8"
		"use_proportional_insets" 	"1"
		"textinsety"				"0"
		"AllCaps"					"0"
		
		"pin_to_sibling"			"ItemEffectMeterCount"
        "pin_corner_to_sibling" 	"3"
        "pin_to_sibling_corner" 	"2"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
		
		"pin_to_sibling"			"ItemEffectMeterLabel"
        "pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	
	
	
	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
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
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
}
