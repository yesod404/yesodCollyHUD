"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"90"
		"zpos"				""
		"wide"				"252"
		"tall"	 			"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/score_panel_red_bg"
		"teambg_3"			"../hud/score_panel_blue_bg"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_blue"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"9999"
		"wide"				"252"
		"tall"	 			"2"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"blank"
		"border"			"BlueHorizontalBar"
	}
	"TargetIDBG_Black_Bar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Black_Bar"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"0"
		"wide"				"1220"
		"tall"	 			"16"
		"autoResize"		"0"
		"scaleImage"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 165"
	}
	"TargetIDBG_Black_BarHP"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Black_BarHP"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"0"
		"wide"				"30"
		"tall"	 			"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"blank"
		"PaintBackgroundType"	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_red"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"9999"
		"wide"				"252"
		"tall"	 			"2"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"blank"
		"border"			"RedHorizontalBar"
	}

	"TargetNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TargetNameLabel"
		"font"				"product8"
		"xpos"				"55"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"2220"
		"tall"				"17"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"220 220 220 255"
		//"fgcolor"			"white"
	}

	"TargetDataLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TargetDataLabel"
		"font"				"product10ds"
		"xpos"				"55"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"1220"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"			"204 229 207 255"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"0"
		"zpos"				"1"
		"ypos"				"12"
		"wide"				"32"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"18"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"Hudoffwhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/target/ammo_icon_6"
		"scaleImage"	"1"
	}

	"KillStreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakIconAnchor"
		"xpos"				"80"
		"ypos"				"2"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/target/streak"
		"scaleImage"	"1"
		
		"pin_to_sibling"	"KillStreakIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"-120"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			//"icon"			"obj_status_alert_background_tall_nocolor"
			//"iconColor"		"HudBlack"
			//"scaleImage"		"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"4"
			"zpos"			"11"
			"wide"			"20"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"255 255 255 255"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"255 255 255 255"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon_Visible"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon_Visible"
			"xpos"			"16"
			"ypos"			"17"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"255 255 255 255"
			"scaleImage"	"1"
		}
		"MoveableKeyLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"MoveableKeyLabel"
			"font"				"Symbols 10"
			"xpos"				"0"
			"ypos"				"2222"
			"zpos"				"1"
			"wide"				"25"
			"tall"				"17"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"e"
			"bgcolor"			"softred"
			"fgcolor_override"			"tanlight"
			"textAlignment"		"CENTER"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		"MoveableKeyLabel2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"MoveableKeyLabel2"
			"font"				"Symbols 14"
			"xpos"				"23"
			"ypos"				"12"
			"zpos"				"1"
			"wide"				"15"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"image"			"replay/thumbnails/softicons/upload"
			"scaleImage"	"1"
		}


		"BlackBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BlackBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"0"
			"tall"	 			"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"blank"
		}

	}
}
