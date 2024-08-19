"Resource/UI/Krampus_Boss_Bar.res"
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
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"20"
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
			"wide"			"180"
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
			"tall"					"25"
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
				"wide"			"205"
				"tall"			"1"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"replay/thumbnails/bg_green"
			}
		"BarImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImageBg"
			"xpos"			"30"
			"ypos"			"16"
			"zpos"			"5"
			"wide"			"205"
			"tall"			"1"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"					"replay/thumbnails/whitetrans"
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
				"image"			"replay/thumbnails/custom_icons/leaderboard_class_boss_krampus"
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
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"66"
		"zpos"										"0"
		"wide"										"170"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
	}
}