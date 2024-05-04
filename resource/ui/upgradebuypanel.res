"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"wide"			"155"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		
		"upgradebutton_xpos"	"37"
		"upgradebutton_ypos"	"31"
		
		"skilltreebuttons_kv"
		{
			"wide"			"12"
			"tall"			"12"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"
			"fillcolor"		"0 0 0 0"
		}
		"StripRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"157"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softred"
	}
	}

	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"20 20 20 255"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"White"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"2"
		"ypos"			"32"
		"zpos"			"25"
		"wide"			"30"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"product13"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"37"
		"ypos"			"4"
		"zpos"			"25"
		"wide"			"97"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"productbold11"
	}

	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 255"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"137"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"scaleImage"	"1"

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"137"
		"ypos"			"24"
		"zpos"			"20"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}