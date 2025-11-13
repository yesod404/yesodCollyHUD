"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"enabled"									"1"

		"team1_player_base_offset_x"				"-424"
		"team1_player_base_y"						"222"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"-18"
		"team2_player_base_offset_x"				"-424"
		"team2_player_base_y"						"265"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"17"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"140"
			"tall"									"18"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"MainBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MainBG"
				"xpos"			"17"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"f0"
				"zpos"			"1"
				"visible"		"0"
				"enabled"		"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"CollyHudTransparentGray"
				"proportionaltoparent"				"1"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"43"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"80"
				"tall"								"f2"
				"visible"							"1"
				"font"								"product10spec"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"white"
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"-1"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"CollyHudTransparentGray"
				"proportionaltoparent"				"1"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"-1"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"23"
				"tall"								"f2"
				"visible"							"1"
				"enabled"							"1"
				"HealthDeathWarning"				"0.49"
				"HealthBonusPosAdj"					"10"
				"TFFont"							"Product10"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
				"proportionaltoparent"				"1"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"ProductBold10"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"23"
				"tall"								"f2"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"softyellow"
				"proportionaltoparent"				"1"
			}
			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"Blocks48"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"CollyHudTransparentGray"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"2"
				"pin_to_sibling_corner"	"2"
			}
			"chargeamountblock"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblock"
				"font"			"blocks"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"White"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
				
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"ProductBold10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"

				"pin_to_sibling"		"chargeamountblock"
				
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
		"ReinforcementsAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ReinforcementsAnchor"
        "xpos"             "0"
        "ypos"             "70"
        "wide"             "f0"
        "tall"             "1"
        "visible"         "1"
        "enabled"         "1"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"             "150"
		}	
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
		"bgcolor_override"			"CollyHudTransparentGray"
		"border"			"noborder"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling"		"ReinforcementsAnchor"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
		
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"11"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"product8ds"
		"wrap"			"1"
		"centerwrap"	"1"
	
		"pin_to_sibling"		"ReinforcementsAnchor"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"		"CollyHudTransparentGray"
		"PaintBackgroundType"	"0"
		"paintborder"								"0"
		"paintBackground"							"1"
		"PaintBackgroundType"						"0"
		
		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"120"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
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
			"font"			"productbold5"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"visible"									"0"
		"tall"										"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"visible"									"0"
		"ypos"										"100"
		"tall"										"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"visible"									"0"
		"ypos"										"480"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}