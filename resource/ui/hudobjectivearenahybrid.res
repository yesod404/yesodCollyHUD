//#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"140 180 210 255"
		"color_red"									"250 100 100 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"PaintBackground"						"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}

	"CenterBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CenterBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"7"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"TransparentLightBlack"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}
	}
	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 200"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"


		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs9"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"softblue"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 200"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"rs9"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"softred"
			"PaintBackgroundType"					"0"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"-7"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"proportionaltoparent"						"0"
		"font"										"product8"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"0"

		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"24"
			"ypos"									"cs-0.5"
			"zpos"									"8"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"productbold18"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"9999"
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"26"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"0"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"17"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"productbold18"
					"fgcolor"						"90 205 140 255"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"productbold18"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling"				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"rs1"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"17"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"productbold18"
					"fgcolor"						"90 205 140 255"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"productbold18"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling"				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
			}
			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"productbold14"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"productbold14"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"9999"
		}
		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"9999"
		}
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-31"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 160"


		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
	}

	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"c-46"
		"ypos"										"30"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"21"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"softblue"
		}

		"PlayersIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayersIcon"
			"xpos"									"8"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"productbold16"
			//"labelText"		"%blue_alive%"
			//"labelText"		"%blue_escrow%"
			"labelText"		" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"9999"
		}
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"c1"
		"ypos"										"30"
		"zpos"										"0"
		"wide"										"45"
		"tall"										"21"
		"visible"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"softred"
		}

		"PlayersIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayersIcon"
			"xpos"									"8"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"productbold16"
			//"labelText"		"%blue_alive%"
			//"labelText"		"%blue_escrow%"
			"labelText"		" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"9999"
		}
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}