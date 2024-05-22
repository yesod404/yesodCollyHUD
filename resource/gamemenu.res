"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" 			"#MMenu_VRMode_Activate"
		"command" 			"engine vr_toggle"
		"subimage"			"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			""
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	"ReloadSound"
	{
		"label"			""
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayers"
	{
		"label"			""
		"command"		"engine record demo; stop"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
