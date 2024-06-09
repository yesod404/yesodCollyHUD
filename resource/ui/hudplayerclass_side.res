"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"rs1"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-5"		[$WIN32]
		//"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		//"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		//"wide_minmode"	"27"
		"tall"			"55"
		//"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		//"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		//"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		//"wide_minmode"	"27"
		"tall"			"55"
		//"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"-10"		[$WIN32]
		"ypos"			"r40"	[$WIN32]
		"zpos"			"1"		
		"alpha"			"100"
		"border"			"noborder"
		"wide"			"0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/score_panel_red_bg"	
		"teambg_2"		"../hud/score_panel_red_bg"
		"teambg_3"		"../hud/score_panel_blue_bg"
		"src_corner_height"	 "10"
		"src_corner_width"	 "10"
		"draw_corner_width"	 "0"	
		"draw_corner_height" "0"	
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"ypos"			"r55"	[$WIN32]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"55"
		"alpha"			"175"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_red"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r84"
		"ypos_minmode"	"r84"
		"zpos"			"2"		
		"wide"			"102"
		"wide_minmode"	"102"
		"tall"			"102"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
		
		"disable_speak_event"        "1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"36"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"25"
				"origin_z"		"-47"
				"origin_z_minmode"		"-47"
			}
			"Sniper"
			{
				"fov"			"39"
				"angles_x"		"-2"
				"angles_x_minmode"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"25"
				"origin_z"		"-47"	//-67
				"origin_z_minmode"		"-47"	//-67
			}
			"Soldier"
			{
				"fov"			"36"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"260"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"34"
				"origin_y_minmode"		"34"
				"origin_z"		"-52"
				"origin_z_minmode"		"-52"
			}
			"Demoman"
			{
				"fov"			"37"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"30"
				"origin_z"		"-55"
				"origin_z_minmode"		"-55"
			}
			"Medic"
			{
				"fov"			"31"
				"angles_x"		"6"
				"angles_x_minmode"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"25"
				"origin_z"		"-57"
				"origin_z_minmode"		"-57"
			}
			"Heavy"
			{
				"fov"			"29"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_y_minmode"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"25"
				"origin_z"		"-55"
				"origin_z_minmode"		"-55"
			}
			"Pyro"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"32"
				"origin_z"		"-50"
				"origin_z_minmode"		"-50"
			}
			"Spy"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"25"
				"origin_y_minmode"		"25"
				"origin_z"		"-60"
				"origin_z_minmode"		"-60"
			}
			"Engineer"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"25"
				"origin_y_minmode"		"25"
				"origin_z"		"-52"
				"origin_z_minmode"		"-52"
			}
		}
	}
	
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"999"
		"xpos_minmode"			"999"
		"ypos"					"999"
		"ypos_minmode"			"999"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
