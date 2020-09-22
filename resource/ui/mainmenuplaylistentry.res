"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"ModeButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"6"
		"wide"									"160"
		"tall"									"55"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"%button_token%"
		"textinsetx"							"0"
		"use_proportional_insets" 				"1"
		"font"									"nüBold18"
		"textAlignment"							"center"
		"wrap"									"1"
		"centerwrap"							"1"
		"AllCaps"								"1"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"command"								"%button_command%"
		"proportionaltoparent" 					"1"
		"actionsignallevel"						"2"
		
		"paintbackground"						"0"

		
		"defaultFgColor_override"				"nüOffWhite"
		"armedFgColor_override"					"nüWhite"
		"depressedFgColor_override"				"nüWhite"
		
		"armedbgcolor_override"						"nüMint"
		
		"border_armed"							"NoBorder"
	}
	
	"MatchmakingBanPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MatchmakingBanPanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"0"
		"enabled"								"1"
		"mouseinputenabled"						"0"
		"bgcolor_override"						"nüREDSolid"
		"proportionaltoparent"					"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"MatchmakingBanDurationLabel"
			"font"								"MMenuPlayListDesc"
			"fgcolor_override"					"RedSolid"
			"labelText"							"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"						"south-west"
			"xpos"								"5"
			"ypos"								"0"
			"zpos"								"2"
			"wide"								"0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"autoResize"						"1"
			"pinCorner"							"0"
			"proportionaltoparent"				"1"

			"paintbackground"					"0"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	////DEAD STUFF////
	
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorderThin"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	"ToolTipHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipHack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}
	
	"DisabledIcon"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"DisabledIcon"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"49"
		"wide"									"0"
		"tall"									"0"
		"visible"								"0"
		"enabled"								"1"
		"actionsignallevel"						"1"
		"command"								"comp_access_info"
		"labeltext"								""
		"eatmouseinput"							"0"	
		"button_activation_type"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 				"White"
		"armedFgColor_override" 				"255 200 55 255"
		"depressedFgColor_override" 			"White"
		"defaultBgColor_override"				"Blank"
		"armedBgColor_override" 				"Blank"
		"depressedBgColor_override" 			"Blank"
		
		"image_drawcolor"						"235 235 235 235"
		"image_armedcolor"						"255 200 55 255"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"233"
			"ypos"								"2"
			"zpos"								"1"
			"wide"								"15"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"image"								"locked_icon"
			"scaleImage"						"1"
			"proportionaltoparent" 				"1"
		}	
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"DescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabelShadow"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1+1"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
}