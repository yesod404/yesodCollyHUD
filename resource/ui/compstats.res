"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScrollableContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"305"			// It gets angry if I use f0, double check for mistakes later.
		"tall"										"430"			// ^ same
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"30 30 30 255"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"
			"ypos"									"0"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"-35"
			"zpos"									"100"
			"wide"									"320"
			"tall"									"100"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"

			"show_model"							"0"
			"show_name"								"0"

			"BGBorder"
			{
				"visible"							"0"
			}
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowLeaderboardsButton"
			"xpos"									"rs1"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"148"
			"tall"									"20"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"show_leaderboards"
			"labeltext"								"#TF_Competitive_ViewLeaderboards"
			"font"									"ProductBold14"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"AllCaps"								"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"CollyHudDarkGray"
			"armedBgColor_override" 				"CollyHudDarkGray"
			"depressedBgColor_override" 			"CollyHudDarkGray"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowMatchHistoryButton"
			"xpos"									"5"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"148"
			"tall"									"20"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"show_match_history"
			"labeltext"								"#TF_Competitive_ViewMatches"
			"font"									"ProductBold14"
			"textAlignment"							"center"
			"textinsety"							"-1"
			"AllCaps"								"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"defaultBgColor_override" 				"CollyHudDarkGray"
			"armedBgColor_override" 				"CollyHudDarkGray"
			"depressedBgColor_override" 			"CollyHudDarkGray"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}

		"PlaylistBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlaylistBGPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"PaintBackground"						"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Red"
			"proportionaltoparent"					"1"

			"PlayListDropShadow"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayListDropShadow"
				"xpos"								"9999"
			}

			"MatchHistoryCategories"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MatchHistoryCategories"
				"xpos"								"5"
				"ypos"								"29"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"BGPanel"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BGPanel"
					"xpos"							"9999"
				}

				"SortArrow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SortArrow"
					"xpos"							"0"
					"ypos"							"-2"
					"zpos"							"1"
					"wide"							"20"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"paintbackground"				"0"
					"mouseinputenabled"				"0"

					"labeltext"						"6"
					"font"							"MarlettSmall"
					"textAlignment"					"west"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
				}

				"ResultButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ResultButton"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"45"
					"tall"							"16"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"command"						"sort0"
					"actionsignallevel"				"4"

					"labeltext"						"#TF_Competitive_Result"
					"font"							"Product11"
					"textAlignment"					"west"
					"textinsetx"					"15"

					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"1"
					"paintbackgroundtype"			"0"
					"paintborder"					"1"

					"border_default"				"BottomLineWhiteDark"
					"border_armed"					"BottomLineWhite"
					"border_selected"				"BottomLineWhite"

					"defaultBgColor_override" 		"CollyHudDarkGray"
					"armedBgColor_override" 		"softgreen"
					"depressedBgColor_override" 	"softgreen"
					"SelectedBgColor_override" 		"softgreen"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

					"image_selectedcolor"			"255 255 255 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"
				}

				"DateButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"DateButton"
					"xpos"							"49"
					"ypos"							"0"
					"wide"							"124"
					"tall"							"16"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"command"						"sort1"
					"actionsignallevel"				"4"

					"labeltext"						"#TF_Competitive_Date"
					"font"							"Product11"
					"textAlignment"					"west"
					"textinsetx"					"15"

					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"1"
					"paintbackgroundtype"			"0"
					"paintborder"					"1"

					"border_default"				"BottomLineWhiteDark"
					"border_armed"					"BottomLineWhite"
					"border_selected"				"BottomLineWhite"

					"defaultBgColor_override" 		"CollyHudDarkGray"
					"armedBgColor_override" 		"softgreen"
					"depressedBgColor_override" 	"softgreen"
					"SelectedBgColor_override" 		"softgreen"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

					"image_selectedcolor"			"255 255 255 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"
				}

				"MapButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"MapButton"
					"xpos"							"177"
					"ypos"							"0"
					"wide"							"79"
					"tall"							"16"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"command"						"sort2"
					"actionsignallevel"				"4"

					"labeltext"						"#TF_Competitive_Map"
					"font"							"Product11"
					"textAlignment"					"west"
					"textinsetx"					"15"

					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"1"
					"paintbackgroundtype"			"0"
					"paintborder"					"1"

					"border_default"				"BottomLineWhiteDark"
					"border_armed"					"BottomLineWhite"
					"border_selected"				"BottomLineWhite"

					"defaultBgColor_override" 		"CollyHudDarkGray"
					"armedBgColor_override" 		"softgreen"
					"depressedBgColor_override" 	"softgreen"
					"SelectedBgColor_override" 		"softgreen"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

					"image_selectedcolor"			"255 255 255 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"
				}

				"KDRButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"KDRButton"
					"xpos"							"260"
					"ypos"							"0"
					"wide"							"40"
					"tall"							"16"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"command"						"sort3"
					"actionsignallevel"				"4"

					"labeltext"						"#TF_Competitive_KDR"
					"font"							"Product11"
					"textAlignment"					"west"

					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"1"
					"paintbackgroundtype"			"0"
					"paintborder"					"1"

					"border_default"				"BottomLineWhiteDark"
					"border_armed"					"BottomLineWhite"
					"border_selected"				"BottomLineWhite"

					"defaultBgColor_override" 		"CollyHudDarkGray"
					"armedBgColor_override" 		"softgreen"
					"depressedBgColor_override" 	"softgreen"
					"SelectedBgColor_override" 		"softgreen"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

					"image_selectedcolor"			"255 255 255 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"						"CScrollableList"
				"fieldName"							"MatchHistoryContainer"
				"xpos"								"5"
				"ypos"								"48"
				"wide"								"f0"
				"tall"								"p0.89"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"restrict_width" 					"0"


				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1-3"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"TanDark"
					}

					"UpButton"
					{
						"ControlName"				"CollyHudDarkGray"
						"FieldName"					"UpButton"
						"visible"					"0"
					}

					"DownButton"
					{
						"ControlName"				"CollyHudDarkGray"
						"FieldName"					"DownButton"
						"visible"					"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"						"CLadderLobbyLeaderboard"
				"fieldName"							"Leaderboard"
				"xpos"								"5"
				"ypos"								"10"
				"wide"								"p0.95"
				"tall"								"p0.89"
				"tall"								"f20"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled" 				"1"
				"scaleImage"						"1"
				"entry_step"						"23"
				"proportionaltoparent"				"1"
			}
		}
	}
}