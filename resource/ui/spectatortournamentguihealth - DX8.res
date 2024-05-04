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
	"HPReal"
	{
		"ControlName"		"Label"
		"fieldName"		"HPReal"
		"xpos"			"0"//-9
		"ypos"			"5"//11
		"zpos"			"28"
		"wide"			"85"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"east"
		"font"			"productbold10"//"DefaultVerySmall"
		"fgcolor_override"		"220 220 220 250"
	}


	"TournShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournShadow"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"13"
		"wide"			"76"
		"tall"			"13"
		"visible"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"border"	"noborder"
		"font"			"blocks"
		"fgcolor_override"		"210 210 210 255"
	}
	"TournShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournShadow2"
		"xpos"			"50"
		"ypos"			"14"
		"zpos"			"13"
		"wide"			"76"
		"tall"			"13"
		"visible"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"border"	"noborder"
		"font"			"blocks"
		"fgcolor_override"		"210 210 210 255"
	}


	"HPBARBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBARBG"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"210 210 210 255"
		"scaleImage"	"1"

	}

	"NameMask"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NameMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"120"
		"tall"			"18"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"collyhuddarkgray"
		"scaleImage"	"1"

	}
	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"85"
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
		"wide"			"100"
		"alpha"			"255"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"180 180 180 55"
		"border"			"blurborder"
		"scaleImage"	"1"

	}

	"BuffBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuffBG2"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"14"
		"wide"			"200"
		"alpha"			"0"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"47 185 123 255"
		"scaleImage"	"1"
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
