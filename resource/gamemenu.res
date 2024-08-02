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
		"tooltip"		"Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Mute Players"
	}
	"ReloadHud"
	{
		"label"			""
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
		"tooltip"		"Reload Hud"
	}
	"ReloadSound"
	{
		"label"			""
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
		"tooltip"		"Reload Sound"
	}
	"InvisiblePlayers"
	{
		"label"			""
		"command"		"engine record demo; stop"
		"OnlyInGame"	"1"
		"tooltip"		"Fix Invis Players"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}
