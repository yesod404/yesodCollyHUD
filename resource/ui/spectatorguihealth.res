"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"8"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"22"
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
		"xpos"			"5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"20"
		"visible"			"1"
		"enabled"			"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"HurtBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HurtBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"32"
		"alpha"			"0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softred"
	}
	"BuffBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuffBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"32"
		"alpha"			"0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softgreen" //use softgreen for green buffs
	}

	"PlayerStatusHealthValueMain2"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMain2"
		"xpos"			"0"//-9
		"ypos"			"0"//11
		"zpos"			"8"
		"wide"			"32"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"font"			"productbold16"
		"textAlignment"		"center"
		"fgcolor_override"		"220 220 220 255"
	}
	"PlayerStatusHealthValueTGS"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueTGS"
		"xpos"			"1"//-9
		"ypos"			"1"//11
		"zpos"			"8"
		"wide"			"30"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"font"			"bold14"
		"textAlignment"		"center"
		"fgcolor_override"		"0 0 0 140"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
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
