"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}

			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"zpos"										"7"
		"wide"										"54"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"0"
		"width_per_round"							"0"
		"indicator_start_offset"					"3"
		"indicator_max_wide"						"24"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"2"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/Material_Transparent_Black_70"
			"scaleimage"							"1"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"2"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/flat_red"
			"scaleimage"							"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"2"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/flat_blue"
			"scaleimage"							"1"
		}
		"Background"
		{
			"ypos"									"9999"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"delta_lifetime"							"0"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"productbold14"
			"fgcolor"		"tanlight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"textinsety"			"0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"		"0 0 0 165"
			"border"		"noborder"
		}
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"


		"max_size"	"20"

		"6v6_gap"	"2"
		"12v12_gap"	"2"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-48"
		"team1_max_expand"	"140"

		"team2_grow_dir" "east"
		"team2_base_x"	"c48"
		"team2_max_expand"	"140"
		

		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"20"
			"tall"			"20"
			"zpos"			"1"

			"color_portrait_bg_red"	"0 0 0 165"
			"color_portrait_bg_blue"	"0 0 0 165"
			"color_portrait_bg_red_dead"	"0 0 0 165"
			"color_portrait_bg_blue_dead"	"0 0 0 165"
			"color_bar_health_high"	"63 181 128 255"
			"color_bar_health_med"	"234 206 65 255"
			"color_bar_health_low"	"196 68 56 255"
			"percentage_health_med"	"0.6"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"rs1"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"2"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"0 0 0 220"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"rs1"
				"zpos"					"6"
				"wide"					"p2"
				"tall"					"2"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	  	"0 0 0 0"
				"fgcolor_override"	   	"White"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
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
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntime"
				"font"					"ProductBold10Outline"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"20"
				"bgcolor_override"		"0 0 0 120"
				"bgcolor"				"0 0 0 120"
				"paintbackground"		"1"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"proportionaltoparent"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"productbold14"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"20"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"softgreen"
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
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
