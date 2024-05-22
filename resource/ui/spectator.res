"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"	 "TopBar"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"	 "BottomBar"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	"bottombarblank"
	{
		"ControlName"	 "Panel"
		"fieldName"	 "bottombarblank"
		"xpos"	 "999999"
		"ypos"	 "999999"
		"wide"	 "0"
		"tall"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
	}
	
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "0"
        "ypos"             "46"
        "wide"             "f0"
        "tall"             "1"
        "visible"         "1"
        "enabled"         "1"
    }
	
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"proportionaltoparent"	"1"
		"text_center"			"1"
		"textinsetx"			"28"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"product8"
		"bgcolor_override"			"0 0 0 165"
		"border"			"noborder"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling" "ExampleAnchor"
        "pin_corner_to_sibling" "4"
        "pin_to_sibling_corner" "4"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"9999"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"999999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"99999"		[$WIN32]

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"99999"	[$WIN32]
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"99999"
	}


	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"60"
		"visible"		"0"
		"border"		"noborder"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"18"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"4"
		"text_ypos"		"7"
		"text_wide"		"132"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"4"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"product8"
			"xpos"			"0"
			"bgcolor_override"			"0 0 0 0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"14"
			"textinsetx"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		"background"
		{
			"ControlName"	"imagepanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 165"
		}
	}
}