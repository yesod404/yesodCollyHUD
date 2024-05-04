"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"		"15"
		"ypos"		"2"
		"wide"		"17"
		"tall"		"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../signs/death_wheel_whammy"
		"drawcolor"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"		"productbold10"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"		"cs-0.5"
		"ypos"		"15"
		"wide"		"41"
		"tall"		"6"
		"fgcolor"		"White"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"		"productbold20"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"		"15"
		"ypos"		"1"
		"wide"		"50"
		"tall"		"20"
		"fgcolor"		"White"
	}

	"BG"
{
  "ControlName"          "Panel"
	"xpos"  "3"
	"ypos"  "15"
	"zpos"	"-5"
	"wide"  "35"
	"tall"  "35"
	"visible"       "1"           
	"enabled"       "1"
	"paintbackground"      "1"
	"paintbackgroundtype"  "0"
	"bgcolor_override"     "0 0 0 200"
	"pin_to_sibling"		"CountText"
}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"		"Size 20"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"-1"
		"wide"		"15"
		"tall"		"15"
		"fgcolor"		"Shadow"
		"visible"		"0"

		"pin_to_sibling"		"CountText"
	}
}