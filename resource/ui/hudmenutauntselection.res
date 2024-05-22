"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"	 									"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/panels/flat_background"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/flat_background"
		"teambg_2"									"replay/thumbnails/panels/flat_red"
		"teambg_3"									"replay/thumbnails/panels/flat_blue"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"ProductBold11"
		"fgcolor"									"White"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"Taunts"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
	}
	"TitleLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelShadow"
		"font"										"ProductBold11"
		"fgcolor"									"0 0 0 255"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"Taunts"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"TitleLabel"
	}

	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-999"
		"wide"										"f0"
		"tall"										"184"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"font"										"Product7"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"0"		//f0
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"west"
		"textinsetx"								"2"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"30 30 30 255"
	}

	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"Product7"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"rs2"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Cancel"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"255 0 0 255"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"Background"
	}

	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"


		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"


		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"NumberLabel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"40"
		"tall"										"31"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"


		"attriblabel"
		{
			"font"									"Product10"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"40"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 165"

		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}





	//REMOVED STUFF
	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
	}
}