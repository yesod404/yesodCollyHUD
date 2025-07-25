"Scheme"
{
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"Blank"
					"offset" 	"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"Blank"
					"offset" 	"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"Blank"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"Blank"
					"offset" 	"0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" 	"0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Black"
					"offset" 	"0 0"
				}
			}
		}
		
		BlueHighlightBorderUltraThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Right
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Top
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Bottom
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
		}

		ScrollBarButtonBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		ButtonBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		ButtonDepressedBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		ComboBoxBorder
		{
			"inset"		"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"SaleGreen"
					"offset"	 "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"SaleGreen"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"SaleGreen"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"SaleGreen"
					"offset" 	"0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"0"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGSpec
		{
			"inset" 	"0 0 0 0"

			Right
			{
				"1"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
				"3"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
				"4"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
			}
		}
		TFFatLineBorderBlueBGSpec
		{
			"inset" 	"0 0 0 0"

			Right
			{
				"1"
				{
					"color" 	"softBlue"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softBlue"
					"offset" 	"0 0"
				}
				"3"
				{
					"color" 	"softBlue"
					"offset"	"0 0"
				}
				"4"
				{
					"color" 	"softBlue"
					"offset" 	"0 0"
				}
			}
		}
		
		KothWhiteBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
			Top
			{
				"1"
				{
					"color" 	"238 238 238 255"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"238 238 238 255"
					"offset" 	"0 0"
				}
				"3"
				{
					"color" 	"238 238 238 255"
					"offset" 	"0 0"
				}
				"4"
				{
					"color" 	"238 238 238 255"
					"offset" 	"0 0"
				}
			}
		}
		MainSelect
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"0 1"
				}
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"1 2"
				}
				"3"
				{
					"color" 	"tanlight"
					"offset"	"2 3"
				}
				"4"
				{
					"color" 	"0 0 0 30"
					"offset" 	"3 4"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"1 0"
				}
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"2 1"
				}
				"3"
				{
					"color" 	"tanlight"
					"offset" 	"3 2"
				}
				"4"
				{
					"color" 	"0 0 0 30"
					"offset" 	"4 3"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"0 0"
				}
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"tanlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"0 0 0 30"
					"offset" 	"3 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"0 0"
				}
				"1"
				{
					"color" 	"tanlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"tanlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"0 0 0 30"
					"offset" 	"3 3"
				}
			}
		}
		LightShadowTeamSel
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"0 0 0 120"
					"offset" 	"1 1"
				}
				"2"
				{
					"color" 	"0 0 0 120"
					"offset" 	"2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"0 0 0 120"
					"offset" 	"1 1"
				}
				"2"
				{
					"color" 	"0 0 0 120"
					"offset" 	"2 2"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"0 0 0 120"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"0 0 0 120"
					"offset" 	"1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"0 0 0 120"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"0 0 0 120"
					"offset" 	"1 1"
				}
			}
		}
		LightShadow
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"0 0 0 10"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"0 0 0 10"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"0 0 0 8"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"0 0 0 20"
					"offset" 	"0 0"
				}
			}
		}
		GreenHoverFull
		{
			"inset" 	"0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" 	"softgreen"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softgreen"
					"offset" 	"0 0"
				}
				"3"
				{
					"color" 	"softgreen"
					"offset" 	"0 0"
				}
			}
		}
		GreenHoverLight
		{
			"inset" 	"0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" 	"tforange"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"tforange"
					"offset" 	"0 0"
				}
				"3"
				{
					"color" 	"tforange"
					"offset" 	"0 0"
				}
			}
		}
		LightWhiteBorder
		{
			"inset" 	"0 0 1 1"
			
			Left
			{
				"1"
				{
					"color" 	"255 255 255 15"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"255 255 255 15"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"255 255 255 15"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"255 255 255 15"
					"offset" 	"0 0"
				}
			}
		}
		
		LightWhiteLine
		{
			"inset" 	"0 0 0 0"

			bottom
			{
				"1"
				{
					"color" 	"255 255 255 10"
					"offset" 	"0 0"
				}
			}
		}
		LightWhiteLine2
		{
			"inset" 	"0 0 0 0"

			bottom
			{
				"1"
				{
					"color" 	"255 255 255 15"
					"offset" 	"0 0"
				}
			}
		}
		LightWhiteLine3
		{
			"inset" 	"0 0 0 0"

			bottom
			{
				"1"
				{
					"color" 	"255 255 255 20"
					"offset" 	"0 0"
				}
			}
		}
		
		LightWhiteLeft
		{
			"inset" 	"0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" 	"255 255 255 20"
					"offset" 	"0 1"
				}
			}
		}		
		
		BlurBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/refractblur"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BlackBorder165
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"0 0 0 165"
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BlackBorder200
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"0 0 0 200"
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}


		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

	"TFFatLineBorderRedBG"
	{
		"bordertype"                "scalable_image"
		"backgroundtype"            "0"
		"image"                     "replay/thumbnails/panels/gradient_red"
		"src_corner_height"         "5"
		"src_corner_width"          "8"
		"draw_corner_width"         "8"
		"draw_corner_height"        "5"
	}
	"TFFatLineBorderBlueBG"
	{
		"bordertype"                "scalable_image"
		"backgroundtype"            "0"
		"image"                     "replay/thumbnails/panels/gradient_blue"
		"src_corner_height"         "5"
		"src_corner_width"          "8"
		"draw_corner_width"         "8"
		"draw_corner_height"        "5"
	}
	"BlueHorizontalBar"
	{
		"bordertype"                "scalable_image"
		"backgroundtype"            "0"
		"image"                     "replay/thumbnails/panels/bluebar"
		"src_corner_height"         "5"
		"src_corner_width"          "8"
		"draw_corner_width"         "8"
		"draw_corner_height"        "5"
	}
	"RedHorizontalBar"
	{
		"bordertype"                "scalable_image"
		"backgroundtype"            "0"
		"image"                     "replay/thumbnails/panels/redbar"
		"src_corner_height"         "5"
		"src_corner_width"          "8"
		"draw_corner_width"         "8"
		"draw_corner_height"        "5"
	}
	
	"TFFatLineBorder"
	{
		"bordertype"                "scalable_image"
		"backgroundtype"            "0"
		"image"                     "replay/thumbnails/panels/gradient_dead"
		"src_corner_height"         "5"
		"src_corner_width"          "8"
		"draw_corner_width"         "8"
		"draw_corner_height"        "5"
	}

		ToolTipBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" 	"0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"0 0 0 165"

			"image"					"replay/thumbnails/white"
		}
		
		Econ.Button.Border.Default
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}
		Econ.Button.Border.Armed
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 60 60 255"
			
			"image"					"replay/thumbnails/panels/Material_Generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"30 30 30 255"
			
			"image"					"replay/thumbnails/panels/Material_Generic"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"0 0 0 165"

			"image"					"replay/thumbnails/white"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"255 255 255 16"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"0 0 0 165"

			"image"					"replay/thumbnails/white"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"255 255 255 16"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"48 48 48 220"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"inset" 	"0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"inset" 	"0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"blank"
					"offset" 	"0 0"
				}
			}
		}

// Standard ------------------------------------------------------------------------------------------------
		"BackpackItemBorder"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemSelectedBorder"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Unique ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Unique"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unique"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unique"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unique"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Unique"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Unique"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Unique"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unique_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_1"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Genuine"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Genuine"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Genuine"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_1"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_1"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_1"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Genuine_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_2"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_2"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_2"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_2"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_3"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_3"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_3"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_3"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Normal_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_4"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unusual"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unusual"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unusual"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_4"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_4"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_4"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Unusual_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Haunted ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Haunted"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Haunted"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Haunted"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Haunted"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Haunted"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Haunted"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Haunted"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Haunted_Hover"
					"offset"						"0 0"
				}
			}
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_PaintkitWeapon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"PaintkitWeapon"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"PaintkitWeapon"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"PaintkitWeapon"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_PaintkitWeapon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_PaintkitWeapon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_PaintkitWeapon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"PaintkitWeapon_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Collector's ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Collectors"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Collectors"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Collectors"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Collectors"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Collectors"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Collectors"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Collectors"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Collectors_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Vintage ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Vintage"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Vintage"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Vintage"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Vintage"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Vintage"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Vintage"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Vintage"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Vintage_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Community ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Community"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Community"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Community"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Community"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Community"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Community"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Community"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Community_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Developer ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Developer"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Developer"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Developer"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Developer"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Developer"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Developer"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Developer"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Developer_Hover"
					"offset"						"0 0"
				}
			}
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_SelfMade"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"SelfMade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"SelfMade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"SelfMade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_SelfMade"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_SelfMade"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_SelfMade"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"SelfMade_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Customized ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Customized"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Customized"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Customized"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Customized"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Customized"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Customized"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Customized"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Customized_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Strange ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Strange"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Strange"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Strange"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Strange"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Strange"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
			}
		}
		"ackpackItemGreyedOutBorder_Strange"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Strange"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Strange_Hover"
					"offset"						"0 0"
				}
			}
		}

		// Completed ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Completed"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Completed"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Completed"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Completed"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_Completed"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_Completed"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_Completed"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"Completed_Hover"
					"offset"						"0 0"
				}
			}
		}
		// ***************************************************************************
		// Rarity Default
		"BackpackItemBorder_RarityDefault"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"GradedWeaponDefault"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"GradedWeaponDefault"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"GradedWeaponDefault"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityDefault"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityDefault"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityDefault"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"GradedWeaponDefault_Hover"
					"offset"						"0 0"
				}
			}
		}
		// ***************************************************
		"BackpackItemBorder_RarityCommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CivilianGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CivilianGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CivilianGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityCommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityCommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityCommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CivilianGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		//
		"BackpackItemBorder_RarityUncommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"FreelanceGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"FreelanceGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"FreelanceGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityUncommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityUncommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityUncommon"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"FreelanceGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		//**************
		"BackpackItemBorder_RarityRare"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"MercenaryGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"MercenaryGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"MercenaryGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityRare"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityRare"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityRare"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"MercenaryGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		//******************
		"BackpackItemBorder_RarityMythical"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CommandoGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CommandoGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CommandoGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityMythical"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityMythical"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityMythical"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"CommandoGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		// ***************************************************
		"BackpackItemBorder_RarityLegendary"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"AssassinGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"AssassinGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"AssassinGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityLegendary"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityLegendary"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityLegendary"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"AssassinGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		//*********************************************
		"BackpackItemBorder_RarityAncient"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"EliteGrade"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"EliteGrade"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"EliteGrade"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemMouseOverBorder_RarityAncient"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutBorder_RarityAncient"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
			}
		}
		"BackpackItemGreyedOutSelectedBorder_RarityAncient"
		{
			"inset"									"0 0 0 0"

			"Bottom"
			{
				"1"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"2"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
				"3"
				{
					"color"							"EliteGrade_Hover"
					"offset"						"0 0"
				}
			}
		}

		StoreItemBorder
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDarker"
					"offset" 	"0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" 			"0 0 1 1"
			"backgroundtype"	"0"
			Left
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanLight"
					"offset" 	"0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/bg_blank"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/bg_dgrey"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" 	"0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"TanDark"
					"offset" 	"0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		//cycling ad
		
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"QuestMap_ActiveOrange"
					"offset" 	"0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
			}
		}

		WhiteHighlightBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"White"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"White"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"White"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"White"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"White"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"White"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"White"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"White"
					"offset" 	"0 0"
				}
			}
		}

		GrayHighlightBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"32 32 32 255"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"32 32 32 255"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"32 32 32 255"
					"offset" 	"0 0"
				}
			}
		}

		RedHighlightBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"softred"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"softred"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"softred"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"softred"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softred"
					"offset" 	"0 0"
				}
			}
		}

		OrangeHighlightBorder
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"softorange"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"softorange"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"softorange"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"softorange"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"softorange"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softorange"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"softorange"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softorange"
					"offset" 	"0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"CreditsGreen"
					"offset" 	"0 0"
				}
			}
		}
		BlueHighlightBorderThick
		{
			"inset" 	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"softblue"
					"offset" 	"0 1"
				}
				"2"
				{
					"color" 	"softblue"
					"offset" 	"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"softblue"
					"offset" 	"1 0"
				}
				"2"
				{
					"color" 	"softblue"
					"offset" 	"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"softblue"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softblue"
					"offset" 	"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"softblue"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"softblue"
					"offset" 	"0 0"
				}
			}
		}
	}
}