"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"MapName"
	{
		"ControlName"	"Label"
		"fieldName"		"MapName"
		"xpos"			"-30"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"textinsetx"			"28"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 165"
		"textAlignment"	"center"
		"font"			"product8"
		"fgcolor_override"		"tanlight120"
		"pin_to_sibling"							"Fight"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
	}

	"Fight"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Fight"
		"xpos"			"c-85"
		"ypos"			"c-105"
			"wide"										"180"
			"tall"										"180"
			"autoResize"	"0"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"3"
			"labelText"		"Fight!"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintborder"	"1"
			"paintbackground"	"1"
			"border_armed"	"noborder"
			"border_default"	"noborder"
			"border"	"noborder"
			"command"		"jointeam spectate"
			"hover"				"2.0"
			"font"			"productbold58"
			
			"fgcolor"		"225 225 225 0"
			"defaultbgcolor"		"0 0 0 165"
			"defaultbgcolor_override"		"0 0 0 165"
			"bgcolor"		"0 0 0 165"
			"bgcolor_override"		"0 0 0 165"
			"armedbgcolor_override"		"softgreen"
			"armedbgcolor_override"		"softgreen"
			"fgcolor_override"		"tanlight120"
			"defaultfgcolor_override"		"tanlight120"
		}

	"SpectateButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SpectateButton"
		"xpos"										"-90"
		"ypos"										"2"
		"zpos"										"15"
		"wide"										"50"
		"tall"			"20"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"Fight"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"productbold8"
			"AllCaps"								"1"
			"labeltext"								"Spectate"
			"textAlignment"							"center"
			"command"								"jointeam spectatearena"
			"default"								"1"
			"actionsignallevel" 					"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintborder"							"0"

			"defaultBgColor_override"				"0 0 0 165"
			"armedBgColor_override"					"255 255 255 16"
			"depressedBgColor_override"				"0 0 0 165"
		}
	}


























	//REMOVE THESE AND YOU WILL SUFFER THE TF2 CURSE
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}

	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y"							 	"0"
			"origin_z" 								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}

	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	//REMOVED STUFF
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}