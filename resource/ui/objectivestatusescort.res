"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-78"
		"ypos"				"r16"
		"zpos"				"1"
		"wide"				"162"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"110"
		"wide"			"131"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"			"blank"
		"border"			"noborder"
		"scaleImage"	"1"
		
	}	
	"LevelBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar2"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"			"0 0 0 165"
		"border"			"noborder"
		"scaleImage"	"1"
		
	}	
	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"20"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"21"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"fillcolor"			"softblue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"fillcolor"			"softred"
		}
		
		"if_single_with_hills_blue"
		{
			"fillcolor"			"softblue"
		}		
		
		"if_single_with_hills_red"
		{
			"fillcolor"			"softred"
		}		
		
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"0"	
		"ypos"			"cs-0.5"	
		"zpos"			"5"
		"proportionaltoparent"			"1"
		"wide"			"3"	
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"0"	
			"ypos"			"cs-0.5"	
			"zpos"			"5"
			"wide"			"3"	
			"tall"			"3"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"440"		
		"tall"			"20"	
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"22"
			"wide"			"440"		
			"tall"			"20"	
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"productbold8"
			"xpos"			"195"
			"ypos"			"0"
			"zpos"			"34"
			"wide"			"23"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"245 245 245 235"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			
			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"20"
			}	
		}
		
		"EscortItemImage3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage3"	
			"xpos"			"216"			
			"ypos"			"0"
			"zpos"			"25"
			"wide"			"4"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"softblue"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"softblue"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"softred"
			}
		}
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"9999"			
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
		}
		"EscortItemImageT"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageT"	
			"xpos"			"0"			
			"ypos"			"0"
			"zpos"			"23"
			"wide"			"220"
			"alpha"			"255"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"softblue"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"softblue"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"softred"
			}		
		}
		
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"209"
			"ypos"			"0"
			"zpos"			"34"
			"wide"			"10"
			"tall"			"10"
			"alpha"			"220"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"		"replay/thumbnails/softicons/back"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"209"
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"14"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"productbold8"
			"xpos"			"195"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"23"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"245 245 245 235"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"xpos"			"195"
				"wide"			"23"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"20"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"xpos_minmode"		"23"
			"ypos"			"82"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide_minmode"		"7"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"xpos_minmode"			"9999"
			"ypos"				"13"
			"ypos_minmode"			"8"			
			"zpos"				"20"
			"wide"				"100"
			"wide_minmode"			"65"			
			"tall"				"65"
			"tall_minmode"			"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
