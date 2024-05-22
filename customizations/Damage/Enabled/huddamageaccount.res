"Resource/UI/HudDamageAccount.res"

//MORE FONTS AT THE BOTTOM
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"43 195 123 255"
		"NegativeColor"			"210 200 30 255"
		"delta_lifetime"		"1.355"
		"delta_item_font"		"Damage18OutlineSurface"
		"delta_item_font_big"	"Damage18OutlineSurface"
	}
	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"										"c-245"
		"ypos"										"r155"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"White"
		"font"							"Product18"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"152"
		"tall"										"27"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"0 0 0 255"
		"font"							"Product18"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}

//Damage18OutlineBold
//Damage18OutlineProduct
//Damage18OutlineSurface
//Damage18OutlineNovecento
//Damage18OutlineSemiBold
//Damage18OutlineSharpened
//Damage18OutlineLexend
//Damage20OutlineCatamaran
