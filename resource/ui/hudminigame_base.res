"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"zpos"			"1"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"zpos"			"1"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"zpos"			"1"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"StripBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripBlue"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"126"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softblue"
		
		if_mvm
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"126"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"softred"
		
		if_mvm
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"textinsety"			"-1"
		"textinsetx"			"0"
		"tall"			"20"
		"bgcolor"			"0 0 0 200"
		"bgcolor_override"			"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"border"		"TFFatLineBorderBlueBGKoth"
		"font"			"productbold14"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"zpos"			"1"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"20"
		"bgcolor"			"0 0 0 200"
		"bgcolor_override"			"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"border"		"TFFatLineBorderRedBGKoth"
		"font"			"productbold14"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"zpos"			"1"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-24"	[$WIN32]
		"ypos"			"r26"	[$WIN32]
		"zpos"			"4"
		"wide"			"48"	[$WIN32]
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"product8"
		"fgcolor"		"tanlight120"
		"bgcolor"		"0 0 0 200"
		"bgcolor_override"		"0 0 0 200"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"0"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"9999"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
