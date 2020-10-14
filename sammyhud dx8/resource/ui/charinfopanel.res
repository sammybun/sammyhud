#base "../../resource/tools/ReloadSchemeButton.res"
#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"				"r17"
		"ypos"				"c2"
	}
	"ReloadMenuButton"
	{
		"xpos"				"r22"
		"ypos"				"60"
	}

	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"-38"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}	

	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Forest_Back"
		"scaleimage"						"1"
	}
	

	"MenuTopPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuTopPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"nüBase"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"30"
		"tabxdelta"		"10"
		"tabwidth"		"150"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"		"0"
		"zpos"			"1"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"0"
			"textinsety"		"-2"
			"font"				"nüBold16"
			"selectedcolor"		"nüWhite"
			"unselectedcolor"	"nüOffWhite"	
			"defaultBgColor_override"	"Blank"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButton"
		"xpos"			"r30"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		
		"defaultFgColor_override" 	"Blank"
		"armedFgColor_override"   	"Blank"
		"depressedFgColor_override" "Blank"
		"defaultBgColor_override" 	"Blank"
		"armedBgColor_override"   	"nüLightBase"
		"depressedBgColor_override" "nüLightBase"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/back"
			"proportionaltoparent"	"1"
		}
	}	

	"BackButton2"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton2"
		"xpos"				"3"
		"ypos"			    "r25"
		"zpos"				"2"
		"wide"			    "70"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Back (&Q)"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"
		
		"AllCaps"					"0"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"noborder"
		"border_armed"				"noborder"
		
		"defaultBgColor_override"	"nüBase"
		"armedBgColor_override"		"nüDarkGrey"
		"depressedBgColor_override" "nüBase"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "White"
	}
	
	"CloseButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CloseButton"
		"xpos"						"r73"
		"ypos"						"r25"
		"zpos"						"2"
		"wide"						"70"
		"tall"						"22"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"Close (&E)"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"0"
		"Command"					"close"
		
		"AllCaps"					"0"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"noborder"
		"border_armed"				"noborder"
		
		"defaultBgColor_override"	"nüBase"
		"armedBgColor_override"		"nüDarkGrey"
		"depressedBgColor_override" "nüBase"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "White"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}
}
