#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"				"CasualCriteria"
		"xpos"					"r0"
		"ypos"					"rs1"
		"zpos"					"1002"
		"wide"					"f20"
		"tall"					"f250"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}
	"GrayBg"
	{
		"ControlName"		"editablepanel"
		"fieldName"			"GrayBg"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1001"
		"tall"				"f0"
		"wide"				"f0"
		"bgcolor_override"	"collyhuddarkgray"
	}
	
	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"8"
		"ypos"					"20"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"west"
		"font"					"HudFontMediumBigBold"
		"fgcolor_override"		"TanDark"
		
		"mouseinputenabled"		"0"
	}

	"criteria"
	{
		"ControlName"			"CCasualCriteriaPanel"
		"fieldName"				"criteria"
		"xpos"					"24"
		"ypos"					"0"
		"zpos"					"1003"
		"wide"					"f28"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"rs1-4"
		"ypos"			"4"
		"zpos"			"1004"
		"wide"			"55"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"START SEARCH"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"softgreen160"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1005"
		"wide"			"55"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
		"border"		"noborder"
		"bgcolor_override"	"0 0 0 165"
		
		"pin_to_sibling" "QueueButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}
