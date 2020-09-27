"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"40 40 40 255"
	}

	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-9"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Forest_Back"
		"scaleimage"						"1"
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/Forest_Back"
		"scaleImage"		"1"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"40 40 40 0"

		"MainBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"MainBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/Forest_Back"
			"scaleImage"		"1"
		}
		
		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"		"0 0 0 0"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override" "255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"nüMedium12"
			"labelText"		"%authors%"
			"textAlignment"	"center"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"275"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"wrap"			"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"nüBold24"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override" "137 191 60 255"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"nüMedium14"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "173 168 148 255"
	}

	"MenuTopPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuTopPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"nüBase"
	}

	"LoadingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"LoadingLabel"
		"font"			"nüBold16"
		"labelText"		"Loading..."
		"textAlignment"		"west"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "nüWhite"
	}	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"nüBold40"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "nüWhite"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"nüMedium14"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"240"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "75 175 255 255"
	}
		"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"9999"
	}
	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"9999"
	}
	"StatData"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"StatData"
		"xpos"				"9999"
	}
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"xpos"				"9999"
	}
	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CloseButton"
		"xpos"				"9999"
	}
}
