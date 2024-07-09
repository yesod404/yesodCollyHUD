#base "../../../../../resource/dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"skip_autoresize"							"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"

		"small_vertical_break_size"					"0"
		"medium_vertical_break_size"				"6"
		"big_vertical_break_size"					"7"
		"horizontal_break_size"						"3"
		"paint_style_buttons_y"						"c-140"

		"control_button_width"						"70"
		"control_button_height"						"15"
		"control_button_y"							"c-140"
	}

	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"c231"
		"ypos"										"c-120"
		"wide"										"5"
		"tall"										"200"
		"zpos"										"1000"
		"visible"									"1"
		"nobuttons"									"1"

		"Slider"
		{
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"
		}

		"UpButton"
		{
			"ControlName"							"Button"
			"FieldName"								"UpButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}

		"DownButton"
		{
			"ControlName"							"Button"
			"FieldName"								"DownButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"bgcolor_override"							"0 0 0 128"
	}

	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-240"
		"ypos"										"c-150"
		"zpos"										"0"
		"wide"										"485"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"50 50 50 255"
		"border"									"0 0 0 165DialogBorder"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"230"
			"tall"									"264"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
			"proportionaltoparent"					"1"
		}

		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
		}

		"ItemNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemNameLabel"
			"font"									"Product14"
			"labelText"								"%itemname%"
			"textAlignment"							"west"
			"xpos"									"245"
			"ypos"									"5"
			"wide"									"220"
			"tall"									"15"
			"autoResize"							"0"
			"skip_autoresize"						"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
		}

		"DetailsView"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsView"
			"xpos"									"245"
			"ypos"									"30"
			"zpos"									"100"
			"wide"									"220"
			"tall"									"201"
			"visible"								"1"
			"PaintBackground"						"0"
			"skip_autoresize"						"1"
			"autoresize"							"0"

			"ScrollableChild"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ScrollableChild"
				"xpos"								"245"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"220"
				"tall"								"222"
				"visible"							"1"
				"PaintBackground"					"0"
				"skip_autoresize"					"1"
				"autoresize"						"0"

				"ItemLevelInfoLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ItemLevelInfoLabel"
					"font"							"Product8"
					"labelText"						"%item_level_info%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"RestrictionsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Restrictions"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"RestrictionsTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsTextLabel"
					"font"							"Product8"
					"labelText"						"#Store_HolidayRestrictionText"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"UsedByLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_UsedBy"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"UsedByTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByTextLabel"
					"font"							"Product8"
					"labelText"						"%used_by_classes%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"SlotLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Slot"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"SlotTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotTextLabel"
					"font"							"Product8"
					"labelText"						"%slot%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"PriceLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PriceLabel"
					"font"							"Product14"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"25"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%price%"
					"fgcolor"						"Softgreen"
				}

				"ArmoryTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ArmoryTextLabel"
					"font"							"Product8"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%armory_text%"
					"fgcolor"						"White"
				}

				"AttributesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"AttributesLabel"
					"font"							"Product8"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
				}

				"ItemWikiPageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ItemWikiPageButton"
					"zpos"							"20"
					"wide"							"150"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"#Store_ItemDesc_ItemWikiPage"
					"font"							"Product12"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"command"						"viewwikipage"
					"sound_depressed"				"UI/buttonclick.wav"

					"proportionaltoparent"			"1"
					"paintbackground"				"1"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override"		"White"

					"defaultBgColor_override"		"0 0 0 165"
					"armedBgColor_override"			"79 79 79 255"
					"depressedBgColor_override"		"79 79 79 255"
				}

				"TradableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Tradable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"TradableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableTextLabel"
					"font"							"Product8"
					"labelText"						"%tradable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"GiftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Giftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"GiftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableTextLabel"
					"font"							"Product8"
					"labelText"						"%giftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"NameableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Nameable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"NameableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableTextLabel"
					"font"							"Product8"
					"labelText"						"%nameable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"CraftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableLabel"
					"font"							"Product8"
					"labelText"						"#Store_ItemDesc_Craftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}

				"CraftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableTextLabel"
					"font"							"Product8"
					"labelText"						"%craftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"c-230"
		"ypos"										"c-132"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"213"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"1"

		"paintbackground" 							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"Blank"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z"								"0"
			"origin_x"							 	"190"
			"origin_y"							 	"0"
			"origin_z"							 	"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"model_xpos"								"10"
		"model_ypos"								"10"
		"model_wide"								"200"
		"model_tall"								"200"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"

		"text_ypos"									"10"

		"itemmodelpanel"
		{
			"inventory_image_type"					"1"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}

	"ItemIcon1"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon1"
		"xpos"										"c-215"
		"ypos"										"c90"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"-10"
			"wide"									"28"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"CollyHudDarkGray"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon2"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon2"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"0 0 0 165"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon3"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon3"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"0 0 0 165"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon4"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon4"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"0 0 0 165"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon5"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon5"

		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"

		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"0 0 0 165"
		}

		"itempanel"
		{
			"fieldName"								"itempanel"

			"PaintBackgroundType"					"0"
			"paintborder"							"0"

			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"White"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"1"
		"PaintBackgroundType"						"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-225"
		"ypos"										"c86"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-35"
		"ypos"										"c86"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"command"									"icons_right"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Product11"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"NoBorder"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-224"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"Command"									"-1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"button_activation_type"					"0"
	}

	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-39"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"button_activation_type"					"0"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_NextWeapon"
		"font"										"Product11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"GoFullscreenButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"GoFullscreenButton"
		"xpos"										"c-24"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"*"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"gofullscreen"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"0 0 0 165"
		"armedBgColor_override"						"softgreen"
		"depressedBgColor_override"					"softgreen"
	}

	"ZoomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-41"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"r"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"zoom_toggle"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"0 0 0 165"
		"armedBgColor_override"						"softgreen"
		"depressedBgColor_override"					"softgreen"
	}

	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"xpos"										"c-58"
		"ypos"										"c-141"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"|"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"options"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"0 0 0 165"
		"armedBgColor_override"						"softgreen"
		"depressedBgColor_override"					"softgreen"
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"2"
		"wide"										"19"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"1"
		"align"										"west"

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"Black"

			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"

				"SubImage"
				{
					"image"							"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"

				"SubImage"
				{
					"image"							"store/store_blueteam"
				}
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTextLabel"
		"font"										"Product9"
		"labelText"									""
		"textAlignment"								"left"
		"xpos"										"c-186"
		"ypos"										"c56"
		"wide"										"138"
		"tall"										"28"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Product9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"left"
		"xpos"										"c-186"
		"ypos"										"-1000"
		"wide"										"138"
		"tall"										"28"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Product9"
		"labelText"									"None"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"-1000"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	//---

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c223"
		"ypos"										"c-148"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"closex"
		"sound_depressed"							"UI/buttonclick.wav"

			"paintbackground"							"1"
			"fgcolor_override"		"White"
			"defaultfgcolor_override"		"White"
			"armedfgcolor_override"		"White"
			"armedbgcolor_override"		"softred"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			""
				"ypos"			""
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"	"1"
				"paintbackgroundtype" "0"
				"proportionaltoparent"	"1"
			}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"9999"
		"ypos"										"c120"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"22"
		"autoResize"								"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Product14"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"TryItOutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TryItOutButton"
		"xpos"										"c-234"
		"ypos"										"c125"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_TryItOut"
		"font"										"Product12"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"tryitout"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"defaultBgColor_override"					"softgreen"
		"armedBgColor_override"						"0 0 0 165"
		"depressedBgColor_override" 				"0 0 0 165"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"c-235"
		"ypos"										"c124"
		"zpos"										"2"
		"wide"										"474"
		"tall"										"20"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%storeaddtocart%"
		"font"										"Product14"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"defaultBgColor_override"					"0 0 0 165"
		"armedBgColor_override"						"softgreen"
		"depressedBgColor_override" 				"softgreen"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"150"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_center_x"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"model_ypos"								"15"
		"model_wide"								"150"
		"model_tall"								"100"

		"hide_collection_panel" 					"1"
		"model_center_x"							"1"

		"name_only"									"1"
	}
}