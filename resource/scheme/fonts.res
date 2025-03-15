"Scheme"
{

	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"0"
				"antialias"	"1"
			}
			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"code_next_semi_bold"
				"tall"		"20"
				"range" 	"0x0000 0x00FF"
				"weight"	"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"code_next_semi_bold" 
				"tall"		"13"
				"weight"	"250"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"700"
				"antialias" 	"1"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"24"
				"tall_lodef"	"80"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"TF2"
				"tall"			"32"
				"tall_hidef"	"120"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"44"
				"tall_lodef"	"52"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"tall_hidef"	"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"tall_lodef"	"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"24"
				"weight"		"500"
				"yres"			"1 1199"
				"additive"		"0"
				"antialias" 	"1"
			}
			"2"
			{
				"name"			"code_next_semi_bold"
				"tall"			"10"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"tall_hidef"	"8"
				"tall_lodef"	"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"tall_hidef"	"8"
				"tall_lodef"	"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"tall_lodef"	"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"8"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.5"
				"scalex_lodef"	"0.75"
				"scaley"		"0.5"
				"scaley_lodef"	"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"		"1"
				"name"			"ButtonsSC"
				"scalex"		"0.5"
				"scalex_lodef"	"0.75"
				"scaley"		"0.5"
				"scaley_lodef"	"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"8"
				"tall_hidef"	"7"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" "1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" "1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" "1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" "1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" "1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" "1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" "1"
			}
			"2"
			{
				"name"  	"code_next_semi_bold"
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"24"
				"tall_hidef"	"32"
				"weight"		"500"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"24"
				"tall_hidef"	"32"
				"weight"		"500"
				"italic"		"1"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"24"
				"tall_hidef"	"32"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"24"
				"tall_hidef"	"32"
				"weight"		"900"
				"italic"		"1"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"12"
				"weight"	"0"
				"antialias"	"1"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"12"
				"weight"	"0"
				"antialias"	"1"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" 	"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"			"novecento_medium"
				"tall"			"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"			"TF2"
				"tall"			"36"
				"tall_hidef"	"48"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"52"
				"tall_lodef"	"80"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"			"TF2"
				"tall"			"72"
				"tall_hidef"	"120"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"			"code_next_semi_bold"
				"tall"			"13"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"			"code_next_semi_bold"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"			"code_next_semi_bold"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"			"code_next_semi_bold"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"code_next_semi_bold"
				"tall"			"13"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"code_next_semi_bold"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"code_next_semi_bold"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"code_next_semi_bold"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"10"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"code_next_semi_bold"
				"tall"			"10"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"code_next_semi_bold"
				"tall"			"13"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"code_next_semi_bold"
				"tall"			"14"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"code_next_semi_bold"
				"tall"			"15"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" "1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" "1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"		"0"
				"additive"		"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"36"
				"tall_lodef"	"28"
				"weight"		"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"30"
				"tall_lodef"	"22"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"			"novecento_medium"
				"tall"			"28"
				"tall_lodef"	"24"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"	// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"	// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"22"
				"tall_lodef"	"18"
				"weight"		"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"			"code_next_semi_bold"
				"tall"			"18"
				"tall_lodef"	"18"
				"weight"		"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"			"7" [!$POSIX]
				"tall"			"8" [$POSIX]
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"			"7" [!$POSIX]
				"tall"			"8" [$POSIX]
				"weight"	"0"
				"antialias" "1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"			"7" [!$POSIX]
				"tall"			"8" [$POSIX]
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"7"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"	"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"novecento_medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"novecento_medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"novecento_medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"novecento_medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"novecento_medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"novecento_medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"code_next_semi_bold"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"code_next_semi_bold"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"code_next_semi_bold"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"code_next_semi_bold"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" "1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Damage18"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"18"
				"antialias" "1"
			}
		}
		"DamageOutline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"19"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DamageShadow"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"19"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"Damage18Outline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"18"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Damage19Outline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"19"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Damage20Outline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"20"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Damage21Outline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"21"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Damage22Outline"
		{
			"1"
			{
				"name"		"lexend_medium"
				"tall"		"22"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Damage23Outline"
		{
			"1"
			{
				"name"		"novecento_bold"
				"tall"		"23"
				"antialias" "1"
				"outline"	"1"
			}
		}

		"blankfont"
		{
			"1"
			{
				"name"		"blankserif"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"blocks"
		{
			"1"
			{
				"name"		"blocks blocks"
				"tall"		"200"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Blocks96"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"96"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Blocks48"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Blocks24"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"product4"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"4"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product5"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"5"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product8lowercase"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product10lowercase"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product8"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product6"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"6"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product7"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"7"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product7ds"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"7"
				"antialias" "1"
				"additive"	"0"
				"dropshadow" "1"
			}
		}
		"product8ds"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"dropshadow" "1"
			}
		}
		"product14ds"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
				"dropshadow" "1"
			}
		}
		"productsans8"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product9"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"9"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product10"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product10spec"
		{
			"1"
			{
				"name"		"code_next_semi_bold"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product11"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"11"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}


		"qs7"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"7"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs8"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs9"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"9"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs10"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs11"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"11"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs12"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"12"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs13"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"13"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs14"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs16"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"16"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs18"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs20"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs22"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"22"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"qs24"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"24"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}


		"product12"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product12blur"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"10"
				"antialias" "1"
				"blur" 		"1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product12real"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"12"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product13"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"13"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product14"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product16"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"16"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product19"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"19"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product18"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product20"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReserveAmmo"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product24"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"24"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product26"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"26"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product26DS"
		{
			"1"
			{
				"name"			"novecento_medium"
				"tall"			"26"
				"antialias" 	"1"
				"dropshadow"	"1"
				"antialias" 	"1"
			}
		}
		"product24DS"
		{
			"1"
			{
				"name"			"novecento_bold"
				"tall"			"24"
				"antialias" 	"1"
				"dropshadow"	"1"
				"antialias" 	"1"
			}
		}
		"product28"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product29"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"29"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product30"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"30"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product31"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"31"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product32"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"32"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product33"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"33"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product34"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"34"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product35"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"35"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"product36"
		{
			"1"
			{
				"name"		"novecento_medium"
				"tall"		"36"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthAmmo"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthAmmoBlur"
		{
			"1"
			{
				"name"		"roboto_medium"
				"tall"		"35"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
			}
		}
		"ReserveAmmoBlur"
		{
			"1"
			{
				"name"		"roboto_medium"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
			}
		}
		"HealthAmmoShadowBuff"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthAmmoShadowBuffExtra"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthAmmoMinimal"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Healthshadow"
		{
			"1"
			{
				"name"		"code_pro"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"ProductBold8"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold8Outline"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"outline"		"1"
		  }
		}
		"Product8Outline"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"8"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"outline"		"1"
		  }
		}
		"ProductBold8BLUR"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"8"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }

		}
		"ProductBold8BLUR2"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"8"
				"antialias" "1"
				"blur"		"2"
				"antialias" "1"
		  }

		}
		"ProductBold9"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"9"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold9Outline"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"9"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"outline"		"1"
		  }
		}
		"Product9Outline"
		{
		  "1"
		  {
				"name"		"novecento_medium"
				"tall"		"9"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"outline"		"1"
		  }
		}
		
		"ProductBold10"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold10Outline"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"10"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"outline"		"1"
		  }

		}
		"ProductBold10Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"10"
				"antialias" "1"
				"blur" 		"1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold11"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"11"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold12"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"12"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold13"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"13"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold14"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold15"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"15"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold16"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"16"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }

		}
		"ProductBold16blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"16"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold18"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold18blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"18"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold20"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold20blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold22"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"22"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold22blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"22"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold24blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"24"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold24"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"24"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold26"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"26"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold26blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"26"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
				"blur"		"1"
		  }
		}
		"ProductBold28"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold30"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"30"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold32"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"32"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold32Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"32"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold34"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"34"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold34Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"34"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold36"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"36"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold36Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"36"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold38"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"38"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold38Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"38"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold40"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"40"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold40Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"40"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold42"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"42"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold42Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"42"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold44"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"44"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold44Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"44"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold46"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"46"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold46Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"46"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold48"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"48"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold48Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"48"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold50"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"50"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold50Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"50"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold52"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"52"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold52Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"52"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold54"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"54"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold54Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"54"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold56"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"56"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold56Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"56"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold58"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"58"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold58Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"58"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold60"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold60Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"60"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold62"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"57"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold62Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"62"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold64"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"64"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold64Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"64"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold66"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"66"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold66Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"66"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		"ProductBold68"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"68"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
		  }
		}
		"ProductBold68Blur"
		{
		  "1"
		  {
				"name"		"novecento_bold"
				"tall"		"68"
				"antialias" "1"
				"blur"		"1"
				"antialias" "1"
		  }
		}
		
		"Class Symbols 8"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"8"
				"antialias"									"1"
			}
		}
		"Class Symbols 10"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"10"
				"antialias"									"1"
			}
		}
		"Class Symbols 28"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"12"
				"antialias"									"1"
			}
		}
		"Class Symbols 14"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"14"
				"antialias"									"1"
			}
		}
		"Class Symbols 14 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"14"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 16"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"16"
				"antialias"									"1"
			}
		}
		"Class Symbols 16 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"16"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 18"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"18"
				"antialias"									"1"
			}
		}
		"Class Symbols 18 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"18"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 20"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"20"
				"antialias"									"1"
			}
		}
		"Class Symbols 20 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"20"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 22"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"22"
				"antialias"									"1"
			}
		}
		"Class Symbols 22 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"22"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 24"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"24"
				"antialias"									"1"
			}
		}
		"Class Symbols 24 Blur"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"24"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Class Symbols 26"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"26"
				"antialias"									"1"
			}
		}

		"Class Symbols 30"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"30"
				"antialias"									"1"
			}
		}

		"Class Symbols 34"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"34"
				"antialias"									"1"
			}
		}
		"Class Symbols 46"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"46"
				"antialias"									"1"
			}
		}
		"Class Symbols 50"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"50"
				"antialias"									"1"
			}
		}

		"Class Symbols 18"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"18"
				"antialias"									"1"
			}
		}
		"Class Symbols 28"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"28"
				"antialias"									"1"
			}
		}
		"Class Symbols 38"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"38"
				"antialias"									"1"
			}
		}
		"Class Symbols 40"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"40"
				"antialias"									"1"
			}
		}
		"Class Symbols 45"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"45"
				"antialias"									"1"
			}
		}
		"Class Symbols 48"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"48"
				"antialias"									"1"
			}
		}
		"Class Symbols 56"
		{
			"1"
			{
				"name"										"tf2_class_icons"
				"tall"										"56"
				"antialias"									"1"
			}
		}
		"Symbols 10"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"10"
				"antialias"									"1"
			}
		}
		"Symbols 12"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"12"
				"antialias"									"1"
			}
		}
		"Symbols 14"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"14"
				"antialias"									"1"
			}
		}
		"Symbols 14 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"14"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 16"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"16"
				"antialias"									"1"
			}
		}
		"Symbols 16 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"16"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 18"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"18"
				"antialias"									"1"
			}
		}
		"Symbols 18 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"18"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 20"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"20"
				"antialias"									"1"
			}
		}
		"Symbols 20 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"20"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 22"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"22"
				"antialias"									"1"
			}
		}
		"Symbols 22 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"22"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 24"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"24"
				"antialias"									"1"
			}
		}
		"Symbols 24 Blur"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"24"
				"antialias"									"1"
				"blur"										"1"
			}
		}
		"Symbols 26"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"26"
				"antialias"									"1"
			}
		}

		"Symbols 30"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"30"
				"antialias"									"1"
			}
		}

		"Symbols 34"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"34"
				"antialias"									"1"
			}
		}
		"Symbols 38"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"38"
				"antialias"									"1"
			}
		}
		"Symbols 46"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"46"
				"antialias"									"1"
			}
		}
		"Symbols 50"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"50"
				"antialias"									"1"
			}
		}

		"Menu Icons 18"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"18"
				"antialias"									"1"
			}
		}
		"Menu Icons 28"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"28"
				"antialias"									"1"
			}
		}
		"Menu Icons 48"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"48"
				"antialias"									"1"
			}
		}
		"Menu Icons 56"
		{
			"1"
			{
				"name"										"hypnotize_icons"
				"tall"										"56"
				"antialias"									"1"
			}
		}
		//Bold
		
		"TargetIDHypnotize13dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "13" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize12dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "12" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize11dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "11" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize10dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "10" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize9dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "9" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize8dsBold"
		{
			"1" { "name" "uber_numbers" "tall" "8" "antialias" "1" "dropshadow" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize10Bold"
		{
			"1" { "name" "uber_numbers" "tall" "10" "antialias" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize9Bold"
		{
			"1" { "name" "uber_numbers" "tall" "9" "antialias" "1" "range" "0x000 0xFFFF" }
		}
		"TargetIDHypnotize8Bold"
		{
			"1" { "name" "uber_numbers" "tall" "8" "antialias" "1" "range" "0x000 0xFFFF" }
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" 		"resource/TF2.ttf"
			"name" 		"TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" 		"resource/TF2Secondary.ttf"
			"name" 		"TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" 		"resource/TF2Professor.ttf"
			"name"		"TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" 		"resource/TF2Build.ttf"
			"name" 		"TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7" "resource/ocra.ttf"
		"12"
		{
			"font" "resource/fonts/blankserif.ttf"
			"name" "blankserif"
		}
		"13"
		{
			"font" "resource/fonts/product_sans_regular.ttf"
			"name" "product_sans_regular"
		}
		"14"
		{
			"font" "resource/fonts/product_sans_bold.ttf"
			"name" "product_sans_bold"
		}
		"15"
		{
			"font" "resource/fonts/tf2_class_icons.ttf"
			"name" "tf2_class_icons"
		}
		"16"
		{
			"font" "resource/fonts/lexend_medium.ttf"
			"name"	"lexend_medium"
		}
		"17"
		{
			"font" "resource/fonts/novecento_medium.ttf"
			"name" "novecento_medium"  
		}
		"18"
		{
			"font" "resource/fonts/surface_medium.ttf"
			"name" "surface_medium"  
		}
		"19"
		{
			"font" 		"resource/fonts/product_sans_semi_bold.ttf"
			"name" 		"product_sans_semi_bold"
		}
		"20"
		{
			"font" 		"resource/fonts/surface_sharpened.ttf"
			"name" 		"surface_sharpened"
		}
		"21"
		{
			"font" 		"resource/fonts/catamaran_semi_bold.ttf"
			"name" 		"catamaran_semi_bold"
		}
		"22"
		{
			"font" 		"resource/fonts/hypnotize_icons.ttf"
			"name" 		"hypnotize_icons"
		}
		"23"
		{
			"font" 		"resource/fonts/code_pro.ttf"
			"name" 		"code_pro"
		}
		"24"
		{
			"font" 		"resource/fonts/avenir_black.ttf"
			"name" 		"avenir_black"
		}
		"25"
		{
			"font" 		"resource/fonts/novecento_bold.ttf"
			"name" 		"novecento_bold"
		}
		"26"
		{
			"font" "resource/fonts/novecento_semi_bold.ttf"
			"name" "novecento_semi_bold"  
		}
		"27"
		{
			"font" 		"resource/fonts/code_next_semi_bold.ttf"
			"name" 		"code_next_semi_bold"
		}
		"28"
		{
			"font" "resource/fonts/harabara_bold.ttf"
			"name" "harabara_bold"  
		}
		"29"
		{
			"font" "resource/fonts/solomon.ttf"
			"name" "solomon"  
		}
		"30"
		{
			"font" "resource/fonts/days.ttf"
			"name" "days"
		}
		"31"
		{
			"font" "resource/fonts/roboto_medium.ttf"
			"name" "roboto_medium"  
		}
		"32"
		{
			"font" "resource/fonts/uber_numbers.ttf"
			"name" "uber_numbers"

			"english"		{ "range" "0x000 0xFFFF" }
			"arabic"		{ "range" "0x000 0xFFFF" }
			"brazilian"		{ "range" "0x000 0xFFFF" }
			"bulgarian"		{ "range" "0x000 0xFFFF" }
			"czech"			{ "range" "0x000 0xFFFF" }
			"danish"		{ "range" "0x000 0xFFFF" }
			"dutch"			{ "range" "0x000 0xFFFF" }
			"finnish"		{ "range" "0x000 0xFFFF" }
			"french"		{ "range" "0x000 0xFFFF" }
			"german"		{ "range" "0x000 0xFFFF" }
			"greek"			{ "range" "0x000 0xFFFF" }
			"hebrew"		{ "range" "0x000 0xFFFF" }
			"hungarian"		{ "range" "0x000 0xFFFF" }
			"italian"		{ "range" "0x000 0xFFFF" }
			"japanese"		{ "range" "0x000 0xFFFF" }
			"korean"		{ "range" "0x000 0xFFFF" }
			"koreana"		{ "range" "0x000 0xFFFF" }
			"latvian"		{ "range" "0x000 0xFFFF" }
			"lithuanian"	{ "range" "0x000 0xFFFF" }
			"norwegian"		{ "range" "0x000 0xFFFF" }
			"pirate"		{ "range" "0x000 0xFFFF" }
			"polish"		{ "range" "0x000 0xFFFF" }
			"portuguese"	{ "range" "0x000 0xFFFF" }
			"romanian"		{ "range" "0x000 0xFFFF" }
			"russian"		{ "range" "0x000 0xFFFF" }
			"schinese"		{ "range" "0x000 0xFFFF" }
			"slovak"		{ "range" "0x000 0xFFFF" }
			"spanish"		{ "range" "0x000 0xFFFF" }
			"swedish"		{ "range" "0x000 0xFFFF" }
			"tchinese"		{ "range" "0x000 0xFFFF" }
			"thai"			{ "range" "0x000 0xFFFF" }
			"turkish"		{ "range" "0x000 0xFFFF" }
			"ukrainian"		{ "range" "0x000 0xFFFF" }
		}
	}
}