"GameMenu" [$WIN32]
{
	"budhud"
	{
		"label" 		"budhud_ster" 
		"subimage"		""
		"OnlyAtMenu" 	"1"
		"tooltip"		"Show information about the hud"
		"command" 		"engine con_enable 1;showconsole;clear;
		echo ========================================================================;
		echo BUDHUD_ster, 20/AUGUST/2015 by Whisker Biscuit;
		echo ========================================================================;
		echo HUD GROUP: steamcommunity.com/groups/budhud;
		echo Hides any elements with names or player avatars;
		echo ========================================================================;
		echo TF2 Charity Fundraiser Site: tipofthehats.org;
		echo ========================================================================"
	}

	// Add your own favorite servers here.
	// To do so, you must put a connect string
	// Example: 
	// "command"		"engine connect 192.223.26.43:27015; password butts"
	// You can also set these up to create a locally-hosted server
	// Example:
	// "command"		"engine map tr_walkway_rc2"

	"Favorite1"
	{
		"label"			""			// Leave blank
		"command" 		"engine connect 70.42.74.33:27015"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"STAR_'s East Coast"	// Change if you'd like
	}
	"Favorite2"
	{
		"label"			""			// Leave blank
		"command" 		"engine connect IPandPORThere; password passwordhere"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"Server 2"	// Change if you'd like
	}
	"Favorite3"
	{
		"label"			""			// Leave blank
		"command" 		"engine map tr_walkway_rc2"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"tr_walkway_rc2 (Local)"	// Change if you'd like
	}
	"PlayComp"
	{
		"label" 		"MATCHMAKING" 
		"command" 		"ladder_ui_show"
		"subimage" 		"glyph_practice"
		"OnlyAtMenu" 	"1"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
	}
	"QuickplayButton"
	{
		"label" 		"MULTIPLAYER" 
		"command" 		"quickplay"
		"subimage" 		"glyph_multiplayer"
		"OnlyAtMenu" 	"1"
	}
	"QuickplayChangeButton"
	{
		"label" 		"NEW GAME" 
		"command" 		"quickplay"
		"subimage" 		"glyph_server"
		"OnlyInGame" 	"1"
	}
	"PlayPVEButton"
	{
		"label" 		"MvM" 
		"command" 		"playpve"
		"subimage" 		"glyph_coop"
		"OnlyAtMenu" 	"1"
	}
	"ServerBrowserButton"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
		"OnlyAtMenu" 	"1"
	} 
	"ChangeServerButton"
	{
		"label" 		"CHANGE SERVER" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
		"OnlyInGame" 	"1"
	}
	"ReplayBrowserButton"
	{
		"label" 		"#GameUI_GameMenu_ReplayDemos"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" 		"#MMenu_VRMode_Activate"
		"command" 		"engine vr_toggle"
		"subimage" 		"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" 		"#TF_Training"
		"command" 		"offlinepractice"
		"OnlyAtMenu" 	"1"
		"tooltip"		"Training Mode"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"Create Server"
	}
	"GeneralStoreButton"
	{
		"label" 		"#MMenu_Shop"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" 		"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}
