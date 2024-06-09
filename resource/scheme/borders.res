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
			TFFatLineBorder
		{
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			//"bordertype"			"scalable_image"
			//"backgroundtype"		"2"
			
			//"image"					"replay/thumbnails/quik_spec_bg"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
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

		TFFatLineBorderRedBG
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			//"image"					"../hud/tournament_panel_red"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{	
			"inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "blank"
                    "offset" "0 0"
                }
            }
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			//"image"					"../hud/tournament_panel_blu"
			//"src_corner_height"		"23"				// pixels inside the image
			//"src_corner_width"		"23"
			//"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"5"	
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

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"replay/thumbnails/whitetrans"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"replay/thumbnails/white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
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