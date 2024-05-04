"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"class_loadout_panel"
		"xpos"								"140"
		"ypos"								"0"
		"wide"								"f0"
		"zpos"								"1"
		"tall"								"f0"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"CollyHudDarkGray"
		"infocus_bgcolor_override" 			"CollyHudDarkGray"
		"outoffocus_bgcolor_override" 		"CollyHudDarkGray"

		"item_xpos_offcenter_a"				"-268"
		//"item_xpos_offcenter_a"			"164"
		"item_xpos_offcenter_b"				"218"
		"item_ypos"							"88"
		"item_ydelta"						"54"
		"item_xdelta"						"0" //58
		"item_mod_wide"						"120"

		"item_backpack_offcenter_x"			"0"
		"item_backpack_xdelta"				"0"
		"item_backpack_ydelta"				"4"

		"button_xpos_offcenter"				"400"
		"button_xpos"						"400"
		"button_ypos"						"85"
		"button_ydelta"						"80"
		"button_override_delete_xpos" 		"0"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"280"
			"zpos"							"1"
			"wide"							"50"
			"tall"							"50"
			"visible"						"0"
			"noitem_textcolor"				"245 245 245 60"
			"PaintBackgroundType"			"0"
			"paintborder"					"1"
			"paintbackground"				"1"
			"bgcolor_override"				"0 0 0 0"

			"model_xpos"					"0"
			"model_ypos"					"8"
			"model_wide"					"50"
			"model_tall"					"35"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			"deferred_description"			"1"
			"deferred_icon"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type"		"0" // HQ images
				"zpos"						"1"
			}

			"attriblabel"
			{
				"font"						"ItemFontAttribLarge"
				"visible"					"0"
			}
			"BackpackSlotImage"	
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"BackpackSlotImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-100"
				"wide"						"100"
				"tall"						"100"
				"visible"					"1" // RBSS
				"enabled"					"1"
				"scaleImage"				"1"
				"fillcolor"					"0 0 0 0"
				"mouseinputenabled" 		"0"
				"Alpha"						"255"
				"paintborder"				"9"
			}
		}

	 	"itemoptionpanels_kv"
    	{
        	"ControlName"					"CExButton"
        	"xpos"							"2"
        	"ypos"							"2"
        	"zpos"							"100"
        	"wide"							"12"
        	"tall"							"12"
        	"autoResize"					"0"
        	"visible"						"0"
        	"enabled"						"1"
        	"tabPosition"					"0"
        	"labelText"						"+"
        	"font"							"product8"
        	"bgcolor_override"				"24 24 24 255"
        	"defaultbgcolor_override"		"24 24 24 255"
        	"armedbgcolor_override"			"24 24 24 255"
        	"textAlignment"					"center"
        	"dulltext"						"0"
        	"brighttext"					"0"
        	"default"						"1"
        	"sound_depressed"				"UI/buttonclick.wav"
        	"sound_released"				"UI/buttonclickrelease.wav"
    	}
    }

	"CaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"font"								"HudFontSmallestBold"
		"labelText"							">>"
		"textAlignment"						"west"
		"xpos"								"9999"		//c-305
		"ypos"								"9999"		//15
		"zpos"								"1"
		"wide"								"20"
		"tall"								"15"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
		"fgcolor_override" 					"200 80 60 255"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurrentlyEquippedLabel"
		"font"								"HudFontSmallestBold"
		"labelText"							"#CurrentlyEquipped"
		"textAlignment"						"south-west"
		"xpos"								"9999"		//c-39
		"ypos"								"9999"		//22
		"zpos"								"1"
		"wide"								"180"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
	}

	"TopLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"TopLine"
		"xpos"								"c-310"
		"ypos"								"44"
		"zpos"								"2"
		"wide"								"613"
		"tall"								"1"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"225 225 225 0"
		"tileImage"							"1"
		"tileVertically" 					"0"
	}

	"classmodelpanel"
	{
		"ControlName"						"CTFPlayerModelPanel"
		"fieldName"							"classmodelpanel"

		"xpos"								"c-250"
		"ypos"								"60"
		"zpos"								"-1"
		"wide"								"500"
		"tall"								"380"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"

		"render_texture"					"0"
		"fov"								"39"
		"allow_manip"						"1"

		"model"
		{
			"force_pos"						"1"

			"angles_x" 						"0"
			"angles_y" 						"164"
			"angles_z" 						"0"
			"origin_x" 						"226"
			"origin_y" 						"0"
			"origin_z" 						"-41"
			"frame_origin_x"				"0"
			"frame_origin_y"				"0"
			"frame_origin_z"				"0"
			"spotlight" 					"1"

			"modelname"						""

			"animation"
			{
				"name"						"PRIMARY"
				"activity"					"ACT_MP_STAND_PRIMARY"
				"default"					"1"
			}
			"animation"
			{
				"name"						"SECONDARY"
				"activity"					"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"						"MELEE"
				"activity"					"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"						"BUILDING"
				"activity"					"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"						"PDA"
				"activity"					"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"						"ITEM1"
				"activity"					"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"						"ITEM2"
				"activity"					"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"						"MELEE_ALLCLASS"
				"activity"					"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"						"PRIMARY2"
				"activity"					"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"						"SECONDARY2"
				"activity"					"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"9999"
		"wide"								"300"
		"tall"								"1000"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 165"
		"noitem_textcolor"					"110 110 110 255"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"
		
		"text_xpos"							"0"
		"text_xpos_collection" 				"0"
		"text_ypos"							"0"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"16"
		
		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"f0"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"110 110 110 255"
			"bgcolor_override"				"0 0 0 0"
			"centerwrap"					"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"PassiveAttribsLabel"
		"font"								"product8"
		"xpos"								"c-250"
		"ypos"								"94"
		"zpos"								"20"
		"wide"								"0"
		"tall"								"240"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"padding_height"					"20"
		"labelText"							""
		"textAlignment"						"north-west"
		"fgcolor"							"245 245 245 110"
	}
	
	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"font"								"product16"
		"xpos"								"c-250"
		"ypos"								"80"
		"zpos"								"20"
		"wide"								"0"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#ClassBeingEquipped"
		"textAlignment"						"west"
	}
	
	"ItemOptionsPanel"
	{
		"ControlName"						"CLoadoutParticleSlider"
		"fieldname"							"ItemOptionsPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"140"
		"tall"								"75"
		"autoResize"						"1"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 165"
		"PaintBackgroundType"				"0"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"						"CLoadoutPresetPanel"
		"FieldName"							"loadout_preset_panel"
		"zpos"								"20"
		"wide"								"150"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"paintbackground"					"0"
	}
	
	"CharacterLoadoutButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CharacterLoadoutButton"
		"xpos"								"c-57"
		"ypos"								"168"
		"zpos"								"100"
		"wide"								"16"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"characterloadout"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"font"								"product8"
		"textAlignment"						"center"
		"labelText"							""
		"paintbackground"					"1"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"zpos"							"1"
			"wide"							"f4"
			"tall"							"f4"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
			"image"							"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"TauntLoadoutButton"
		"xpos"								"c37"
		"ypos"								"168"
		"zpos"								"100"
		"wide"								"16"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"tauntloadout"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"font"								"product8"
		"textAlignment"						"center"
		"labelText"							""
		"textinsety"						"-1"
		"paintbackground"					"1"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"zpos"							"1"
			"wide"							"f4"
			"tall"							"f4"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
			"image"							"../hud/ico_reel"
		}
	}
}
