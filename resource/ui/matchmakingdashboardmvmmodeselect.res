#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"				"MVMModeSelect"
		"xpos"					"r0"
		"ypos"					"r74"
		"zpos"					"1002"
		"wide"					"f20"
		"tall"					"74"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}
	
	"GrayBg"
	{
		"ControlName"			"editablepanel"
		"fieldName"				"GrayBg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1001"
		"tall"					"f0"
		"wide"					"f0"
		"bgcolor_override"		"collyhuddarkgray"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"30"
		"ypos"			"999"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"r268"
		"ypos"		"4"
		"zpos"		"1003"
		"wide"		"120"
		"tall"		"66"
		"visible"	"1"
		"enabled"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"noborder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"bgcolor"		"collyhuddarkgray"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"rs1-16"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
		
		"ImageBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"50"
			"visible"		"1"
			
			"MannUpImage2"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MannUpImage2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"mvm/mannup"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"20"
			"wide"			"120"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"HudFontSmallestBold"
			"textinsetx"	"6"
			"use_proportional_insets" "1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			//"defaultFgColor_override"		"TanLight"
			//"armedFgColor_override"		"TanLight"
			//"depressedFgColor_override"	"TanLight"
			
			"paintbackground"	"1"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"999"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"60"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"r124"
		"ypos"		"4"
		"zpos"		"1003"
		"wide"		"120"
		"tall"		"66"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
		
		"ImageBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"50"
			"visible"		"1"
			
			"BootcampImage2"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BootcampImage2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"mvm/bootcamp"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"20"
			"wide"			"120"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"HudFontSmallestBold"
			"textinsetx"	"6"
			"use_proportional_insets" "1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"LearnMoreButton"
			"NavLeft"		"PlayNowButton"
			"NavRight"		"StartPartyButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			//"defaultFgColor_override"		"TanLight"
			//"armedFgColor_override"		"TanLight"
			//"depressedFgColor_override"	"TanLight"
			
			"paintbackground"	"1"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"999"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"50"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
}
