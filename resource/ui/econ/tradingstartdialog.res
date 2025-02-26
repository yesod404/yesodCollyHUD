"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"0 0 0 165"
		"PaintBackgroundType"	"0"
		"settitlebarvisible"	""
		"border"				"GrayDialogBorder"
		"paintborder"			"0"
		"paintbackground"		"0"
		
		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"270"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"Product10"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border"			"ButtonDefault"
				"border_override"	"ButtonDefault"
				"border_default"	"ButtonDefault"
				"border_armed"		"ButtonHover"
				
				"paintbackground"	"0"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"ProductBold28"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"center"
		"xpos"			"c-150"
		"ypos"			"c-98"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
		"bgcolor_override"	"255 0 0 0"
		
		"AllCaps"		"1"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"c-150"
		"ypos"			"c-100"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		//"border"		"NoBorder"
		"border"		"GrayDialogBorder"
		"proportionaltoparent"	"1"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"c-145"
		"ypos"			"c-58"
		"wide"			"290"
		"tall"			"128"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"Product10"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override" "softred"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"R"
			"font"			"Symbols 34"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"sublabel0"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel0"
			"font"			"Product11"
			"labelText"		"Friends List"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
			"fgcolor" "White"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"c-45"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"u"
			"font"			"Symbols 34"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
		}
		"sublabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel1"
			"font"			"Product11"
			"labelText"		"Current Server"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
			"fgcolor" "White"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"p"
			"font"			"Symbols 34"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"sublabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel2"
			"font"			"Product11"
			"labelText"		"Steam Profile"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
			"fgcolor" "White"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"xpos"			"9999"
			"visible"		"0"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"Product19"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"center"
			"xpos"			"c-100"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "White"
			"fgcolor" "White"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"xpos"			"9999"
			"visible"		"0"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"Product19"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"center"
			"xpos"			"c-100"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "White"
			"fgcolor" "White"
		}	
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"Product10"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"center"
			"xpos"			"c-145"
			"ypos"			"c-55"
			"zpos"			"-1"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "softred"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"Product11"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"290"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" 	"White"
			"fgcolor"			"White"
			
			"pin_to_sibling" "QueryLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"250"
			"tall"				"24"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 165"
			"paintbackgroundtype" "0"
			"labelText"			""
			"font"				"Product19"
			"textAlignment"		"west"
			
			"pin_to_sibling" "URLHelpLabel"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"Product11"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"pin_to_sibling" "URLEntry"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
			
			"AllCaps"			"1"
			
		"border_default"			"noborder"
		"border_armed"				"noborder"
			
			"paintbackground"	"0"
		}
		
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"Product11"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "softred"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"Product11"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "White"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}	
		
		
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-30"
		"ypos"			"c75"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"Product11"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"79 79 79 255"
		"depressedBgColor_override" "79 79 79 255"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "White"
		
		"border_default"			"noborder"
		"border_armed"				"noborder"
			
		"paintbackground"	"1"
		
		"AllCaps"		"0"
	}
}
