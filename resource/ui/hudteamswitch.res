"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"20"
		"ypos"			"28"
		"zpos"			"-1"
		"wide"					"320"
		"tall"						"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
	}

	"SwitchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchLabel"
		"font"										"ProductBold12"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"										"2"
		"wide"			"240"
		"tall"			"55"
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
	}


	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"ProductBold24"
		"xpos"			"65"
		"ypos"			"25"
		"ypos_hidef"	"23"
		"ypos_lodef"	"20"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"wide"			"180"	[$X360]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"center"
	}
	
	//REMOVED
	"SwitchImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SwitchImage"
		"xpos"										"9999"
	}
}