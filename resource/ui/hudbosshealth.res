"Resource/UI/HudBossHealth.res"
{
	"Background_Main"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background_Main"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"20"
		"zpos"			"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"

		"Background_Boss"
		{
			"ControlName"							"Panel"
			"fieldName"								"Background_Boss"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}
	"HealthBarPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBarPanel"
		"xpos"										"25"
		"ypos"										"13"
		"zpos"										"5"
		"wide"										"168"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"

		"BarImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImage"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"									"5"
			"wide"									"168"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/bg_softpurple"
			"scaleImage"							"1"
		}
	}
		"BarImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImageBg"
			"xpos"					"25"
			"ypos"					"13"
			"zpos"									"5"
			"wide"									"168"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		"image"					"replay/thumbnails/whitetrans"
		}
		
	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"25"
		"ypos"					"3"
		"wide"					"278"
		"zpos"					"80"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"font"					"product7"
		"fgcolor_override"		"TanLight"
		"textAlignment"			"west"
		"labelText"				"Boss:"
		"proportionaltoparent"	"1"
	}
	
	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"7"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/custom_icons/leaderboard_class_boss_hatman"
		"scaleImage"	"1"
	}

	"StunMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"StunMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"183"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 0 255"
		"bgcolor_override"							"50 0 0 255"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BorderImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BorderImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}