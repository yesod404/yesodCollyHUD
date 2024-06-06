"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VotePassed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"CollyHudDarkGray"

		"PassedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PassedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_yes"
		}

		"PassedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_passed"
			"textAlignment"							"west"
			"font"									"Product10"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"softgreen"
		}

		"PassedResult"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedResult"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%passedresult%"
			"textAlignment"							"north-west"
			"font"									"Product8"
			"wrap"									"1"
			"fgcolor"								"White"
			"noshortcutsyntax" 						"1"
		}
	}

	"VoteActive"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteActive"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"144"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"CollyHudDarkGray"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"xpos"									"10"
			"ypos"									"5"
			"wide"									"130"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%header%"
			"textAlignment"							"north-west"
			"font"									"ProductBold8"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"Issue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Issue"
			"xpos"									"10"
			"ypos"									"22"
			"wide"									"120"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%voteissue%"
			"textAlignment"							"north-west"
			"font"									"Product10"
			"fgcolor"								"White"
			"wrap"									"1"
			"noshortcutsyntax"						"1"
		}

		"TargetAvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"TargetAvatarImage"
			"xpos"									"10"
			"ypos"									"23"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"White"
		}

		// divider
		"Divider"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider"
			"xpos"									"10"
			"ypos"									"50"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White"
			"zpos"									"0"
		}

		// Temp UI

		"LabelOption1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption1"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		"Option1Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option1Background_Selected"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"softgreen"
			"visible"								"1"
		}

		"Option1CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option1CountLabel"
			"xpos"									"28"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Yes"
			"textAlignment"							"center"
			"font"									"Product10"
			"fgcolor"								"White"
		}

		"LabelOption2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption2"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		"Option2Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option2Background_Selected"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"softgreen"
			"visible"								"1"
		}

		"Option2CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option2CountLabel"
			"xpos"									"74"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"No"
			"textAlignment"							"center"
			"font"									"Product10"
			"fgcolor"								"White"
		}

		"LabelOption3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption3"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		"Option3Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option3Background_Selected"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"softgreen"
			"visible"								"0"
		}

		"LabelOption4"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption4"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		"Option4Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option4Background_Selected"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"softgreen"
			"visible"								"0"
		}

		"LabelOption5"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption5"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		"Option5Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option5Background_Selected"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"softgreen"
			"visible"								"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider2"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White"
			"zpos"									"0"
		}

		"VoteCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VoteCountLabel"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"140"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_current_vote_count"
			"textAlignment"							"north-west"
			"font"									"Product8"
			"fgcolor"								"White"
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"							"Panel"
			"fieldName"								"VoteBar"
			"xpos"									"11"
			"ypos"									"113"
			"wide"									"130"
			"tall"									"18"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"box_size"								"16"
			"spacer"								"6"
			"box_inset"								"1"
			"yes_texture"							"vgui/hud/vote_yes"
			"no_texture"							"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CallVoteFailed"
		"xpos"										"10"
		"ypos"										"c-80"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"CollyHudDarkGray"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"Product10"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"Red"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"140"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%FailedReason%"
			"textAlignment"							"north-west"
			"font"									"Product8"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteFailed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"CollyHudDarkGray"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"Product10"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"Red"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"north-west"
			"font"									"Product8"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"								"CVoteSetupDialog"
		"fieldName"									"VoteSetupDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"320"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"settitlebarvisible"						"0"
		"AllCaps"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"1"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"

		"header_font"								"Product11"
		"header_fgcolor"							"White"

		"issue_width"								"138"
		"issue_font"								"Product11"
		"issue_fgcolor"								"White"
		"issue_fgcolor_disabled"					"White"

		"parameter_width"							"141"

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"30 30 30 255"
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"10"
			"ypos"									"3"
			"wide"									"f35"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"AllCaps"								"1"
			"font"									"Product18"
			"labelText"								"#TF_Vote_Title"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}

		"VoteSetupList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteSetupList"
			"xpos"									"5"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"p0.43"
			"tall"									"f88"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"linespacing"							"16"
		}
		"VoteSetupListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteSetupListBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"0"
			"wide"									"p0.43"
			"tall"									"f82"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"CollyHudDarkGray"

			"pin_to_sibling" 						"VoteSetupList"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}

		"VoteParameterList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteParameterList"
			"xpos"									"rs1-5"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"p0.53"
			"tall"									"f68"
			"visible"								"1"
			"enabled"								"1"
			"linespacing"							"16"
			"proportionaltoparent"					"1"
		}
		"VoteParameterListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteParameterListBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"0"
			"wide"									"p0.53"
			"tall"									"f62"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"CollyHudDarkGray"

			"pin_to_sibling" 						"VoteParameterList"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}

		"ComboLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ComboLabel"
			"xpos"									"9999"
		}
		"ComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBox"
			"xpos"									"7"
			"ypos"									"rs1-29"
			"zpos"									"1"
			"wide"									"p0.42"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"Product12"
			"paintborder"							"0"
			"paintbackground"						"1"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"White"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"White"
			"defaultSelectionBG2Color_override" 	"White"

			"Button"
			{
				"defaultFgColor_override"			"White"
				"defaultBgColor_override"			"softred"
				"armedFgColor_override"				"White"
				"armedBgColor_override"				"softred"
				"paintbackgroundtype"				"0"
			}
		}
		"ComboBoxBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ComboBoxBG"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.43"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"CollyHudDarkGray"

			"pin_to_sibling" 						"ComboBox"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}

		"CallVoteButton"
		{
			"ControlName"							"Button"
			"fieldName"								"CallVoteButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#TF_call_vote"
			"textAlignment"							"center"
			"Command"								"CallVote"
			"Default"								"0"
			"proportionaltoparent"					"1"
			"font"									"Product12"

			"AllCaps"								"1"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"defaultBgColor_override"				"softgreen"
			"armedBgColor_override"					"softgreen160"
			"depressedBgColor_override"				"softgreen160"
		}

		"Button1"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Button1"
			"xpos"									"rs1-5"
			"ypos"									"7"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"Command"								"Close"
			"Default"								"0"
			"proportionaltoparent"					"1"
			"font"									"product8"

			"paintbackground"						"2"

			"fgcolor_override"		"White"
			"defaultfgcolor_override"		"White"
			"armedfgcolor_override"		"White"
			"armedbgcolor_override"		"softred"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			""
				"ypos"			""
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"	"1"
				"paintbackgroundtype" "0"
				"proportionaltoparent"	"1"
			}
		}
	}
}