"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"598"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"
	}
	
	"CustomNavScout"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavScout"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Scout"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout scout"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CustomNavScout2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavScout2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"font"			"Product12"
		"Command"		"loadout scout"
	}
	
	"CustomNavSoldier"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSoldier"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Soldier"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout soldier"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavScout"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavSoldier2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSoldier2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"font"			"Product12"
		"Command"		"loadout soldier"
	}
	
	"CustomNavPyro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavPyro"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Pyro"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Pyro"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavSoldier"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavPyro2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavPyro2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"font"			"Product12"
		"Command"		"loadout Pyro"
	}
	
	"CustomNavDemoman"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavDemoman"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Demoman"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Demoman"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavPyro"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavDemoman2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavDemoman2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"font"			"Product12"
		"Command"		"loadout Demoman"
	}
	
	"CustomNavHeavy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavHeavy"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Heavy"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Heavy"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavDemoman"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavHeavy2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavHeavy2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&5"
		"font"			"Product12"
		"Command"		"loadout Heavy"
	}
	
	"CustomNavEngineer"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavEngineer"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Engineer"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Engineer"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavHeavy"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavEngineer2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavEngineer2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&6"
		"font"			"Product12"
		"Command"		"loadout Engineer"
	}
	
	"CustomNavMedic"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavMedic"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Medic"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Medic"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavEngineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavMedic2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavMedic2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&7"
		"font"			"Product12"
		"Command"		"loadout Medic"
	}
	
	"CustomNavSniper"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSniper"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Sniper"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Sniper"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavMedic"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavSniper2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSniper2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&8"
		"font"			"Product12"
		"Command"		"loadout Sniper"
	}
	
	"CustomNavSpy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSpy"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spy"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"loadout Spy"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavSniper"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomNavSpy2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavSpy2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&9"
		"font"			"Product12"
		"Command"		"loadout Spy"
	}
	
	"RightsideAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchor"
		"xpos"			"r10"
		"ypos"			"0"
		"zpos"			"600"
		"wide"			"10"
		"tall"			"14"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"CustomNavCraft"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavCraft"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Crafting"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"crafting"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "RightsideAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	"CustomNavCraft2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavCraft2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&c"
		"font"			"Product12"
		"Command"		"crafting"
	}
	
	"CustomNavBP"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavBP"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Backpack"
		"font"			"Product12"
		"textAlignment"	"center"
		"Command"		"backpack"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "62 62 62 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "62 62 62 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomNavCraft"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	"CustomNavBP2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomNavBP2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&0"
		"font"			"Product12"
		"Command"		"backpack"
	}
}