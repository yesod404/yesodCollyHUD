"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthIcon"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"TFFont"									"ProductBold14"
		"TextColor"									"White"
		"autoResize"								"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"-3"
		"xpos_minmode"								"-3"
		"ypos"										"2"
		"ypos_minmode"								"2"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"128"
		"visible"									"1"
		"enabled"									"1"
		"TFFont"									"ProductBold14"
		"TextColor"									"HudOffWhite"
		"autoResize"								"1"

	// silly lil hack
	
	"PlayerStatusHealthValueMain2"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMain2"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"font"			"ProductSemiBold16"
		"textAlignment"		"center"
		"fgcolor_override"		"220 220 220 255"
	}
	"PlayerStatusHealthValueMain2Shadow"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValueMain2Shadow"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"font"			"ProductSemiBold16"
		"textAlignment"		"center"
		"fgcolor_override"		"0 0 0 255"
	}
	}
}
