"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"0"
		"fillcolor"		"255 222 208 255"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling" 		"TitleLabel"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"2"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"bgcolor_override"		"0 0 0 230"
		
		"pin_to_sibling" 		"TitleLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"product8"
		"xpos"			"-18"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"98"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"AllCaps"		"1"
		"textinsetx"	"12"
		
		"fgcolor_override"		"216 216 216 255"
		"bgcolor_override"		"0 0 0 230"
		
		"pin_to_sibling" 		"active_item_1"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"product8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"12"
		"auto_wide_tocontents"	"1"
		
		"fgcolor_override"	"216 216 216 255"
		
		"pin_to_sibling" 		"active_item_4"
		"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_3"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_4"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"c90"
		"ypos"			"c134"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_3"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_4"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"c90"
		"ypos"			"c134"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
	}
	
	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_3"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_4"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"16"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_4"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
}