"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"100"
		"wide"			"536"
		"tall"			"230"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"20"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"50"
			"visible"		"1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"ProductBold26"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"13"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"0 0 0 255"
			}
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"ProductBold26"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"White"
			}
		}
			
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"85"
			"ypos"			"80"
			"zpos"			"1000"
			"wide"			"300"
			"tall"			"40"
			"fgcolor"		"White"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"80"
			"ypos"			"75"
			"wide"			"230"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"275"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"Product8"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"White"
			}
			
			"RatingBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RatingBG"
				"xpos"			"-65"
				"ypos"			"-10"
				"zpos"			"-1000"
				"wide"			"50"
				"tall"			"70"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"       "1"           
				"enabled"       "1"
				"paintbackground"      "1"
				"paintbackgroundtype"  "0"
				"bgcolor_override"     "CollyHudTransparentGray"
				"pin_to_sibling"			"RatingLabel"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"ProductBold44"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"51"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"0 0 0 255"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"ProductBold44"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"50"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"White"
			}
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"80"
			"ypos"			"150"
			"wide"			"230"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
	}
	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"-80"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"25"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"White"
		"Command"		"done"

		"pin_to_sibling"               "StatsContainer"
		"pin_corner_to_sibling"        "0"          
		"pin_to_sibling_corner"        "2" 
	}
}
