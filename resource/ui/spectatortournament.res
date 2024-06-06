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
		"team1_player_base_y"				"215"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"255"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"200"
			"tall"			"16"
			"zpos"			"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"ProductBold8"	//"Product10"
				"xpos"			"19"
				"textinsetx"	"4"
				"use_proportional_insets"	"1"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"white"
					
				if_mvm
				{
					"xpos"				"19"
					"ypos"				"0"
					"wide"				"80"
				}
			}
			
			"MainBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainBG"
				"xpos"			"3"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"f0"
				"zpos"			"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 165"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"24"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
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
				
				if_mvm
				{
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

				if_mvm
				{
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"ProductBold10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"softyellow" //180 180 180 255
				"bgcolor_override"	"blank"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
				
				if_mvm
				{
				}
			}
			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"Blocks48"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"accentM1"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
				
				if_mvm
				{
				}
			}
			"chargeamountblock"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblock"
				"font"			"Blocks"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"2"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"softgreen"
				
				"pin_to_sibling"		"HealthIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"ProductBold10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"White"
				
				"pin_to_sibling"		"chargeamountblock"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountshadow"
				"font"			"ProductBold10"
				"textinsety"	"1"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
				
				"pin_to_sibling"		"chargeamount"
				"pin_corner_to_sibling"	"1"
				"pin_to_sibling_corner"	"1"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"blank"
			}
			
			if_mvm
			{
			}
		}
		
		if_mvm
		{
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
	"ReinforcementsAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ReinforcementsAnchor"
        "xpos"             "0"
        "ypos"             "46"
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
		"bgcolor_override"			"0 0 0 165"
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
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 165"
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
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
