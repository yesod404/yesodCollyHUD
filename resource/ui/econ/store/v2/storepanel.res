#base "../../../../../resource/extras/menu_tabs.res"

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#StoreTitle"
		"title_font"	"productbold20"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"CollyHudDarkGray"
		"titlebardisabledfgcolor_override"		"CollyHudDarkGray"
		"titlebarbgcolor_override"				"CollyHudDarkGray"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"CollyHudDarkGray"
		"tileImage"	"1"
	}		
	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
		"tileImage"	"1"
	}					
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"							"0 0 0 200"
		"tileImage"		"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"452"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"//165
		"tileImage"		"1"
	}		
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"							"White"
		"scaleImage"	"1"
	}			

	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"22"
		"tabxdelta"		"10"
		"tabwidth"		"15"
		"tabheight"		"24"
		"transition_time" "0"
		"yoffset"	"0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"24"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"							"White"
			"scaleImage"	"1"
		}				
		"tabskv"
		{
			"textinsetx"		"0"
			"textinsety"		"9"
			"AllCaps"			"1"
			"font"				"product16"
			"selectedcolor"		"White"
			"unselectedcolor"	"62 62 62 255"	
			"paintbackground"	"0"
		}
	}
	
	"CloseButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CloseButton"
		"xpos"				"3"
		"ypos"			    "r25"
		"zpos"						"4"
		"wide"						"70"
		"tall"						"22"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"Close (&E)"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"0"
		"Command"					"close"
		
		"AllCaps"					"0"
		
		"paintbackground"			"1"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"noborder"
		"border_armed"				"noborder"
		
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"79 79 79 255"
		"depressedBgColor_override" "79 79 79 255"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "White"
	}
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"				"r20"
		"ypos"				"27"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"20"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"east"
		"xpos"				"r250"
		"ypos"				"27"
		"zpos"				"5"
		"wide"				"70"
		"tall"				"20"
		"AllCaps"		"1"
		"auto_wide_tocontents"	"1"
		"font"				"Product16"
		"wrap"				"0"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"						"r73"
		"ypos"						"r25"
		"zpos"			"4"
		"wide"						"70"
		"tall"						"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"AllCaps"					"0"
		
		"paintbackground"			"1"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"noborder"
		"border_armed"				"noborder"
		
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"softgreen"
		"depressedBgColor_override" "softgreen"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "White"
	}	
	
}
