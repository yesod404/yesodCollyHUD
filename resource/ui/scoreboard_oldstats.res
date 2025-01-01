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
		"medal_column_width" "18"
		"avatar_width"				"30"
		"spacer"					"4"
		"name_width"				"25"
		"nemesis_width"				"15"
		"class_width"				"24"
		"score_width"				"20"
		"ping_width"				"25"
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
	
	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-266"
		"ypos"			"c-124"
		"ypos_minmode"	"c-70"
		"wide"			"254"
		"tall"			"250"
		"tall_minmode"	"143"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"BlackBorder165"
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
	
	"RedTeamBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c12"
		"ypos"			"c-124"
		"ypos_minmode"			"c-70"
		"tall_minmode"			"143"
		"wide"			"254"
		"tall"			"250"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"BlackBorder165"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCover"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BlueTeamPlayerCover"
		"xpos"			"c-266"
		"ypos"			"c-108"
		"ypos_minmode"	"c-54"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"ypos"			"c-42"
			"ypos_minmode"	"c-42"
			"wide"			"532"
			"tall"			"2"
		}
	}
	"RedTeamPlayerCover"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedTeamPlayerCover"
		"xpos"			"c12"
		"ypos"			"c-108"
		"ypos_minmode"			"c-54"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamPlayerLineCover"
		"xpos"			"c-262"
		"ypos"			"c-96"
		"ypos_minmode"	"c-42"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"fillcolor"		"250 250 250 0"
		"border"		"LightWhiteLine"

		if_mvm
		{
		"alpha"				"0"
		}
	}
	"RedTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamPlayerLineCover"
		"xpos"			"c16"
		"ypos"			"c-96"
		"ypos_minmode"			"c-42"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"fillcolor"			"250 250 250 0"
		"border"		"LightWhiteLine"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBorder"
		"xpos"			"c-266"
		"ypos"			"c-124"
		"ypos_minmode"			"c-70"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softblue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBorder"
		"xpos"			"c12"
		"ypos"			"c-124"
		"ypos_minmode"	"c-70"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
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

	"MainBGBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"c-266"
		"ypos"			"r256"
		"ypos_minmode"	"r319"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"217"
		"tall_minmode"	"111"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank" //29 31 38 230

		if_mvm
		{
			"ypos"		"0"
			"tall"		"0"
		}
	}

	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r325"
		"ypos_minmode"	"r256"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"217"
		"tall_minmode"	"111"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"

		if_mvm
		{
			"ypos"		"0"
			"tall"		"0"
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
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"14 14 18 0"

	}

	"BlueTeamLabelReal"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamLabelReal"
		"font"					"productbold10"
		"fgcolor"				"tanlight"
		"labelText"				"%blueteamname%"
		"textAlignment"			"west"
		"xpos"					"c-259"
		"textinsetx"			"0"
		"ypos"					"c-121"
		"ypos_minmode"			"c-67"
		"wide"					"0"
		"auto_wide_tocontents"	"1"
		"border"				"noborder"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"

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
		"font"			"productbold18"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"east"
		"xpos"			"c-266"
		"ypos"			"c-118"
		"ypos_minmode"			"c-64"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"font"			"product8"
		"fgcolor"		"TANLIGHT120"
		"textAlignment"		"west"
		"xpos"			"c-259"
		"textinsetx"			"0"
		"ypos"			"c-112"
		"zpos"			"22"
		"ypos_minmode"			"c-58"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
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
		"font"			"productbold10"
		"fgcolor"		"tanlight"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"r194"
		"textinsetx"			"0"
		"ypos"			"c-121"
		"ypos_minmode"			"c-67"
		"wide"			"27"
		"auto_wide_tocontents"			"0"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
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
		"font"			"productbold18"
		"labelText"		"%redteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"west"
		"xpos"			"c18"
		"ypos"			"c-118"
		"ypos_minmode"			"c-64"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"labelText"		"%redteamplayercount%"
		"font"			"product8"
		"fgcolor"		"TANLIGHT120"
		"textAlignment"		"center"
		"xpos"			"r190"
		"textinsetx"			"0"
		"ypos"			"c-112"
		"ypos_minmode"			"c-58"
		"zpos"			"22"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
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
		"xpos"					"87"
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
			"ypos"			"999"
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
		"font"					"product8"
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
			"visible"			"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"c-264"
		"ypos"				"c-103"
		"ypos_minmode"		"c-49"
		"zpos"				"10"
		"wide"				"250"
		"tall"				"224"
		"tall_minmode"		"117"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"	"16"
		"linegap"			"2"
		"paintbackground"	"0"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c14"
		"ypos"			"c-103"
		"ypos_minmode"			"c-49"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"224"
		"tall_minmode"			"117"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"			"2"
		"textcolor"		"red"
		//"show_columns"	"1"

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

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"r62"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
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

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"r36"	[$WIN32]
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
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
		"xpos"			"c-255"
		"ypos"			"r61"
		"zpos"			"223"
		"wide"			"510"
		"tall"			"55"
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
			"wide"					"510"
			"tall"					"50"
			"zpos"					"0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"border"				"noborder"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 165"

			if_mvm
			{
				"visible"		"1"
			}
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"205"
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
			"xpos"			"239"
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
			"xpos"			"0"
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
				"visible"		"0"
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
				"font"			"HudFontSmallest"
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
				"font"			"ScoreboardMedium"
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
				"visible"		"0"
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
				"font"			"HudFontSmallest"
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
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-255"
		"ypos"			"r61"
		"zpos"			"223"
		"wide"			"510"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
			"ypos"			"r76"
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
			"fillcolor"		"0 0 0 165"

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
			"wide"					"510"
			"tall"					"50"
			"zpos"					"0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"border"				"noborder"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 165"

			if_mvm
			{
				"visible"		"1"
			}
		}

		"WhiteLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"WhiteLine"
			"xpos"			"4"
			"ypos"			"30"
			"wide"			"0"
			"tall"			"0"
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
				"visible"		"0"
			}
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Product14"
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
		
		}				
		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"Product14"
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
			"font"			"Product14"
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
			"font"			"Product14"
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
			
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Product14"
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
			
		}			
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"Product14"
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
			"font"			"Product14"
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
			"font"			"Product14"
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
			
		}
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Product14"
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
			"wide"			"0"
			"tall"			"0"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"Product14"
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
			
		}	
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Product14"
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
			
		}	
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"product14"
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
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"product14"
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
		}
		"Dam2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Dam2"
			"font"			"product14"
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
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Product8"
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
		}		
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Product8"
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
			"font"			"Product8"
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

		}	
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Product8"
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

		}	
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Product8"
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
			"font"			"Product8"
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

		}	
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Product8"
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

		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Product8"
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
			"font"			"Product8"
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

		}		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Product8"
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
		}					
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}
		
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Product8"
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
			"wide"			"0"
			"tall"			"0"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Heal2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Heal2"
			"font"			"Product8"
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

		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Product8"
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
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Product8"
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
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Product8"
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
		}		
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Product8"
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
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}
		
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Product8"
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
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}	
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Product8"
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
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Product8"
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
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Product8"
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
			"font"			"Product8"
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
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Product8"
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
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Product8"
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
			"font"			"Product8"
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
			
		}
	}



	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"14 14 18 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
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