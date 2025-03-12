"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"100"
	}

	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldname"									"CTFLogoPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"radius"									"10"
		"velocity"									"100"
		"alpha"										"255"
		"fgcolor_override"							"White"
	}

	"QueueText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QueueText"
		"xpos"										"rs1-18"
		"ypos"										"cs-0.5"
		"wide"										"f35"
		"zpos"										"100"
		"tall"										"f35"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ProductBold10"
		"fgcolor"									"White"
		"textAlignment"								"east"
		"labelText"									"%queue_state%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}