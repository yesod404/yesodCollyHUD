"resource/ui/hudarenavscript.res"
{
  "ObjectiveStatusRobotDestruction"
  {
    "wide"          "f0"
    "tall"          "f0"
    "zpos"          "2"
  }

  "LeftSideBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "LeftSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_left"
    "scaleImage"    "1"
  }

  "RightSideBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "RightSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_right"
    "scaleImage"    "1"
  }

  "OutlineBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "OutlineBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "2"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_outline"
    "scaleImage"    "1"
  }

  "PlayingTo"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "PlayingTo"
		"xpos"			"c-24"
		"ypos"			"r26"
		"zpos"			"4"
		"wide"			"48"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"product9"
		"fgcolor"		"White"
		"bgcolor"		"0 0 0 200"
		"bgcolor_override"		"0 0 0 200"
  }

  "PlayingToBG"
  {
    "ControlName"   "CTFImagePanel"
    "fieldName"     "PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"0"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"
  }

	"StripBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripBlue"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"126"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"softblue"
	}

	"StripRed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"126"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"softred"
	}

  "ScoreContainer"
  {
    "fieldName"             "ScoreContainer"
    "ControlName"           "EditablePanel"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "10"
    "wide"                  "f0"
    "tall"                  "f0"
    "scaleimage"            "0"
    "visible"               "1"
    "enabled"               "1"

    "BlueScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "BlueScoreValueContainer"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"textinsety"			"0"
		"textinsetx"			"0"
		"tall"			"20"
		"bgcolor"			"0 0 0 200"
		"bgcolor_override"			"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "10"
        "ypos"                  "0"
        "zpos"                  "8"
		"wide"			"30"
		"tall"			"20"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "productbold18"
        "font_hidef"            "productbold18"
        "font_lodef"            "productbold18"
        "fgcolor"               "White"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }
    }

    "RedScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "RedScoreValueContainer"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"20"
		"bgcolor"			"0 0 0 200"
		"bgcolor_override"			"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "-10"
        "ypos"                  "0"
        "zpos"                  "8"
        "wide"                  "30"
        "tall"                  "20"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "productbold18"
        "font_hidef"            "productbold18"
        "font_lodef"            "productbold18"
        "fgcolor"               "White"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }
    }

    "ProgressBarContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "ProgressBarContainer"
      "xpos"                  "c-50"
      "ypos"                  "25"
      "zpos"                  "-10"
      "wide"                  "110"
      "tall"                  "30"
      "visible"               "1"

      "background_blue"
      {
        "ControlName"           "EditablePanel"
        "fieldName"             "background_blue"
        "xpos"                  "0"
        "ypos"                  "7"
        "zpos"                  "0"
        "wide"                  "50"
        "tall"                  "22"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"
		
		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"softblue"
		}
      }

      "playerimage_blue"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "playerimage_blue"
        "xpos"                  "7"
        "ypos"                  "11"
        "zpos"                  "3"
		"wide"									"15"
		"tall"									"15"
        "visible"               "1"
        "enabled"               "1"
		"image"			"replay/thumbnails/softicons/playerwhite"
        "scaleImage"            "1"
      }

      "EscrowBlue"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlue"
        "xpos"                  "20"
        "ypos"                  "10"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "16"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                  "productbold16"
        "fgcolor"               "White"
        "proportionalToParent"  "1"
      }

      "EscrowBlueShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlueShadow"
        "xpos"                  "17"
        "ypos"                  "11"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "16"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }

      "background_red"
      {
        "ControlName"           "EditablePanel"
        "fieldName"             "background_red"
        "xpos"                  "55"
        "ypos"                  "7"
        "zpos"                  "0"
        "wide"                  "50"
        "tall"                  "22"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 200"
		
		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"softred"
		}
      }

      "playerimage_red"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "playerimage_red"
        "xpos"                  "62"
        "ypos"                  "11"
        "zpos"                  "3"
        "wide"                  "15"
        "tall"                  "15"
        "visible"               "1"
        "enabled"               "1"
		"image"			"replay/thumbnails/softicons/playerwhite"
        "scaleImage"            "1"
      }

      "EscrowRed"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRed"
        "xpos"                  "73"
        "ypos"                  "10"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "16"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "productbold16"
        "fgcolor"               "White"
        "proportionalToParent"  "1"
      }

      "EscrowRedShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRedShadow"
        "xpos"                  "71"
        "ypos"                  "11"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "16"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }
    }
  }
}