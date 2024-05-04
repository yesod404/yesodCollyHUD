"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"60"
		"zpos"	"0"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"replay\thumbnails\bg_blank"
	}
	
	"Gradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Gradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"2"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"replay\thumbnails\bg_blank"
	}

	"GradientRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GradientRight"
		"xpos"		"rs1"
		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"1"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"replay\thumbnails\bg_blank"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"24"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"labelText"		">"
		"textinsetx"		"1000"
		"textinsety"		"1000"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"blank"
		"FgColor_override"	"blank"
		
		"image_drawcolor"	"245 245 245 60"
		"image_armedcolor"	"245 245 245 180"
		"image_disabledcolor"	"236 236 236 0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/softicons/forward"
		}
	}

	"ReturnButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReturnButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"24"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"
		"textinsetx"		"1000"
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
		
		"image_drawcolor"	"245 245 245 60"
		"image_armedcolor"	"245 245 245 180"
		"image_disabledcolor"	"236 236 236 0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/softicons/forward"
		}
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"		"collyhuddarkgray"
	}
	"DashboardDimmer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DashboardDimmer"
		"xpos"			"9999"i
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
