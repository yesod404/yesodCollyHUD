"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"productbold10"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"c-264"
		"ypos"			"c-67"
		"wide"			"524"
		"tall"			"16"
		"fgcolor"		"tanlight"
		"AllCaps"		"1"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c12"
		"ypos"			"999"
		"wide"			"248"
		"tall"			"20"
		"visible"		"0"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"999"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
			"visible"		"0"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"productbold10"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-264"
		"ypos"			"c-52"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"999"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"tanlight"
			"visible"		"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"c-266"
			"ypos"			"c97"
			"wide"			"127"
			"tall"			"60"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"c13"
			"ypos"			"c97"
			"wide"			"127"
			"tall"			"60"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"127"
			"tall"			"60"
			"visible"		"1"
			
			"pin_to_sibling" 		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"127"
			"tall"			"60"
			"visible"		"1"
			
			"pin_to_sibling" 		"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"HorizontalLineCover1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HorizontalLineCover1"
			"xpos"			"0"
			"ypos"			"-4"
			"wide"			"1"
			"tall"			"32"
			"zpos"			"20"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"250 250 250 0"
			"border"		"LightWhiteLeft"
			
			"pin_to_sibling" 		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		
		"HorizontalLineCover2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HorizontalLineCover2"
			"xpos"			"0"
			"ypos"			"-4"
			"wide"			"1"
			"tall"			"32"
			"zpos"			"20"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"250 250 250 0"
			"border"		"LightWhiteLeft"
			
			"pin_to_sibling" 		"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
