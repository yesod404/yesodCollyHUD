"Resource/UI/FreezePanelKillerHealth.res"
{
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"  					"1"
		"paintbackground"  							"1"
		"paintbackgroundtype"  						"0"
		"bgcolor_override"  						"CollyHudDarkGray"
	}
	"BuffBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuffBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"			"0"
		"proportionaltoparent"  					"1"
		"paintbackground"  							"1"
		"paintbackgroundtype"  						"0"
		"bgcolor_override"  						"softgreen"
	}
	"HurtBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HurtBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"alpha"			"0"
		"enabled"									"1"
		"proportionaltoparent"  					"1"
		"paintbackground"  							"1"
		"paintbackgroundtype"  						"0"
		"bgcolor_override"  						"softred"
	}

	"Health_Killer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Killer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"ProductBold24"
		"fgcolor"  									"255 255 255 255"
		"proportionaltoparent"  					"1"
	}

	"Health_Killer_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Killer_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"ProductBold20"
		"fgcolor"  									"0 0 0 255"
		"proportionaltoparent"  					"1"
		"pin_to_sibling"							"Health_Killer"
	}







	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
}