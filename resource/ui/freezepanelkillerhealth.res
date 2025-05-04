"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"226"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"224"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
	}
	"PlayerStatusHealthValueMain"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMain"
		"xpos"			"0"//-9
		"ypos"			"0"//11
		"zpos"			"28"
		"wide"			"200"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"Novecento28"//"DefaultVerySmall"
		"fgcolor_override"		"tanlight"
	}
	"PlayerStatusHealthValueMainS"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMainS"
		"xpos"			"1"//-9
		"ypos"			"1"//11
		"zpos"			"20"
		"wide"			"200"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"ProductBold28"//"DefaultVerySmall"
		"fgcolor_override"		"0 0 0 255"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"0"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/white"
		"border"			"blurborder"
		"scaleImage"	"1"
	}

	"NORMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NORMBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"alpha"			"255"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"180 180 180 0"
		"border"			"blurborder"
		"scaleImage"	"1"

	}

	"HurtBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HurtBG"
		"xpos"			"76"
		"ypos"			"8"
		"zpos"			"25"
		"wide"			"48"
		"alpha"			"0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softred"
	}

	"BuffBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuffBG"
		"xpos"			"76"
		"ypos"			"8"
		"zpos"			"25"
		"wide"			"48"
		"alpha"			"0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softgreen"
	}
	

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
