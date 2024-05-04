"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-78"
		"ypos"				"r30"
		"zpos"				"1"
		"wide"				"162"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		
		"if_blue_is_top"
		{
			"ypos"				"r30"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-78"
		"ypos"				"r16"
		"zpos"				"1"
		"wide"				"162"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		
		"if_red_is_top"
		{
			"ypos"				"r16"
		}
	}
}
