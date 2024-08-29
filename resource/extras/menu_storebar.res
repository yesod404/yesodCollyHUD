"Resource/UI/MyDude.res"
{
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"
	}
	
	"CartIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CartIcon"
		"font"			"Symbols 12"
		"labelText"		"N"
		"textAlignment"	"west"
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"	"-1"
		
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"62 62 62 255"
		"fgcolor_override"	"62 62 62 255"
	}
	
	"CartButton"
	{
		"labelText"		"%storecart%"
		"textAlignment"	"center"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"13"
		"tall"			"14"
		"textinsetx"	"0"
		
		"font"			"Product12"
		
		"Command"		"viewcart"
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
	}
	
	"RightsideAnchorTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchorTop"
		"xpos"			"r10"
		"ypos"			"0"
		"zpos"			"600"
		"wide"			"10"
		"tall"			"14"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"Product12"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"62 62 62 255"
		"fgcolor_override"	"62 62 62 255"
		
		"pin_to_sibling" "RightsideAnchorTop"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	
	
	
	
	
	
	
	
	
	
	// Byeeee
	"CartImage"
	{
		"visible"		"0"
	}
}