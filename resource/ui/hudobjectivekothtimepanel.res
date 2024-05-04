"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}
	
	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"softblue"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"46"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"2"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"softred"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"


		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"productbold14"
			"fgcolor"		"245 245 245 110"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border"		"noborder"
			"bgcolor_override"		"0 0 0 165"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"46"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"

			"font"			"productbold14"
			"fgcolor"		"245 245 245 110"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border"		"noborder"
			"bgcolor_override"		"0 0 0 165"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"221"
		"wide"				"40"

		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"			"255 255 255 0"
		"bgcolor"			"255 255 255 0"
		"border"			"noborder"
	}
}
