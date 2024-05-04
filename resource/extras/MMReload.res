"Resource/UI/MainMenuOverride.res"
{
	// RELOAD BUTTON
	// Debug for HUD Development
	"ReloadMenu_Button"
	{
		"ControlName"				"CExImageButton"
		"fieldname"					"ReloadMenu_Button"
		"xpos"						"12"
		"ypos"						"36"
		"zpos"						"10002"
		"wide"						"64"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"12"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"labelText"					"Reload Menus"
		"command"					"engine incrementvar mat_antialias 1 2 1"
		"default"					"1"

		"border_default"			"QuickplayBorder"
		"border_armed"				"ComboBoxBorder"
		
		"paintborder"				"0"
		
		"armedbgcolor_override"		"softorange"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"image_drawcolor"			"178 178 178 255"
		"image_armedcolor"			"230 230 230 255"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"4"
			"ypos"					"999"
			"zpos"					"1"
			"wide"					"14"
			"tall"					"14"
			"visible"				"1"
			"enabled"				"1"
			"image"					"glyph_create"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}
	}
}