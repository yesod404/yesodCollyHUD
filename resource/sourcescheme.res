Scheme
{
	Colors
	{
		"White"						"245 245 245 235"
		"White120"					"245 245 245 120"
		"White60"					"245 245 245 60"
		
		"collygray"					"39 39 40 255"
		"collygraydarker"			"27 27 28 255"
		
		"transwhite"				"255 255 255 16"
		"transblack80"				"0 0 0 80"
		"transblack165"				"0 0 0 80"
		
		"softgraydark"				"0 0 0 0"
		"softgraydarkdarker"		"0 0 0 0"
		"softred"					"0 217 139 255"
		"softblue"					"0 217 139 255"
		"softorange"				"0 217 139 255"
		"softgreen"					"0 217 139 255"
		"softgray"					"55 61 67 255"
		"softgraydarkest"			"0 0 0 220"
		"softgraydark"				"0 0 0 220"
		"OffWhite"					"white"
		"OffWhiteTrans"				"white120"
		"DullWhite"					"190 190 190 255"
		"TransparentBlack"			"0 0 0 80"
		"Black"						"0 0 0 255"

		"Blank"						"0 0 0 0"

		"SteamLightGreen"			"157 194 80 255"
		"AchievementsLightGrey"		"62 148 244 255"
		"AchievementsDarkGrey"		"2 2 2 105"
		"AchievementsInactiveFG"	"206 207 215 255"
	}
	
	BaseSettings
	{
		Border.Bright									"blank"	// the lit side of a control
		Border.Dark										"blank"		// the dark/unlit side of a control
		Border.Selection								"blank"			// the additional border color for displaying the default/selected button
		Border.DarkSolid								"blank"
		Border.Subtle									"blank"

		Button.TextColor								"white120"
		Button.BgColor									"transblack165"
		Button.ArmedTextColor							"white"
		Button.ArmedBgColor								"transwhite"
		Button.DepressedTextColor						"White"
		Button.DepressedBgColor							"blank"
		Button.FocusBorderColor							"82 82 82 0"

		CheckButton.TextColor							"white60"
		CheckButton.SelectedTextColor					"White"
		CheckButton.BgColor								"TransparentBlack"
		CheckButton.Border1  							"blank" 		// the left checkbutton border
		CheckButton.Border2  							"blank"		// the right checkbutton border
		CheckButton.Check								"white"	// color of the check itself
		CheckButton.HighlightFgColor					"white"
		CheckButton.ArmedBgColor						"Blank"
		CheckButton.DepressedBgColor					"Blank"
		CheckButton.DisabledBgColor	   					"153 153 153 255"

		ComboBoxButton.ArrowColor						"white"
		ComboBoxButton.ArmedArrowColor					"softred"
		ComboBoxButton.BgColor							"blank"
		ComboBox.BgColor								"softred"
		ComboBoxButton.DisabledBgColor					"Blank"

		Frame.TitleTextInsetX							"12"
		Frame.TitleTextInsetY							"8"
		Frame.ClientInsetX								"6"
		Frame.ClientInsetY								"6"
		Frame.BgColor									"collygray"	[$WIN32]
		Frame.OutOfFocusBgColor							"collygraydarker"	[$WIN32]
		Frame.FocusTransitionEffectTime					"0.0"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime						"0.0"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange								"0"
		FrameGrip.Color1								"transwhite"
		FrameGrip.Color2								"transwhite"
		FrameTitleButton.FgColor						"OffWhiteTrans"
		FrameTitleButton.BgColor						"Blank"
		FrameTitleButton.DisabledFgColor				"255 255 255 192"
		FrameTitleButton.DisabledBgColor				"Blank"
		FrameSystemButton.FgColor						"Blank"
		FrameSystemButton.BgColor						"Blank"
		FrameSystemButton.Icon							""
		FrameSystemButton.DisabledIcon					""
		FrameTitleBar.Font								"UiBold"		[$WIN32]
		FrameTitleBar.TextColor							"white120"
		FrameTitleBar.BgColor							"Blank"
		FrameTitleBar.DisabledTextColor					"white60"
		FrameTitleBar.DisabledBgColor					"Blank"

		GraphPanel.FgColor								"205 205 205 255"
		GraphPanel.BgColor								"TransparentBlack"

		Label.TextDullColor             				"OffWhite"
		Label.TextColor									"DullWhite"
		Label.TextBrightColor							"White"
		Label.SelectedTextColor							"White"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"offwhitetrans"
		Label.DisabledFgColor2							"50 50 50 0"

		ListPanel.TextColor								"white120"
		ListPanel.TextBgColor							"Blank"
		ListPanel.BgColor								"0 0 0 80"
		ListPanel.SelectedTextColor						"white"
		ListPanel.SelectedBgColor						"transwhite"
		ListPanel.OutOfFocusSelectedTextColor			"white120"
		ListPanel.SelectedOutOfFocusBgColor				"255 255 255 6"
		ListPanel.EmptyListInfoTextColor				"offwhitetrans"

		Menu.TextColor									"white120"
		Menu.BgColor									"collygraydarker"
		Menu.ArmedTextColor								"white"
		Menu.ArmedBgColor								"transwhite"
		Menu.TextInset									"6"

		Panel.FgColor									"DullWhite"
		Panel.BgColor									"0 0 0 0"

		ProgressBar.FgColor								"White"
		ProgressBar.BgColor								"TransparentBlack"

		PropertySheet.TextColor							"white"
		PropertySheet.SelectedTextColor					"white"
		PropertySheet.SelectedBgColor					"10 10 10 0"
		PropertySheet.TransitionEffectTime				"0.0"				// time to change from one tab to another
		PropertySheet.BgColor							"0 0 0 80"

		RadioButton.TextColor							"OffWhite"
		RadioButton.SelectedTextColor					"White"

		RichText.TextColor								"white120"
		RichText.BgColor								"transblack80"
		RichText.SelectedTextColor						"white"
		RichText.SelectedBgColor						"transwhite"

		ScrollBar.Wide									16

		ScrollBarButton.FgColor							"blank"
		ScrollBarButton.BgColor							"blank"
		ScrollBarButton.ArmedFgColor					"0 0 0 0"
		ScrollBarButton.ArmedBgColor					"blank"
		ScrollBarButton.DepressedFgColor				"0 0 0 0"
		ScrollBarButton.DepressedBgColor				"blank"

		ScrollBarSlider.FgColor							"0 0 0 80"			// nob color
		ScrollBarSlider.border							"blank"				// nob color
		ScrollBarSlider.BgColor							"blank"				// slider background color

		SectionedListPanel.HeaderTextColor				"white"
		SectionedListPanel.HeaderBgColor				"TransparentBlack"
		SectionedListPanel.DividerColor					"TransparentBlack"
		SectionedListPanel.TextColor					"white"
		SectionedListPanel.BrightTextColor				"white"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"white"
		SectionedListPanel.SelectedBgColor				"255 255 255 16"
		SectionedListPanel.OutOfFocusSelectedTextColor	"white120"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 8"

		Slider.NobColor									"white"
		Slider.TextColor								"white60"
		Slider.TrackColor								"0 0 0 80"
		Slider.DisabledTextColor1						"110 110 110 255"
		Slider.DisabledTextColor2						"50 50 50 255"

		TextEntry.TextColor								"white"
		TextEntry.BgColor								"TransparentBlack"
		TextEntry.CursorColor							"softgreen"
		TextEntry.DisabledTextColor						"offwhitetrans"
		TextEntry.DisabledBgColor						"TransparentBlack"
		TextEntry.SelectedTextColor						"white"
		TextEntry.SelectedBgColor						"255 255 255 16"
		TextEntry.OutOfFocusSelectedBgColor				"255 255 255 8"
		TextEntry.OutOfFocusSelectedtextColor			"white60"
		TextEntry.FocusEdgeColor						"0 0 0 196"

		ToggleButton.SelectedTextColor					"White"

		Tooltip.TextColor								"110 102 60 255"
		Tooltip.BgColor									"249 238 181 255"

		TreeView.BgColor								"TransparentBlack"

		WizardSubPanel.BgColor							"Blank"

		MainMenu.TextColor								"White"				[$WIN32]
		MainMenu.ArmedTextColor							"200 200 200 255"	[$WIN32]
		MainMenu.DepressedTextColor						"192 186 80 255"
		MainMenu.MenuItemHeight							"20"				[$WIN32]
		MainMenu.Inset									"32"
		MainMenu.Backdrop								"0 0 0 25"

		Console.TextColor								"OffWhite"
		Console.DevTextColor							"OffWhite"

		NewGame.TextColor								"White"
		NewGame.FillColor								"Black"
		NewGame.SelectionColor							"Orange"	[$WIN32]
		NewGame.SelectionColor							"Black"		[$X360]
		NewGame.DisabledColor							"128 128 128 196"

		MessageDialog.MatchmakingBG						"22 22 22 255"	[$X360]
		MessageDialog.MatchmakingBGBlack				"22 0 0 0 5"	[$X360]

		MatchmakingMenuItemTitleColor					"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor				"200 184 151 255"	[$X360]

		"QuickListBGDeselected"							"TransparentBlack"
		"QuickListBGSelected"							"AchievementsLightGrey"
	}

	BitmapFontFiles
	{
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"			"Courier New"
				"tall"			"10"
				"weight"		"500"
				"antialias" 	"1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"			"Courier New"
				"tall"			"7"
				"weight"		"500"
				"antialias" 	"1"
			}
		}
		"DefaultFixedOutline"
		{
		"1"
			{
				"name"			"Product Sans"
				"tall"			"8"
				"weight"		"0"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultBold"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultUnderline"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultSmall"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"			"Tahoma" [$WINDOWS]
				"name"			"Verdana" [!$WINDOWS]
				"tall"			"12"
				"weight"		"0"
			}
		}

		"DefaultLarge"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"15"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"16"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$LINUX]
			{
				"name"			"Helvetica Bold"
				"tall"			"20"
				"antialias" 	"1"
			}
			"1"	[!$LINUX]
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"600"
				"antialias" 	"1"
			}
			"1"	[$X360]
			{
				"name"			"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"		"1200"
				"antialias" 	"1"
				"outline" 		"1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"1200"
				"antialias" 	"1"
				"outline" 		"1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"18"
				"weight"		"1200"
				"antialias" 	"1"
				//"outline" 	"1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"15"
				"weight"		"1200"
				"antialias" 	"1"
				"outline" 		"1"
				"yres"			"0 480"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"1200"
				"antialias" 	"1"
				"outline" 		"1"
				"yres"	 		"481 10000"
			}
		}

		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.63"
				"scaley"		"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"	[$WIN32]
			{
				"name"			"Product Sans"
				"tall"			"15"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"14"
				"weight"		"0"
				"symbol"		"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"24"
				"weight"		"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"20"
				"weight"		"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"18"
				"weight"		"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"40"
				"weight"		"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"41"
				"weight"		"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"42"
				"weight"		"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"43"
				"weight"		"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"44"
				"weight"		"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"45"
				"weight"		"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
//			"1"
//			{
//				"name"			"FixedSys"
//				"tall"			"20"
//				"weight"		"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 	"Lucida Console" [$WINDOWS]
				"name"		 	"Lucida Console" [$X360]
				"name"		 	"Lucida Console" [$OSX]
				"name"		 	"Courier" [$LINUX]
				"tall"			"14" [$LINUX]
				"tall"			"10"
				"weight"		"0"
				"dropshadow" 	"1"
			}
//			"1"
//			{
//				"name"			"FixedSys"
//				"tall"			"20"
//				"weight"		"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"			"Tahoma" 	[!$POSIX]
				"name"			"Verdana" 	[$POSIX]
				"tall"			"16"
				"weight"		"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"500"
				"italic"		"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"			"Tahoma" 		[!$POSIX]
				"name"			"Verdana Bold" 	[$POSIX]
				"tall"			"16"
				"weight"		"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"			"Tahoma" 				[!$POSIX]
				"name"			"Verdana Bold Italic" 	[$POSIX]
				"tall"			"16"
				"weight"		"900"
				"italic"		"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"			"HalfLife2"
				"tall"			"72"
				"weight"		"400"
				"antialias"		"1"
				"custom"		"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"			"HalfLife2"
				"tall"			"120"
				"weight"		"400"
				"antialias"		"1"
				"custom"		"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"18"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$POSIX]
				"name"			"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$POSIX]
				"name"			"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"			"Arial" [!$POSIX]
				"name"			"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"24"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}

	}

	Borders
	{

	}
	
	CustomFontFiles
	{
		"1"			"resource/HALFLIFE2.ttf"
		"2"			"resource/HL2EP2.ttf"
		"3"			"resource/marlett.ttf"
		"9"
		{
			"font" 	"resource/fonts/Product Sans.ttf"
			"name" 	"Product Sans"
		}
		"10"
		{
			"font" 	"resource/fonts/ProductSansBold.ttf"
			"name" 	"Product Sans Bold"
		}
	}
}
