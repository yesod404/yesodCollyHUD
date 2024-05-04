"Resource/UI/MainMenuOverride.res"
{
	"HUDSLINK"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"HUDSLINK"
		"xpos"							"12"
		"ypos"							"12"
		"zpos"							"10002"
		"wide"							"64"
		"tall"							"20"
		"visible"						"1"
		
		"bgcolor_override"				"0 0 0 165"
		
		"HUDSTF"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"HUDSTF"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"f0"
			"tall"						"f0"

			"font"						"product8"
			"labelText"					"HUDS.TF"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"0 0 0 0"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://huds.tf"
		}
		
		"HUDSTFLOGO"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"HUDSTFLOGO"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"wide"						"56"
			"tall"						"12"
			"proportionaltoparent"		"1"
			"visible"					"1"
			"enabled"					"1"
			"image"						"replay/thumbnails/hudslogo"
			"scaleimage"				"1"
			"alpha"						"120"
		}
	}
}	