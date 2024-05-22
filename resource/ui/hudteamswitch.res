"Resource/UI/HudTeamSwitch.res"
{
	"SwitchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchLabel"
		"font"										"ProductBold12"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"labelText"									"#TF_teambalanced"
		"fgcolor"									"White"
		"textAlignment"								"center"
	}
	
	"HudArenaNotificationBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"20"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"150"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"

	"PlayerTeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerTeamIndicator"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"50"
		"tall"						"2"
		"visible"				"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bg_blue"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_red"
	}
	}


	"BalanceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BalanceLabel"
		"font"										"Product10"
		"xpos"										"cs-0.5"
		"ypos"										"60"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"labelText"									""
		"fgcolor"									"White"
		"textAlignment"								"center"
	}
	
	//REMOVED
	"HudTeamSwitchBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTeamSwitchBG"
		"xpos"										"9999"
	}
	"SwitchImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SwitchImage"
		"xpos"										"9999"
	}
}