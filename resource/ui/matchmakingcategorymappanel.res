"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"-12"
		"ypos"					"0"
		"wide"					"p0.5"
		"tall"					"24"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"MapCheckbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"4"
		"ypos"		"-2"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"26"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"east"
		"bgcolor_override"	"0 0 0 165"
		"bgcolor"	"0 0 0 165"
		"paintbackground"	"1"
		"font"			"product8"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"12"
		"ypos"		"cs-0.5"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f4"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"product8"
		"textinsetx"	"20"
		
		"mouseinputenabled"	"0"
	}
	//"GrayBar"
	//{
	//	"ControlName"		"EditablePanel"
	//	"fieldName"		"GrayBar"
	//	"xpos"		"0"
	//	"ypos"		"r2"
	//	"zpos"		"100"
	//	"proportionaltoparent"	"1"
	//	"wide"		"f0"
	//	"tall"		"f0"
	//	"bgcolor_override"	"collyhuddarkgray"
	//}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"4"
		"ypos"			"cs-0.5"
		"wide"			"f20"
		"tall"			"f4"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 0"
		"bgcolor_override"	"0 0 0 0"
	}
}