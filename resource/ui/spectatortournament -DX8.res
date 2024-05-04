"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"197"
		"team1_player_base_x"				"6"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-28"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"260"
		"team2_player_base_x"				"6"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"28"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"118"
			"tall"			"26"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"14 14 18 220"



			"playernamer"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernamer"
				"font"			"product8"
				"xpos"			"27"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"70"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"220 220 220 250"
			}

			"playernames"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernames"
				"font"			"product10"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"0"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"0 0 0 165"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"14"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

			}
			"classimageOverlay"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimageOverlay"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"20"
				"wide"			"0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/hp/REFRACTblurcircle"
				"scaleImage"	"1"

			}

			"classimagebgvin"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"classimagebgvin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"118"
				"tall"			"28"
				"alpha"			"255"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"			"collyhuddarkgray"
				"scaleImage"	"1"
			}
			
			
			"PortraitBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PortraitBG"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"13"
				"wide"			"20"
				"tall"			"20"
				"alpha"			"205"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"			"0 0 0 180"
			}
			
			
			"classimagebg4"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"classimagebg4"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"118"
				"tall"			"28"
				"alpha"			"255"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"			"collyhuddarkgray"
				"scaleImage"	"1"
			}
		
			


			"WhiteOverHp"
			{
				"ControlName"		"Panel"
				"fieldName"		"WhiteOverHp"
				"xpos"			"22"
				"ypos"			"18"
				"zpos"			"21"
				"wide"			"86"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"WhiteOverHp2"
			{
				"ControlName"		"Panel"
				"fieldName"		"WhiteOverHp2"
				"xpos"			"22"
				"ypos"			"0"
				"zpos"			"21"
				"wide"			"6"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"Mask"
			{
				"ControlName"		"Panel"
				"fieldName"		"Mask"
				"xpos"			"102"
				"ypos"			"0"
				"zpos"			"31"
				"wide"			"2"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"classimagebg2"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg2"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}
			"classimagebgR"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebgR"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"bluegraydarkest200"
				"PaintBackgroundType"	"0"

				if_aids
				{
					"visible"		"1"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"27"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"85"
				"alpha"				"255"
				"tall"				"19"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"190"
				"HealthDeathWarning"		"1"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"180 180 180 55"
				"border"	"noborder"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"

				if_aids
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_aids
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"xpos"			"27"//-9
				"ypos"			"3"//11
				"zpos"			"32"
				"wide"			"85"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"%respawntime%"
				"textAlignment"		"east"
				"font"			"productbold10" //"DefaultVerySmall"
				"fgcolor_override"		"softred"
			}

			
			"chargeamountr"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountr"
				"font"			"productbold8"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"17"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"bgcolor_override"		"200 200 200 0"
				"fgcolor_override"		"tanlight"
			}
			"chargeamountrS"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountrS"
				"font"			"productbold8BLUR"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"16"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"bgcolor_override"		"200 200 200 0"
				"Fgcolor_override"		"0 0 0 255"
			}
			"chargeamountrS2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountrS2"
				"font"			"productbold8BLUR2"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"16"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"bgcolor_override"		"200 200 200 0"
				"Fgcolor_override"		"0 0 0 200"
			}
			"chargeamount2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount2"
				"font"			"blocks"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"15"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor_override"		"47 185 123 120"
				"bgcolor_override"		"200 200 200 0"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"322"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor_override"		"235 226 202 255"
			}

			if_aids
			{
				"wide"		"55"
				"tall"		"35"
			}
		}

		if_aids
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"

			"team1_player_delta_x"			"52"
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "cs-0.5"
        "ypos"             "46"
        "wide"             "10"
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
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"

		if_aids
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
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
