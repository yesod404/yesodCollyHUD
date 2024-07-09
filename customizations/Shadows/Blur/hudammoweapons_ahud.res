"Resource/UI/HudAmmoWeapons.res"
{
	
	"AmmoBoxBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoBoxBG"
		"xpos"			"-25"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"

 		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c150"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"AmmoInClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClip"
		"font"					"HealthAmmo"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClipShadow"
		"font"					"HealthAmmoBlur"
		"fgcolor"				"0 0 0 150"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"
	}
	
	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"ReserveAmmo"
		"fgcolor"				"softgreen"
		"xpos"					"3"
		"ypos"					"-2"
		"zpos"					"7"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"ReserveAmmoBlur"
		"fgcolor"				"0 0 0 150"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"					"7"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"HealthAmmo"
		"fgcolor"				"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"HealthAmmoBlur"
		"fgcolor"				"0 0 0 150"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
		"pin_to_sibling"							"AmmoNoClip"
	}
	
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
