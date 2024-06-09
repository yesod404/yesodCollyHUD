#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"						"r123"
	}

	"ItemEffectIcon"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ItemEffectIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/pyro_jetpack_off2"
		"scaleImage"				"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"10"
		"ypos"						"10"
		"zpos"						"2"
		"wide"						"80"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_RocketPack_Disabled"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Product7"
		"fgcolor"					"menutext"
	}
	
	"JetpackAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"JetpackAnchor"
		"xpos"						"10"
		"ypos"						"12"
		"wide"						"80"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"
	}

	"ItemEffectMeter"
	{	
		"wide"						"39"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter2"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"39"
		"tall"						"2"				
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"0 0 0 100"
		"fgcolor_override"			"tanlight"
		
		"pin_to_sibling"			"JetpackAnchor"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
}
