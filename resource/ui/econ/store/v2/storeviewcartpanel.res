#base "../../../../../resource/dev/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_viewcart_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"CollyHudDarkGray"
		"infocus_bgcolor_override"					"CollyHudDarkGray"
		"outoffocus_bgcolor_override"				"CollyHudDarkGray"

		"title"										"#StoreTitle"
		"title_font"								"ProductBold20"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"

		"item_entry_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"600"
			"tall"									"60"

			"itempanel"
			{
				"ControlName"						"CItemModelPanel"
				"fieldname"							"itempanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"400"
				"tall"								"58"
				"visible"							"1"
				"bgcolor_override"					"Black"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"0"
				"paintborder"						"0"

				"model_xpos"						"3"
				"model_ypos"						"3"
				"model_wide"						"80"
				"model_tall"						"53"

				"text_xpos"							"110"
				"text_ypos"							"24"
				"text_wide"							"250"
				"text_center"						"0"
				"text_forcesize" 					"1"

				"name_only"							"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
					"inventory_image_type"			"1"
				}
			}

			"BackgroundCustom"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BackgroundCustom"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"-1"
				"wide"								"f4"
				"tall"								"f4"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"0 0 0 165"
			}

			"quantitylabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"quantitylabel"
				"font"								"Product11"
				"textAlignment"						"north-east"
				"xpos"								"70"
				"ypos"								"45"
				"zpos"								"15"
				"wide"								"16"
				"tall"								"10"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%quantity%"
				"fgcolor"							"White"
			}

			"SeparatorLine"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SeparatorLine"
				"xpos"								"9999"
			}

			"RemoveButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RemoveButton"
				"xpos"								"375"
				"ypos"								"17"
				"zpos"								"5"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Store_Remove"
				"font"								"Product14"
				"textAlignment"						"center"
				"default"							"1"
				"AllCaps"							"1"
				"Command"							"remove"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"defaultBgColor_override"			"0 0 0 165"
				"armedBgColor_override"				"softred"
				"depressedBgColor_override"			"softred"
			}

			"PriceLabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"PriceLabel"
				"font"								"Product16"
				"textAlignment"						"east"
				"xpos"								"475"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"95"
				"tall"								"60"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%price%"
				"fgcolor"		 					"White"
			}
		}
	}

	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooterCustom"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"blank"
	}

	"ClientArea"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClientArea"
		"xpos"										"0"
		"ypos"										"55"
		"wide"										"f0"
		"tall"										"368"
		"bgcolor_override"							"CollyHudDarkGray"

		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
		}

		"CartItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CartItemsLabel"
			"font"									"Product24"
			"labelText"								"%storecart%"
			"textAlignment"							"west"
			"xpos"									"c-296"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"350"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"SeparatorLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SeparatorLine"
			"xpos"									"9999"
		}

		"EmptyCartLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyCartLabel"
			"font"									"Product24"
			"labelText"								"#Store_CartIsEmpty"
			"textAlignment"							"center"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"6"
			"wide"									"600"
			"tall"									"240"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"softred"
		}

		"ItemListContainerScroller"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemListContainerScroller"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"5"
			"wide"									"600"
			"tall"									"240"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"
			"bgcolor_override"						"0 0 0 165"
			"autohide_buttons" 						"1"

			"Scrollbar"
			{
				"xpos"								"rs1"
				"ypos"								"0"
				"wide"								"6"
				"tall"								"127"
				"zpos"								"1000"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"PaintBackgroundType"			"0"
					"fgcolor_override"				"White"
				}

				"nobuttons"							"1"

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}
			}

			"ItemListContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemListContainer"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"500"
				"tall"								"240"
				"PaintBackground"					"0"

				"FeaturedItemSymbol"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"FeaturedItemSymbol"
					"xpos"							"c-225"
					"ypos"							"243"
					"zpos"							"99"
					"wide"							"32"
					"tall"							"32"
					"visible"						"1"
					"enabled"						"1"
					"image"							"store_special"
					"scaleImage"					"1"
				}

				"PurchaseFooter"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PurchaseFooter"
					"wide"							"580"
					"tall"							"110"
					"bgcolor_override"				"Blank"

					"EstimatedTotalLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"EstimatedTotalLabel"
						"font"						"Product14"
						"labelText"					"#Store_EstimatedTotal"
						"textAlignment"				"south-east"
						"xpos"						"0"
						"ypos"						"15"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"15"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor"					"White"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"WashingtonStateSalesTaxLabel"
						"font"						"Product11"
						"labelText"					"#Store_WAStateSalesTax"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"29"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"White"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TotalSubtextLabelB"
						"font"						"Product11"
						"labelText"					"#Store_TotalSubtextB"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"39"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"White"
					}

					"TotalPriceLabel"
					{
						"ControlName"				"CExLabel"
						"fieldname"					"TotalPriceLabel"
						"font"						"Product16"
						"textAlignment"				"east"
						"xpos"						"475"
						"ypos"						"0"
						"zpos"						"15"
						"wide"						"100"
						"tall"						"60"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"labelText"					"%totalprice%"
						"fgcolor"		 			"softorange"
					}

				}
			}
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"3"
		"ypos"										"rs1-3"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back"
		"font"										"Product14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						""

		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"79 79 79 255"
		"depressedBgColor_override" 				"79 79 79 255"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"close"
		"visible"									"1"
	}

	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"rs1-3"
		"ypos"										"rs1-3"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Checkout"
		"font"										"Product14"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"checkout"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"

		"defaultBgColor_override" 					"0 0 0 165"
		"armedBgColor_override" 					"softgreen"
		"depressedBgColor_override" 				"softgreen"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}

	"BackgroundHeader"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FooterLine"
		"wide"										"0"
	}
}