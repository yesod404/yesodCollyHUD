"Resource/UI/HudObjectiveFlagPanel.res"
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
		"robot_x_offset"							"0"
		"robot_y_offset"							"18"
		"robot_x_step"								"18"
		"robot_y_step"								"0"


		"color_blue"								"92 173 255 255"
		"color_red"									"255 61 61 255"

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
			"tall"									"25"
			"visible"								"1"
			"paintbackground"						"0"
			"paintborder"							"0"
			"AutoResize" 							"0"
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
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"product8"
		"fgcolor"									"White"

		"pin_to_sibling"							"CenterBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"20"
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
			"ypos"									"0"
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
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"20"
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
			"ypos"									"0"
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
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-50"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionalToParent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

	"StripGreen"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"59"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softgreen"
	}

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"11"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"productbold16"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"9999"
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"cs-0.5-65"
			"ypos"									"rs1-2"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackground"						"0"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"2"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"productbold16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"cs-0.5+65"
			"ypos"									"rs1-2"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackground"						"0"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"2"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"productbold16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"c-113"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"10"
				"tall"								"10"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"22"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"0"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"productbold12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"c84"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"1"
				"wide"								"22"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"0"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"productbold12"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
		}
	}
}