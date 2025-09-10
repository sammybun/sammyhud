"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-371"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"nüBold12"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"c-320"
		"ypos"			"122"
		"wide"			"480"
		"tall"			"12"
		"fgcolor"		"nüWhite"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"480"
		"tall"			"12"
		"visible"		"1"

			"pin_to_sibling"	"PopFileLabel"
			"pin_corner_to_sibling"		"1"
        	"pin_to_sibling_corner"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"nü8"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"nüWhite"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"nü10"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"480"
			"tall"			"10"
			"fgcolor"		"nüWhite"


		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"520"
		"tall"			"106"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/tournament_panel_brown"
		"fillcolor"		"PanelBG"
		"pin_to_sibling" "CreditStatsContainer"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-330"
		"ypos"			"150"
		"wide"			"520"
		"tall"			"107"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-331"
		"ypos"			"257"
		"wide"			"520"
		"tall"			"80"
		"visible"		"1"
		"bgcolor_override"	"PanelBG"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"nü14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "west"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"100"
			"tall"			"16"
			"fgcolor"		"nüWhite"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"65"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"275"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"65"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"160"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"65"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"375"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"65"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"nüMedium12"
			"labelText"		"%respecstatus%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"65"
			"wide"			"520"
			"tall"			"14"
			"fgcolor"		"nüWhite"
		}
	}
}
