"Resource/UI/Hud_Obj_Dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon_Dispenser"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Dispenser"
		"xpos"										"7"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_dispenser"
		"iconColor"									"White"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"34"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"xpos"									"9999"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"BuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									""
			"iconColor"								"White"
			"paintbackground"						"1"
			"bgcolor_override"						"225 71 75 150"
			"proportionaltoparent"					"1"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"7"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"Ammo"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Ammo"
				"xpos"								"36"
				"ypos"								"5"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"170 170 170 255"
			}
			"AmmoIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"AmmoIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/misc/buildingstatus_ammo"
				"drawcolor"							"0 0 0 255"

				"pin_to_sibling" 					"Ammo"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"zpos"								"2"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"170 170 170 255"
			}
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"ico_metal"
				"iconColor"							"0 0 0 255"

				"pin_to_sibling" 					"Upgrade"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}