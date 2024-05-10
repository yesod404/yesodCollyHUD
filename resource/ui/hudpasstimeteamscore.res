"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPasstimeTeamScore"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"StripBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripBlue"
		"xpos"			"c-50"
		"ypos"			"r50"
		"zpos"			"126"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"softblue"
	}
	
	"StripRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"c22"
		"ypos"			"r50"
		"zpos"			"126"
		"wide"			"29"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"softred"
	}
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-38"
		"ypos"										"r57"
		"zpos"										"100"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"productbold14"
		"fgcolor"									"255 255 255 255"
	}	

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c-40"
		"ypos"										"r57"
		"zpos"										"100"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%redscore%"
		"font"										"productbold14"
		"fgcolor"									"255 255 255 255"	
	}	
		

	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToCluster"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingTo"
			"xpos"									"c-70"
			"ypos"									"r50"
			"zpos"									"4"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"product8"
			"fgcolor"								"255 255 255 255"
			"bgcolor"		"0 0 0 200"
			"bgcolor_override"		"0 0 0 200"
		}	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
		
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}