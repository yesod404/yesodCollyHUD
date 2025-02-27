"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r138"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
	}
	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"White"

		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"ProductBold15"
		"textAlignment"		"North"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"45"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"InstructionalText"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"TFFontSmall"
	}
	"HudTrainingMsgBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBG"

		"xpos"			"10"
		"ypos"			"-25"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"205"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/custom_icons/model_bg_red"	
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/custom_icons/model_bg_red"
		"teambg_3"		"replay/thumbnails/custom_icons/model_bg_blue"
	}

	"HudTrainingMsgIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgIndicator"

		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"300"
		"tall"			"2"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"	
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
	}
}
