"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"HudTournamentSetupBGR"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"HudTournamentSetupBGR"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"86"
		"tall"			"40"
		"labeltext"	""
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border_default"			"GrayHighlightBorder"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"4"
		"ypos"		"4"
		"wide"		"78"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"tanlight"
		"textinsetx"	"14"
		"bgcolor_override"	"0 0 0 155"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"4"
		"ypos"		"22"
		"wide"		"40"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"product9"

		"defaultfgColor_override"		"tanlight120"	
		"armedfgcolor_override"		"softred"
		"depressedfgColor_override"		"White"
		"selectedfgColor_override"		"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"0 0 0 165"
		"depressedbgColor_override"		"0 0 0 165"
		"selectedbgColor_override"		"0 0 0 165"
		
		"border_default"			"NoBorder"
		"border_armed"				"RedHighlightBorder"	
		"border_depressed"				"WhiteHighlightBorderThick"	
		"border_selected"				"WhiteHighlightBorderThick"	
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"48"
		"ypos"		"22"
		"wide"		"34"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"product9"
		"fgcolor"		"FooterBGBlack"
		
		"defaultfgColor_override"		"tanlight120"	
		"armedfgcolor_override"		"softgreen"
		"depressedfgColor_override"		"White"
		"selectedfgColor_override"		"White"

		"defaultbgcolor_override"	"0 0 0 165"
		"armedbgcolor_override"		"0 0 0 165"
		"depressedbgColor_override"		"0 0 0 165"
		"selectedbgColor_override"		"0 0 0 165"
		
		"border_default"			"NoBorder"
		"border_armed"				"FriendHighlightBorderThick"	
		"border_depressed"				"WhiteHighlightBorderThick"	
		"border_selected"				"WhiteHighlightBorderThick"	
	}
}
