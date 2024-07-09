"Resource/UI/HudMedicCharge.res"
{

	"UberAnchor"									//Moves the uber as a whole
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c150"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Healthshadow"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"HealthAmmo"
		"fgcolor"									"0 0 0 255"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ChargeLabelShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelShadowExtra"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"HealthAmmo"
		"fgcolor"									"0 0 0 255"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeLabelShadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"Healthshadow"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"c-50"
		"ypos"			"c123"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"ChargeMeter"
	}

	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
		"Charge25Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge25Percent"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"Charge50Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge50Percent"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_CENTER_TOP"
        "pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"Charge75Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge75Percent"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"0"
		"ypos"										"18"
		"wide"										"1"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"IndividualChargesLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
	}

}
