"Resource/UI/MainMenuOverride.res"
{

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r150"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"460"	//30 1 row, 54 2 rows
		"visible"		"1"

		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"5"
			"row_gap"		"4"
			"column_gap"	"4"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"136"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"nüBase"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"15 15 15 127"
		}
	}
}