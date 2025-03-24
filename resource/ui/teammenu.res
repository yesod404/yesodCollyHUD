"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"			"team"
		"wide"				"f0"
		"tall"				"f0"
		"bgcolor_override" 	"0 0 0 165"
	}

	"mapinfo"		{"visible" "0" "wide" "0"}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-110"
		"ypos"			"c-78"
		"zpos"			"1"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"textinsetx"			"28"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 165"
		"textAlignment"	"center"
		"font"			"product8"
		"fgcolor_override"		"tanlight120"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-27"
		"ypos"			"c32"
		"zpos"			"400"		
		"auto_wide_tocontents"			"0" 
		"wide"			"25"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"ProductBold22"
		
		"mouseinputenabled"							"0"

		
		"pin_to_sibling"			"bluebutton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"bluebutton"
	{
		"controlname"		"cexbutton"
		"fieldname"			"bluebutton"
		"command"			"jointeam blue"
		"zpos"				"400"
		"xpos"			"c-110"
		"ypos"			"c-54"
		"labeltext"			"w"
		"wide"			"108"
		"tall"			"108"
		"textalignment"		"center"
		"font"				"Class Symbols 56"
		"roundedcorners"	"0"
		"fgcolor"			"tanlight120"


		"defaultfgcolor_override" 	"tanlight120"
		"armedfgcolor_override"		"White"
		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softblue"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"default"				"1"
	}	



	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c2"
		"ypos"			"c32"
		"zpos"			"400"		
		"wide"			"25"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"ProductBold22"
		"mouseinputenabled"							"0"

		"pin_to_sibling"			"redbutton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"

	}

	"redbutton"
	{
		"controlname"		"cexbutton"
		"fieldname"			"redbutton"
		"command"			"jointeam red"
		"zpos"				"400"
		"xpos"			"c2"
		"ypos"			"c-54"
		"labeltext"			"x"
		"wide"			"108"
		"tall"			"108"
		"textalignment"		"center"
		"font"				"Class Symbols 56"
		"roundedcorners"	"0"
		"fgcolor"			"tanlight120"


		"defaultfgcolor_override" 	"tanlight120"
		"armedfgcolor_override"		"White"
		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"softred"
		
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"default"				"1"
	}	
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"12"
		"textinsetx"			"14" 
		"auto_wide_tocontents"			"1" 
		"use_proportional_insets"	"1"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"RANDOM"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"paintbackground"	"1"
		"command"		"jointeam auto"
		"associated_model"	"RANDOM"	
		"defaultbgcolor"		"0 0 0 165"
		"defaultbgcolor_override"		"0 0 0 165"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"armedbgcolor_override"		"softorange"
		"fgcolor_override"		"245 245 245 70"
		"fgcolor"		"245 245 245 70"
		"defaultfgcolor_override"		"245 245 245 70"
		"defaultfgcolor"		"245 245 245 70"
		"font"			"productbold8"
		
		"pin_to_sibling" "bluebutton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"12"
		"textinsetx"			"28" 
		"wide"			"113"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"SPECTATE"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"paintbackground"	"1"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"defaultbgcolor"		"0 0 0 165"
		"defaultbgcolor_override"		"0 0 0 165"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor_override"		"245 245 245 70"
		"fgcolor"			"245 245 245 70"
		"armedbgcolor_override"		"White"
		"defaultfgcolor_override"		"245 245 245 70"
		"armedfgcolor_override"		"0 0 0 255"
		"font"			"productbold8"
		
		"pin_to_sibling"			"teambutton2"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}
	"SpecButtonShowInvis"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"SpecButtonShowInvis"
		"xpos"			"9999"
		"ypos"			"c22"
		"zpos"			"2"
		"wide"			"60" 
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&4"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"invisiblelolol"
		"fgcolor"		"225 225 225 0"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"6"
		"AUTO_WIDE_TOCONTENTS"			"1"
		"TEXTINSETX"			"14"
		"use_proportional_insets"	"1"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"productbold8"
		"defaultbgcolor"		"0 0 0 165"
		"defaultbgcolor_override"		"0 0 0 165"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"armedbgcolor_override"		"softred"
		"fgcolor_override"		"245 245 245 70"
		"fgcolor"						"245 245 245 70"
		"defaultfgcolor_override"		"245 245 245 70"

		"pin_to_sibling" "redbutton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-135"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"270"
		"tall"	 		"285"
		"visible"		"0"
		"enabled"		"0 "
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"
		
		"src_corner_height"		"50"		// pixels inside the image
		"src_corner_width"		"50"
		
		"draw_corner_width"		"10"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-21"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-52"
		"ypos"			"c-16"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"product36"
		"fgcolor"		"softwhitetimer"
	}		
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-258"
		"ypos"			"c-107"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"font"			"product16"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c2"
		"ypos"			"c-16"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"product36"
		"fgcolor"		"softwhitetimer"
	}	

	
	"BlueLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"c-115"
		"ypos"			"c-6"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Blu :"
		"textAlignment"	"left"
		"font"			"Default"
		"fgcolor"		"softwhitetimer"
		"autoResize"	"0"
		"pinCorner"		"0"
		"dulltext"		"0"
		"brighttext"	"1"
	}		
	
	"RedLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedLabel"
		"xpos"			"c1"
		"ypos"			"c-6"
		"zpos"			"2"
		"wide"			"114"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		": Red"
		"textAlignment"	"east"
		"font"			"Default"
		"fgcolor"		"softwhitetimer"
	}	
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-30"
		"ypos"			"c-14"
		"zpos"			"1"		
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"src_corner_height"	"60"
		"src_corner_width"	"60"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"		
	}		
	
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-55"
		"ypos"			"c29"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
		
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

