"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BossProgBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BossProgBG"
		"xpos"			"0"
		"ypos"			"0"
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
	}
	
	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}
	
	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"28"
		"ypos"					"3"
		"wide"					"278"
		"zpos"					"80"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"font"					"product8"
		"fgcolor_override"		"TanLight"
		"textAlignment"			"west"
		"labelText"				"Boss"
		"proportionaltoparent"	"1"
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"28"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/blue"
		
 		"src_corner_height"		"22"				// pixels inside the image
 		"src_corner_width"		"22"
 	
 		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"28"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"160"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/whitetrans"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
