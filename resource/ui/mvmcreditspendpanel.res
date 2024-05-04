"Resource/UI/MvMCreditSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%header%"
		"textAlignment" "north-west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		
		"bgcolor_override"		"0 0 0 80"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 165"
	}
	
	"UpgradesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Upgrades"
		"textAlignment" "west"
		"xpos"			"6"
		"ypos"			"20"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"UpgradesCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%upgrades%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" 		"UpgradesLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Buybacks"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" 		"UpgradesLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%buybacks%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" 		"BuyBackLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"BottleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bottles"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" 		"BuyBackLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"BottleCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%bottles%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" 		"BottleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
}
