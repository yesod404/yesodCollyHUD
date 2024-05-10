"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveProgBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaveProgBG"
		"xpos"			"c-100"
		"ypos"			"6"
		"wide"			"200"
		"tall"			"20"
		"zpos"			"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"
		
		// MINMODE
		"tall_minmode"		"12"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"productbold8"
		"fgcolor"		"TanLight"
		"xpos"			"c-100"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"46"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"12"
		"textAlignment"				"west"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
		
		"bgcolor_override"	"255 0 0 0"
		
		// MINMODE
		"tall_minmode"		"16"
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"c-96"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blue"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		// MINMODE
		"xpos_minmode"	"c-60"
		"ypos_minmode"	"12"
		"wide_minmode"	"154"
	}
	
	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"c-96"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"190"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/whitetrans"
		"fillcolor"				"180 180 180 255"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		// MINMODE
		"xpos_minmode"	"c-60"
		"ypos_minmode"	"12"
		"wide_minmode"	"154"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"0 0 0 0"
		"border"		"LightWhiteLeft"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
}
