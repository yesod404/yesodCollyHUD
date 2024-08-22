"Resource/UI/HudArenaWinPanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"


		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"BlueScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"fillcolor"		"softblue"
			"bgcolor_override"		"softblue"
		}
		"BlueScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"c-205"
			"ypos"			"rs2.68"
			"zpos" 			"-1111"
			"wide"			"205"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 220"
			"bgcolor_override"		"0 0 0 220"
		}
		
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"RedScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"fillcolor"		"softred"
			"bgcolor_override"		"softred"
		}
		"RedScoreBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"c2"
			"ypos"			"rs2.68"
			"zpos" 			"-1111"
			"wide"			"205"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"0 0 0 220"
			"bgcolor_override"		"0 0 0 220"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ProductBold14"
			"fgcolor"		"White"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"-5"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"BlueScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ProductBold20"
			"fgcolor"		"White"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"Center"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"BlueScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ProductBold14"
			"fgcolor"		"White"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"-5"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"RedScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ProductBold20"
			"fgcolor"		"White"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"RedScoreBG2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"font"									"ProductBold10"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%arenastreaktext%"
			"textAlignment"							"center"

			"pin_to_sibling"						"MidBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}

		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
			"tall"										"0"
			"wide"									"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
			"tall"										"0"
			"wide"									"0"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
			"tall"										"0"
			"wide"									"0"
		}
	}

	"TopBar"										//THIS MOVES THE BOTTOM BAR AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"rs1-32"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 0"
	}
	"TopBar2"										//THIS MOVES THE BOTTOM BAR AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar2"
		"xpos"										"c-205"
		"ypos"										"rs1-32"
		"zpos"										"0"
		"wide"										"412"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 220"
	}
	"ScoresBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"32"
		"visible"									"0"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 0"
		"pin_to_sibling"							"TopBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"ScoresBar2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBar2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"412"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 220"
		"pin_to_sibling"							"TopBar2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"font"										"Product6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"85"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling" 							"ClassPlayedLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"Product6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"class:"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DamageThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"Product6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"TopBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"font"										"Product6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DamageThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"font"										"Product6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"HealingThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"font"										"Product6"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"70"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling" 							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling" 							"TopBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
		}

		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Kills"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Kills"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
	}

	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling" 							"TopBar"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
		}

		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player1Kills"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"
			"alpha"									"255"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"proportionaltoparent"					"1"
			"font"									"Product10"

			"pin_to_sibling" 						"Player2Kills"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
	}





	//REMOVED STUFF
	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"xpos"										"9999"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"xpos"										"9999"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"xpos"										"9999"
	}
}