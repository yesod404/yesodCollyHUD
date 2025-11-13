"Resource/UI/InviteNotification.res"
{
	"InviteNotification"
	{
		"fieldName"									"InviteNotification"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"50"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"bgcolor_override"							"CollyHudTransparentGray"
	}
	"avatar"
	{
		// "ControlName"							"CAvatarImagePanel"
		"fieldName"									"avatar"
		"xpos"										"5"
		"ypos"										"rs1-5"
		"zpos"										"101"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
	}
	"Text"
	{
		"ControlName"								"CAutoFittingLabel"
		"fieldName"									"Text"

		"if_incoming"
		{
			"xpos"									"rs1-5"
			"wide"									"f35"
		}

		"xpos"										"rs1-28"
		"ypos"										"10"
		"wide"										"f65"
		"tall"										"17"
		"labelText"									"%invite%"
		"textAlignment"								"east"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"

		"fonts"
		{
			"1"
			{
				"font"			"AdFont_ItemName" // Secondary 10
			}

			"2"
			{
				"font"			"MMenuPlayListDesc" // Secondary 9
			}

			"3"
			{
				"font"			"ItemFontAttribSmall" // Secondary 8
			}

			"4"
			{
				"font"			"ItemFontAttribSmallest" // Secondary 7
			}
		}
		"colors"
		{
			"1"										"White"
			"2"										"White"
		}
	}
	"Spinner"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldName"									"Spinner"
		"xpos"										"rs1-5"
		"ypos"										"7"
		"zpos"										"104"
		"wide"										"o1"
		"tall"										"20"
		"visible"									"1"

		"if_incoming"
		{
			"visible"								"0"
		}

		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
		"radius"									"10"
		"velocity"									"60"
		"fgcolor_override"							"White"
	}
	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"rs1-75"
		"ypos"										"rs1-5"
		"wide"										"80"
		"zpos"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product8"
		"textAlignment"								"center"
		"Command"									"accept"
		"proportionaltoparent"						"1"
		"labeltext"									"#Notifications_Accept"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"armedfgcolor_override"		"softgreen"
		"depressedfgColor_override"		"softgreen"
		"selectedfgColor_override"		"softgreen"

		"defaultbgcolor_override"	"CollyHudTransparentGray"
		"armedbgcolor_override"		"CollyHudTransparentGray"
		"depressedbgColor_override"		"CollyHudTransparentGray"
		"selectedbgColor_override"		"CollyHudTransparentGray"
		
		"border_default"			"GrayHighlightBorder"
		"border_armed"				"FriendHighlightBorder"	
		"border_depressed"				"WhiteHighlightBorderThick"	
		"border_selected"				"WhiteHighlightBorderThick"	
	}
	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"

		"if_incoming"
		{
			"xpos"									"rs1-12"
		}

		"xpos"										"rs1-60"
		"ypos"										"rs1-5"
		"wide"										"60"
		"zpos"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product8"
		"textAlignment"								"center"
		"Command"									"decline"
		"proportionaltoparent"						"1"
		"labeltext"									"%cancel_text%"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"armedfgcolor_override"		"softred"
		"depressedfgColor_override"		"softred"
		"selectedfgColor_override"		"softred"

		"defaultbgcolor_override"	"CollyHudTransparentGray"
		"armedbgcolor_override"		"CollyHudTransparentGray"
		"depressedbgColor_override"		"CollyHudTransparentGray"
		"selectedbgColor_override"		"CollyHudTransparentGray"
		
		"border_default"			"GrayHighlightBorder"
		"border_armed"				"RedHighlightBorder"	
		"border_depressed"				"WhiteHighlightBorderThick"	
		"border_selected"				"WhiteHighlightBorderThick"	
	}
}