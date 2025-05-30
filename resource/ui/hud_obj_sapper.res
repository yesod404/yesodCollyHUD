"Resource/UI/Hud_Obj_Sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"f4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_icon_sapper"
		"iconColor"									"255 255 255 255"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"rs1-2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"f4"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"9999"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"FontStorePrice"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_sentry_not_built"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"rs1-2"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"f4"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"2"
				"ypos"								"cs-0.5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
				"proportionaltoparent"				"1"
			}

			"TargetHealth"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"xpos"								"26"
				"ypos"								"cs-0.5+1"
				"wide"								"20"
				"tall"								"5"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"170 170 170 255"
				"proportionaltoparent"				"1"
			}
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"9999"
		}
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}