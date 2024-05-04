"Resource/UI/build_menu/base_inactive.res"
{
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"product8"
		"fgcolor"		"0 0 0 240"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"	
		
		"fgcolor_override"	"0 0 0 240"
		"bgcolor_override"	"0 0 0 165"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"product8"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"98"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"labelText_lodef"	"#TF_Object_Sentry_360"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		
		"fgcolor_override"	"0 0 0 240"
		"bgcolor_override"	"0 0 0 165"
		"textinsetx"		"12"
		
		"pin_to_sibling" 		"NumberLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"98"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"fgcolor_override"	"0 0 0 240"
		"bgcolor_override"	"0 0 0 165"
		"textinsetx"		"12"
		
		"pin_to_sibling" 		"NumberLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 128"
	}
}