"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      					"EditablePanel"
		"fieldName" 		      					"HudChat"
		"visible" 		        					"1"
		"enabled" 		        					"1"
		"xpos"			          					"2"
		"ypos"			          					"r122"
		"wide"	 		          					"220"
		"tall"	 		         					"120"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"0 0 0 160"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      					"Button"
		"fieldName"		        					"ChatFiltersButton"
		"xpos"			          					"7"
		"ypos"			          					"0"
		"wide"			          					"22"
		"tall"			          					"4"
		"visible"		          					"0"
		"enabled"		          					"0"
		"labelText"		        					"#chat_filterbutton"
		"textAlignment"		    					"center"
		"Default"		          					"0"
	}

	"HudChatHistory"
	{
		"ControlName"		      					"RichText"
		"fieldName"		       						"HudChatHistory"
		"xpos"			          					"4"
		"ypos"			          					"4"
		"wide"	 		          					"212"
		"tall"			          					"75"
		"wrap"			          					"1"
		"visible"		          					"1"
		"enabled"		          					"1"
		"labelText"		        					""
		"textAlignment"		    					"south-west"
		"font"			        					"ChatFont"
		"maxchars"		       						"-1"
	}
	
	"ChatInputLine"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName" 		      					"ChatInputLine"
		"xpos"			          					"4"
		"ypos"			          					"395"
		"wide"	 		          					"212"
		"tall"	 		          					"2" //hardcoded to 18
		"visible" 		        					"1"
		"enabled" 		        					"1"
		"PaintBackgroundType"						"2"
	}
}