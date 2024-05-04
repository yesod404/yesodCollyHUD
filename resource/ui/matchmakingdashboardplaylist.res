#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"r74"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"74"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"8"
		"zpos"		"99"
		"auto_wide_tocontents"		"1"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"productbold14"
		"fgcolor_override"	"tanlight120"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"F0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"F0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
	"DashboardDimmer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DashboardDimmer"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
