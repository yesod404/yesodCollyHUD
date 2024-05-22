"resource/ui/vsh_hud.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}

	"alivecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"alivecounter"
		"xpos"			"c-30"
		"ypos"			"r80"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"59"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
		"visible"       "1"           
		"enabled"       "1"
		"paintbackground"      "1"
		 "paintbackgroundtype"  "0"
		"bgcolor_override"     "0 0 0 200"
		}	
	"StripRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"59"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softred"
	}
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"6"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
	
	"damagecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"damagecounter"
		"xpos"			"c-36"
		"ypos"			"r114"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"-6"
			"wide"			"62"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
		"visible"       "1"           
		"enabled"       "1"
		"paintbackground"      "1"
		 "paintbackgroundtype"  "0"
		"bgcolor_override"     "0 0 0 200"
		}	
		
	"StripYellow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripYellow"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softyellow"
	}
		"dmg_icon"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"9"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"vssaxtonhale/dmg_icon"
			"scaleImage"	"1"
		}
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"BorderImage1" //Background
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BorderImage1"	
			"xpos"			"c-91"
			"ypos"			"52"
			"zpos"			"0"
		"wide"			"210"
		"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
		"visible"       "1"           
		"enabled"       "1"
		"paintbackground"      "1"
		 "paintbackgroundtype"  "0"
		"bgcolor_override"     "0 0 0 165"			
		}
		
		
		"ProgressBarContainer" //Healthbar
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-100"
			"ypos"					"50"
			"zpos"					"1"
			"wide"					"183"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"BlueProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueProgressBarFill"
				"xpos"			"5"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"218"
				"tall"			"18"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"replay/thumbnails/yellow"
			}
			"TankImage"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"TankImage"
				"xpos"			"10"
				"ypos"			"3"
				"zpos"			"3"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_class_boss_hale"
				"scaleImage"	"1"
			}
			"NameLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"NameLabel"
				"xpos"					"30"
				"ypos"					"6"
				"wide"					"278"
				"zpos"					"80"
				"tall"					"10"
				"visible"				"1"
				"enabled"				"1"
				"font"					"product8"
				"fgcolor_override"		"TanLight"
				"textAlignment"			"west"
				"labelText"				"Boss:"
				"proportionaltoparent"	"1"
			}
		}
		
		"BarImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImageBg"
			"xpos"					"c-70"
			"ypos"					"66"
			"zpos"									"0"
			"wide"									"152"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"					"replay/thumbnails/whitetrans"
			
			"pin_to_sibling"					"BlueProgressBarFill"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"c-100"
			"ypos"				"57"
			"zpos"				"20"
			"wide"				"210"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score" //Health
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"97"
				"ypos"			"-4"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"productbold11"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"c-97"
			"ypos"				"r71"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"


			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-100"
				"ypos"			"0"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"productbold18"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-99"
				"ypos"			"1"
				"zpos"			"27"
				"wide"			"200"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"productbold18"
				"fgcolor"		"0 0 0 255"		
				"proportionalToParent"	"1"
			}
		}
	}
}