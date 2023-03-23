"GameMenu" [$WIN32]
{
	//MAIN MENU BUTTONS
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Adv. Options"
		"command" "opentf2options"
	}
	"ScoreboardButton"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine toggleconsole"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}
	"QuitButton"
	{
		"label"	"L"
		"command" "quit"
		"OnlyAtMenu" "1"
	}

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			"0"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			"k"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			","
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
	"HudReloadButton"
	{
		"label" 			"8"
		"command" 			"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 			"Reload HUD"
		"OnlyInGame"		"1"
	}
	"FixInvisiblePlayers"
	{
		"label" 			"B"
		"command" 			"engine stop; record fix; stop"
		"tooltip" 			"Fix Invisible Players"
		"OnlyInGame"		"1"
	}
	"FixSoundButton"
	{
		"label" 			"u"
		"command" 			"engine snd_restart"
		"tooltip" 			"Reload Sound"
		"OnlyInGame"		"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "Request Coach"
	}


	//IMAGE BUTTONS
	"HomeServer"
	{
		"label"	""
		"command" "engine JoinHomeServer"
		"tooltip" "Connect to Your Server"
	}
	"CreateServerButton"
	{
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"InfoButton"
	{
		"label"	""
		"command" "engine con_enable 1;showconsole;

			echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~|-------------|~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~|==sammyhud===|~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~|====by=======|~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~|===sammy=====|~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~|_____________|~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~~(\__/)=||~~~~~~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~~(•ㅅ•)=||~~~~~~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~~/====づ~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
			echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

		"tooltip" "HUD Info"
	}
	"SteamWorkshopButton"	//UNUSED
	{
		"label" ""
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
}