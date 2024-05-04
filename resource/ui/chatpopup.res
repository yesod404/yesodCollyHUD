"Resource/UI/ChatPopup.res"
{
	"ChatPopup"
	{
		"fieldName"						"ChatPopup"
		"zpos"							"1"
		"wide"							"200"
		"tall"							"30"
		"visible"						"1"
		"proportionaltoparent"			"1"

		"paintbackground"				"0"
		"bgcolor_override"				"0 0 0 0"
	}

	"text"
	{
		"fieldName"						"text"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"200"
		"tall"							"30"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"RoundedCorners"				"0"
		"font"							"product6"
		"keyboardinputenabled"			"0"
		"mouseinputenabled"				"0"

		"bgcolor_override"				"0 0 0 165"

		"paintbackground"				"1"
	
		"ScrollBar"
		{
			"ControlName"				"ScrollBar"
			"FieldName"					"ScrollBar"
			"xpos"						"rs1-2"
			"ypos"						"3"
			"tall"						"f6"
			"wide"						"3" // This gets slammed from client schme.  GG.
			"zpos"						"1000"
			"nobuttons"					"1"
			"proportionaltoparent"		"1"

			"Slider"
			{
				"fgcolor_override"		"245 245 245 12"
			}
	
			"UpButton"
			{
				"ControlName"			"Button"
				"FieldName"				"UpButton"
				"visible"				"0"
			}
	
			"DownButton"
			{
				"ControlName"			"Button"
				"FieldName"				"DownButton"
				"visible"				"0"
			}
		}
	}
}
