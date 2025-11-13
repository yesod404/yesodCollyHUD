#base "../../resource/extras/scoreboard/compsafe.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"20"
		"medal_column_width" "20"
		"avatar_width"				"30"
		"spacer"					"4"
		"name_width"				"25"
		"nemesis_width"				"15"
		"class_width"				"24"
		"score_width"				"16"
		"ping_width"				"22"
		"killstreak_width"			"12"
		"killstreak_image_width"	"12"
	}

	"BlurBG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BlurBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTClear"
	}
	"BlurBGtohideretardshit"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BlurBGtohideretardshit"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"30"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTClear"
	}
	"BlurBGOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlurBGOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"fillcolor"		"0 0 0 15"
	}
	"BlurBGOverlayretard"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlurBGOverlayretard"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"10"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"fillcolor"		"0 0 0 15"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"ypos"			"150"
		"zpos"			"-1"
		"wide"			"254"
		"tall"			"226"
		"tall_minmode"	"119"
		"fillcolor"		"0 0 0 200"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-266"
			"ypos"			"c-70"
			"wide"			"0"
			"ypos_minmode"	"c-70"
			"tall"			"160"
			"tall_minmode"	"160"
			"visible"		"1"
		}
	}
	
		"MainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"c1"		
		"ypos"			"150"
		"zpos"			"-1"
		"wide"			"254"
		"tall"			"226"
		"tall_minmode"	"119"
		"fillcolor"		"0 0 0 200"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"ypos"			"r103"
		"ypos_minmode"	"r210"
		"zpos"			"-1"
		"wide"			"510"
		"tall"			"50"
		"fillcolor"		"0 0 0 200"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-266"
			"ypos"			"c-70"
			"wide"			"532"
			"ypos_minmode"	"c-70"
			"tall"			"160"
			"tall_minmode"	"160"
			"visible"		"1"
		}
	}

	"BlueTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBorder"
		"xpos"			"cs-1.005"
		"ypos"			"126"
		"zpos" 			"1"
		"wide"			"254"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softblue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"cs-1.005"
		"ypos"			"127"
		"zpos" 			"0"
		"wide"			"254"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBorder"
		"xpos"			"cs0.005"
		"ypos"			"126"
		"zpos"			"5"
		"wide"			"254"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softred"

		if_mvm
		{
			"xpos"			"c-266"
			"ypos"			"c-70"
			"ypos_minmode"	"c-70"
			"wide"			"532"
			"visible"		"1"
		}
	}

	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"cs0.005"
		"ypos"			"127" 
		"wide"			"254"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"MainBGBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"c-266"
		"ypos"			"r265"
		"ypos_minmode"	"r319"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"	"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"blank" //29 31 38 230

		if_mvm
		{
			"ypos"		"0"
			"tall"		"0"
			"visible"	"1"
		}
	}

	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r265"
		"ypos_minmode"	"r325"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"	"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"blank"

		if_mvm
		{
			"ypos"		"0"
			"tall"		"0"
			"visible"		"1"
		}
	}


	"MainBGAll"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGAll"
		"xpos"			"c-150"
		"ypos"			"6"
		"zpos"			"-3"
		"wide"			"300"
		"tall"			"34"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"14 14 18 0"
		if_mvm
		{
			"visible"		"1"
		}
	}

	"BlueTeamLabelReal"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamLabelReal"
		"font"			"productbold14"
		"fgcolor"		"tanlight"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-251"			
		"ypos"			"127"				
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"					"c-259"
			"ypos"					"c-67"
			"labelText"			"%redteamname%"
			"ypos_minmode"		"c-67"
			"visible"			"1"
			"font"			"productbold12"
		}
	}
	
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ProductBold20"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-75"
		"ypos"			"117"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"labelText"		"%blueteamplayercount%"
		"font"			"product11"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-210"
		"ypos"			"131"
		"wide"			"160"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelreal"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelreal"
		"font"			"ProductBold14"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"c150"
		"ypos"			"127"				
		"zpos"			"5"		
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"ProductBold20"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-25"
		"ypos"			"117"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"9999"
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"product11"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c45"
		"ypos"			"131"
		"wide"			"160"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"product8"
		"fgcolor"		"tanlight"
		"auto_wide_tocontents"	"1"
		"xpos"				"6"
		"textinsetx"			"10"
		"textinsety"			"0"
		"ypos"				"6"
		"zpos"				"4"
		"tall"					"20"
		"wide"				"5"
		"autoResize"			"0"
		"pinCorner"				"0"

		if_mvm
		{
			"ypos"		"6"
		}
	}
	"ServerLabelBg"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelBg"
		"labelText"		""
		"font"			"product8"
		"fgcolor"		"tanlight"
		"xpos"				"0"
		"textinsetx"			"0"
		"textinsety"			"0"
		"ypos"				"0"
		"zpos"				"4"
		"tall"					"20"
		"wide"				"5"
		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"				"ServerLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"product8"
		"fgcolor"		"TANLIGHT120"
		"labelText"		"%mapname%"
		"textAlignment"			"east"
		"auto_wide_tocontents"	"1"
		"xpos"					"31"
		"textinsetx"			"10"
		"textinsety"			"0"
		"ypos"					"54"
		"zpos"					"4"
		"tall"					"20"
		"wide"				"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		
		if_mvm
		{
			"ypos"				"30"
		}
	}
	"MapNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapNameLabel"
		"labelText"			"Map:"
		"font"				"productbold8"
		"fgcolor"			"245 245 245 235"
		"textAlignment"		"WEST"
		"wide" 				"25"
		"xpos"				"6"
		"textinsetx"		"14"
		"textinsety"		"0"
		"ypos"				"54"
		"zpos"				"4"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		if_mvm
		{
			"ypos"				"30"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"labelText"				"%servertime%"
		"font"					"product8"
		"fgcolor"				"TANLIGHT120"
		"textAlignment"			"east"
		"auto_wide_tocontents"	"1"
		"xpos"					"94"
		"textinsetx"			"14"
		"textinsety"			"0"
		"ypos"					"30"
		"zpos"					"4"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"

		if_mvm
		{
			"ypos"				"999"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeftLabel"
		"labelText"			"SERVER MAP TIME LEFT:"
		"font"				"productbold8"
		"fgcolor"			"245 245 245 235"
		"textAlignment"		"WEST"
		"wide" 				"88"
		"wide" 				"81"
		"xpos"				"6"
		"textinsetx"		"14"
		"textinsety"		"0"
		"ypos"				"30"
		"zpos"				"4"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"

		if_mvm
		{
			"ypos"			"999"
		}
	}
	"sPECLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"sPECLabel"
		"labelText"			"SPECTATORS:"
		"font"				"productbold8"
		"fgcolor"			"245 245 245 235"
		"textAlignment"		"WEST"
		"auto_wide_tocontents"	"1"
		"wide" 				"48"
		"xpos"				"6"
		"textinsetx"		"14"
		"textinsety"		"0"
		"ypos"				"78"
		"zpos"				"4"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"

		if_mvm
		{
			"ypos"			"54"
		}
	}
	
	"Spectators"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Spectators"
		"labelText"				"%spectators%"
		"auto_wide_tocontents" 	"1"
		"textinsetx"			"12"
		"zpos"					"5"
		"font"					"product8lowercase"
		"fgcolor"				"TANLIGHT120"
		"textAlignment"			"east"
		"auto_wide_tocontents" 	"1"
		"xpos"					"54"
		"tall"					"20"
		"ypos"					"78"
		"textinsetx"			"14"
		"textinsety"			"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"eastwrap"				"0"
		"wrap"					"0"
		"enabled"				"1"

		if_mvm
		{
			"ypos"			"54"
		}
	}
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"			"c-255"
		"ypos"			"r330"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"			"2"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
		"ypos"			"r330"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		"linegap"			"2"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"14 14 18 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators2"
		"font"			"product12blur"
		"fgcolor"		"tanlight"
		"labelText"		"%spectators%"
		"textAlignment"		"center"

		"auto_wide_tocontents" "1"
		"textinsetx"		"12"
		"xpos"			"6"
		"ypos"			"r25"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"			"0 0 0 150"
		"fgcolor_override"			"0 0 0 150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"eastwrap"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"		"428"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"chudreg11"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ClassImage"{"ControlName" "ImagePanel" "fieldName" "ClassImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}

	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"HorizontalLine"{"ControlName" "ImagePanel" "fieldName" "HorizontalLine" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}

	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"125"
		"ypos"			"r110"
		"ypos_minmode"	"r210"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"WhiteLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"WhiteLine"
			"xpos"			"4"
			"ypos"			"15"
			"wide"			"0"
			"tall"			"2"
			"zpos"			"10"
			"alpha"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"LightWhiteLine"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"			"blank"
		}

		"StatsBGNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsBGNew"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1000"
			"wide"					"0"
			"tall"					"0"
			"zpos"					"0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"border"				"noborder"
			"visible"				"0"
			"enabled"				"1"
			"bgcolor_override"		"CollyHudTransparentGray"

			if_mvm
			{
				"visible"		"1"
			}
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ProductBold11"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"White"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"ProductBold10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Product20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"White"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"ProductBold10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Product20"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-255"
		"ypos"			"r103"
		"ypos_minmode"	"r210"
		"zpos"			"3"
		"wide"			"510"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"42 46 48 0"
		
		if_mvm
		{
			"visible"	"1"
			"xpos"			"c-55"
			"ypos"			"r65"
			"zpos"			"223"
			"wide"			"110"
			"tall"			"55"
		}
		"StatsBG"
		{
			"ControlName"	"ctfImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"254"
			"tall"			"60"
			"zpos"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"noborder"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"CollyHudTransparentGray"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsBGNew"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"254"
			"tall"					"31"
			"zpos"					"0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"border"				"noborder"
			"visible"				"0"
			"enabled"				"1"
			"bgcolor_override"		"CollyHudTransparentGray"

			if_mvm
			{
				"visible"		"1"
				"wide"					"254"
				"tall"					"60"
			}
		}
		"WhiteLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"WhiteLine"
			"xpos"			"4"
			"ypos"			"30"
			"wide"			"102"
			"tall"			"2"
			"zpos"			"10"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"LightWhiteLine"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"			"blank"

			if_mvm
			{
				"visible"		"1"
			}
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"product16"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"xpos"		"-13"
				"ypos"		"22"
				"visible"	"0"
			}
		}				
		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"product8"
			"fgcolor"		"tanlight"
			"labelText"		"KILLS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"	"1"
			}
		}		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"product16"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
		}	
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"product16"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
			
			if_mvm
			{
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"font"			"product8"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"product16"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"ypos"		"22"
				"xpos"		"207"
				"visible"	"0"
			}
		}
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"product8"
			"fgcolor"		"tanlight"
			"labelText"		"DEATHS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"	"1"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"product16"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"product16"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"visible"	"1"
			"font"			"product8"
			}
		}
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"product16"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"100"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"75"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"95"
				"ypos"		"22"
				"visible"	"1"
			}
		}			
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"product16"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"179"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
			if_mvm
			{
				"font"			"product8"
				"xpos"		"95"
				"ypos"		"22"
				"visible"	"0"
			}
		}	
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"product8"
			"fgcolor"		"tanlight"
			"labelText"		"ASSISTS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"12"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"	"1"
			}
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"product16"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"179"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"font"			"product8"
				"textAlignment"		"east"
				"xpos"			"5"
				"ypos"			"12"	[$WIN32]
				"zpos"			"10"
				"wide"			"100"
				"tall"			"8"
				"visible"	"1"
			}
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"product16"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"100"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			
			if_mvm
			{
				"xpos"		"95"
				"ypos"		"22"
				"visible"	"0"
			}
		}
		"DamLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamLabel2"
			"font"			"product8"
			"fgcolor"		"TANLIGHT120"
			"labelText"		"DAMAGE:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"35"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"	"1"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"product16"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"179"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"xpos"		"95"
				"ypos"		"22"
				"visible"	"0"
			}
		}
		"Dam2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Dam2"
			"font"			"product16"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"179"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
			
			if_mvm
			{
			"textAlignment"		"east"
			"font"			"product8"
			"xpos"			"5"
			"ypos"			"35"	[$WIN32]
			"wide"			"100"
			"tall"			"8"
			"fgcolor"		"TANLIGHT120"
			}
		}
		
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"175"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"product10"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"product10"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"175"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"product10"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"product10"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"175"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"product10"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"product10"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"175"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}					
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"product10"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"product10"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"280"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"271"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"HealLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealLabel2"
			"font"			"product8"
			"fgcolor"		"TANLIGHT120"
			"labelText"		"HEALING:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"43"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			if_mvm
			{
				"visible"	"1"
			}
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"product10"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"371"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}

		"Heal2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Heal2"
			"font"			"product10"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"371"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
			"textAlignment"		"east"
			"font"			"product8"
			"xpos"			"5"
			"ypos"			"43"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"fgcolor"		"TANLIGHT120"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"271"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"product10"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"product10"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"271"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"product10"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"product10"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"271"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"product10"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"371"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"product10"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"371"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"370"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"product10"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"470"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"product10"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"470"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"370"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"product10"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"470"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"product10"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"470"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"product10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"370"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Product10"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"470"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Product10"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"470"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"	Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Product10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"370"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Product10"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"470"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 255"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"Product10"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"470"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 0"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Product10"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"380"
			"xpos_lodef"	"105"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}

// Do not touch this at all, it is vital for the scoreboard to display correctly.
#base "../../resource/extras/scoreboard/regular.res"