"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"						"Frame"
		"fieldName"							"class"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"bgcolor"							"0 0 0 0"
		"bgcolor_override"					"0 0 0 0"
	}
	
	"bg"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"bg"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 165"
	}
	
	"SysMenu"
	{
		"ControlName"						"Menu"
		"fieldName"							"SysMenu"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"64"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
		"tabPosition"						"0"
	}
	
	
	"ScoutButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ScoutButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"SoldierButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&A"
			"command"						"select 1"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Scout"
			"command"						"select 1"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"f0"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"SoldierButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SoldierButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"PyroButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&B"
			"command"						"select 3"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Soldier"
			"command"						"select 3"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"PyroButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PyroButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"DemoButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&C"
			"command"						"select 7"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Pyro"
			"command"						"select 7"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"DemoButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"DemoButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"HeavyButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&D"
			"command"						"select 4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Demoman"
			"command"						"select 4"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"HeavyButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HeavyButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"EngineerButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&S"
			"command"						"select 6"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Heavy"
			"command"						"select 6"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"EngineerButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"EngineerButtonPanel"
		"xpos"								"cs-0.5"
		"ypos"								"cs0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"TeamButtonNumber"
		{
			"labelText"						"&F"
			"command"						"select 9"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Engineer"
			"command"						"select 9"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"MedicButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MedicButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"EngineerButtonPanel"
		"pin_corner_to_sibling"				"0"
		"pin_to_sibling_corner"				"2"
		
		"TeamButtonNumber"
		{
			"labelText"						"&G"
			"command"						"select 5"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Medic"
			"command"						"select 5"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"SniperButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SniperButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"MedicButtonPanel"
		"pin_corner_to_sibling"				"0"
		"pin_to_sibling_corner"				"2"
		
		"TeamButtonNumber"
		{
			"labelText"						"&V"
			"command"						"select 2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Sniper"
			"command"						"select 2"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"SpyButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SpyButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"3"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"SniperButtonPanel"
		"pin_corner_to_sibling"				"0"
		"pin_to_sibling_corner"				"2"
		
		"TeamButtonNumber"
		{
			"labelText"						"&I"
			"command"						"select 8"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel"			 	"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Spy"
			"command"						"select 8"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			//"armedBgColor_override" 		"0 0 0 165"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"RandomButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"RandomButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"90"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"SpyButtonPanel"
		"pin_corner_to_sibling"				"0"
		"pin_to_sibling_corner"				"2"
		
		"TeamButtonNumber"
		{
			"labelText"						"&m"
			"command"						"select 12"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softorange"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Symbols 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Random"
			"command"						"select 12"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"accentM1"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softorange"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"70"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"numScout"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numScout"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"20"
		"tall"								"20"
		"textinsetx"						"12"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numScout%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"ScoutButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}	
	
	"numSoldier"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSoldier"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSoldier%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"SoldierButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}		
	
	"numPyro"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numPyro"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numPyro%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"PyroButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}			
	
	"numDemoman"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numDemoman"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numDemoman%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"DemoButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}				
	
	"numHeavy"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numHeavy"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numHeavy%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"HeavyButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}					
	
	"numEngineer"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numEngineer"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numEngineer%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"EngineerButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}						
	
	"numMedic"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numMedic"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numMedic%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"MedicButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}							
	
	"numSniper"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSniper"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSniper%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"SniperButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}						
	
	"numSpy"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSpy"
		"xpos"								"-20"
		"ypos"								"0"
		"zpos"								"100"
		"textinsetx"						"12"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSpy%"
		"textAlignment"						"center"
		"font"								"productbold8"
		"fgcolor"							"White"
	
		"bgcolor_override"					"30 30 30 225"
		
		"pin_to_sibling"					"SpyButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
	}
	
	"LoadoutButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"RandomButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"RandomButtonPanel"
		"pin_corner_to_sibling"				"2"
		"pin_to_sibling_corner"				"3"
		
		"TeamButtonNumber"
		{
			"labelText"						"&i"
			"command"						"openloadout"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"Menu Icons 18"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Loadout"
			"command"						"openloadout"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softgreen"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"f0"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"CancelButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"CancelButtonPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"110"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"alpha"								"255"
		"bgcolor_override"					"blank"
		"PaintBackgroundType"				"0"
		
		"pin_to_sibling"					"RandomButtonPanel"
		"pin_corner_to_sibling"				"0"
		"pin_to_sibling_corner"				"2"
		
		"TeamButtonNumber"
		{
			"labelText"						"&0"
			"command"						"cancelmenu"
			//"team"						"4"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softred"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonNumber"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"f0"
			"dulltext"						"0"
			"brighttext"					"0"
			"paintborder"					"0"
			"font"							"productbold8"
			"textAlignment"					"center"
			
			"textinsetx"					"0"
			"use_proportional_insets"		"1"
			
			"actionsignallevel" 			"2"
			"proportionaltoparent"			"1"
		}
		
		"TeamButtonLabel"
		{
			"labelText"						"Cancel"
			"command"						"cancelmenu"
			"actionsignallevel" 			"2"
			
			"fgcolor"						"White"
			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"AccentN1"
			"defaultBgColor_override" 		"0 0 0 165"
			"armedBgColor_override" 		"softred"
			
			"ControlName"					"CExImageButton"
			"fieldName"						"TeamButtonLabel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"f0"
			"tall"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"alpha"							"255"
			"PaintBackgroundType"			"0"
			"textAlignment"					"west"
			"fgcolor"						"White"
			"font"							"productbold8"
			
			"textinsetx"					"8"
			"use_proportional_insets"		"1"
			
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"TeamButtonNumber"
			"pin_corner_to_sibling"			"2"
			"pin_to_sibling_corner"			"3"
		}
	}
	
	"localPlayerImage"
	{
		"alpha"								"0"
		"ControlName"						"CTFImagePanel"
		"fieldName"							"localPlayerImage"
		"xpos"								"9999"
		"ypos"								"9999"
		"zpos"								"-99999"
		"wide"								"45"
		"tall"								"90"
		"visible"							"0"
		"enabled"							"0"
		"image"								""	
		"scaleImage"						"1"	
	}
	
	"ResetButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ResetButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"0"
		"tall"								"0"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"0"
		"enabled"							"0"
		"tabPosition"						"0"
		"labelText"							"#TF_ClassMenu_Reset"
		"textAlignment"						"center"
		"Command"							"resetclass"
		"font"								"HudFontSmallBold"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"blank"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"alpha"				"0"
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"blankfont"
		"fgcolor"		"blank"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"ScoutButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"SoldierButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"PyroButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"DemoButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"HeavyButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"EngineerButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"MedicButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"SniperButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/gear"
		"scaleImage"	"1"
		"fillcolor"		"softgreen160"
		"alpha"			"165"
		
		"pin_to_sibling" 		"SpyButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"0"
		"tall"			"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
