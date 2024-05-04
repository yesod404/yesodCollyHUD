"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"EnemyCountImageBG"
		"xpos"					"2"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType" 	"0"
		"bgcolor_override"		"0 0 0 0"
	}
	
	"EnemyCountImageBG2"
	{
		"ControlName"			"Panel"
		"fieldName"				"EnemyCountImageBG2"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType" 	"0"
		"bgcolor_override"		"0 0 0 165"
	}
	
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		//"bgcolor" "Yellow"
		//"bgcolor_override"	"Yellow"
		//"fgcolor_override"	"Yellow"
		//"PaintBackgroundType" "2"
		"image"			"../hud/leaderboard_class_critical"
	}
	
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
	}
}
