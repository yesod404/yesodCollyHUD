"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"-1"
		"wide"			"380"
		"tall"			"201"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"380"
			"tall"			"f8"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 0"
			"border"		"noborder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"4"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"999"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 0"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MannUpTourLootDescriptionBox"
		"xpos"					"384"
		"ypos"					"28"
		"zpos"					"-1"
		"wide"					"215"
		"tall"					"197"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"border"				"noborder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"visible"		"0"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"product16"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"center"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"zpos"			"0"
			"wide"			"f12"
			"tall"			"80"
			"proportionaltoparent"	"1"
			"visible"		"0"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"380"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"226"
		"tall"			"225"
		"bgcolor_override"	"0 0 0 0"
		"border"		"NoBorder"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"visible"		"0"
		}

		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"100"
			"ypos"			"28"
			"zpos"			"10"
			"wide"			"116"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"
			
			"bgcolor_override"	"0 0 0 165"

			"items"
			{
				"0"
				{
					"item"		"Tour of Duty Ticket"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}


		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"product24"
			"labelText"		"%ticket_count%"
			"textAlignment"	"east"
			"fgcolor_override"	"tanlight120"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"28"
			"mouseinputenabled" "0"
			
			"pin_to_sibling" 		"MannUpTicketAd"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"100"
			"ypos"			"72"
			"zpos"			"10"
			"wide"			"116"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"
			
			"bgcolor_override"	"0 0 0 165"

			"items"
			{
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"product24"
			"labelText"		"%voucher_count%"
			"textAlignment"	"east"
			"fgcolor_override"	"tanlight120"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
			
			"pin_to_sibling" 		"SquadSurplusTicketAd"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"100"
			"ypos"		"116"
			"zpos"		"2"
			"wide"		"116"
			"tall"		"22"
			"font"			"HudFontSmall"
			"labelText"		"Activate Squad Surplus for this game?"
			"wrap"		"1"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"4"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"0"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"8+28"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"1"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"12+28+28"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"2"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"4"
			"ypos"			"32+75"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"3"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"8+28"
			"ypos"			"32+75"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"4"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"12+28+28"
			"ypos"			"32+75"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"75"

			"party_slot"	"5"
			
			"bgcolor_override"	"0 0 0 165"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"4"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"92"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"textinsetx"	"6"
			"textinsety"	"-6"
			
			"bgcolor_override"	"0 0 0 165"
		}
		
		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"-3"
			"ypos"			"-2"
			"zpos"			"105"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
			
			"pin_to_sibling" 		"MissingTicketsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"384"
		"ypos"		"28"
		"zpos"		"-1"
		"wide"		"211"
		"tall"		"197"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 0"
		"border"			"noborder"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"211"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
		}
		
		"ImageBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"211"
			"tall"			"177"
			"visible"		"1"
			
			"proportialtoparent"	"1"
			
			"MannUpImage2"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MannUpImage2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"211"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"mvm/mannup"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"-2"
			"wide"			"200"
			"tall"			"30"
			"visible"		"0"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"Why not Mann Up instead? For every Tour of Duty you complete on official Mann Co. game servers, you'll earn special loot and bragging rights!"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"0"
			"ypos"			"rs1-20"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"35"
			
			"textinsetx"	"6"
			"textinsety"	"-12"
			"use_proportional_insets"	"1"
			
			"proportionaltoparent"	"1"
			
			"bgcolor_override"	"0 0 0 250"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"AllCaps"		"1"
			
			"proportionaltoparent"	"1"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"0"
		"ypos"		"24"
		"zpos"		"-1"
		"wide"		"380"
		"tall"		"201"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"visible"		"0"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"322"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"337"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"-1"
			"wide"			"380"
			"tall"			"f8"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 165"
			"border"		"NoBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"380"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"310"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}
}
