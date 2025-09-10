#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// nühud Colors
		//-----------------------------------------
		
		"nüBase"				"46 138 55 255"
		"nüBlue"				"60 255 180 255"
		"nüLightBase"			"0 126 140 215"
		"nüAccent"				"75 175 255 255"
		
		
		"nüWhite"				"240 240 240 255"
		"nüOffWhite"			"160 160 160 255"
		"nüGrey"				"40 40 40 255"
		"nüDarkGrey"			"30 30 30 255"
		"nüBlack"				"6 6 6 255"

		"PanelBG"				"15 15 15 215"
		"LightPanelBG"			"15 15 15 140"
		"DarkPanelBG"			"15 15 15 255"
		
		//-----------------------------------------

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"		"131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		"HintMessageFg"		"240 240 240 255"
		"HintMessageBg" 	"000 000 000 060"

		"FgColor"			"240 240 240 255"	// Controls color of HudHintKeyDisplay (surf/jump timer)
		"BgColor"			"000 000 000 060"	// Does nothing		

	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"		// the additional border color for displaying the default/selected button

		Button.TextColor				"nüWhite"
		Button.BgColor					"nüDarkGrey"
		Button.ArmedTextColor			"nüWhite"
		Button.ArmedBgColor				"nüAccent"
		Button.DepressedTextColor		"nüWhite"
		Button.DepressedBgColor			"nüAccent"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"nüOffWhite"
		CheckButton.SelectedTextColor	"nüWhite"
		CheckButton.BgColor				"nüGrey"
		CheckButton.HighlightFgColor	"nüWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"nüWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"nüWhite"
		
		ComboBoxButton.ArrowColor		"nüWhite"
		ComboBoxButton.ArmedArrowColor	"nüWhite"
		ComboBoxButton.BgColor			"nüDarkGrey"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"nüOffWhite"
		RadioButton.SelectedTextColor	"nüWhite"
		RadioButton.ArmedTextColor		"nüWhite"

		PropertySheet.TextColor				"nüOffWhite"
		PropertySheet.SelectedTextColor		"nüWhite"
		
		Frame.BgColor					"PanelBG"
		Frame.OutOfFocusBgColor			"LightPanelBG"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"nüWhite"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"nüWhite"
		FrameTitleBar.DisabledTextColor	"nüOffWhite"
		FrameTitleBar.BgColor 			"nüAccent"
		
		Label.TextDullColor				"nüOffWhite"
		Label.TextColor					"nüWhite"
		Label.TextBrightColor			"nüWhite"
		Label.SelectedTextColor			"nüWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"nüOffWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"nüWhite"
		ListPanel.TextBgColor				"nüDarkGrey"
		ListPanel.BgColor					"LightPanelBG"
		ListPanel.SelectedTextColor			"nüWhite"
		ListPanel.SelectedBgColor			"nüAccent"
		ListPanel.SelectedOutOfFocusBgColor	"nüOffWhite"
		ListPanel.EmptyListInfoTextColor	"nüOffWhite"

		SectionedListPanel.TextColor			"nüWhite"
		SectionedListPanel.BrightTextColor		"nüWhite"
		SectionedListPanel.BgColor				"nüDarkGrey"
		SectionedListPanel.SelectedTextColor			"nüGrey"
		SectionedListPanel.SelectedBgColor				"nüAccent"
		SectionedListPanel.OutOfFocusSelectedTextColor	"nüOffWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"nüAccent"

		MainMenu.TextColor			"nüOffWhite"
		MainMenu.ArmedTextColor		"nüWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"nüWhite"
		Menu.BgColor			"nüGrey"
		Menu.ArmedTextColor		"nüWhite"
		Menu.ArmedBgColor		"nüLightBase"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"nüWhite"
		ScrollBarButton.BgColor				"nüDarkGrey"
		ScrollBarButton.ArmedFgColor		"nüWhite"
		ScrollBarButton.ArmedBgColor		"nüLightBase"
		ScrollBarButton.DepressedFgColor	"nüWhite"
		ScrollBarButton.DepressedBgColor	"nüAccent"

		ScrollBarSlider.BgColor				"nüGrey"		// this isn't really used
		ScrollBarSlider.FgColor				"nüDarkGrey"	// handle with which the slider is grabbed
		
		Slider.NobColor				"nüAccent"		
		Slider.TextColor			"nüWhite"
		Slider.TrackColor			"nüGrey"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"

		RichText.TextColor				"nüWhite"
		RichText.BgColor				"LightPanelBG"
		RichText.SelectedTextColor		"nüWhite"
		RichText.SelectedBgColor		"nüAccent"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"nüWhite"
		Console.SelectedBgColor     "nüAccent"
		Console.SelectedTextColor   "nüWhite"

		TextEntry.TextColor 			"nüWhite"
		TextEntry.BgColor				"LightPanelBG"
		TextEntry.DisabledTextColor	    "nüOffWhite"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedBgColor	    "nüLightBase"
		TextEntry.SelectedTextColor		"nüWhite"
		TextEntry.CursorColor			"nüOffWhite"

		Tooltip.TextColor		"nüWhite"
		Tooltip.BgColor			"nüDarkGrey"
	}

	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}
	}

	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}

	Fonts
    {
        
        "DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
        {
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Product Sans Bold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans Bold" [$X360]    //"Lucida Console"
                "name"         "Product Sans Bold" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Product Sans Bold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans Bold" [$X360]    //"Lucida Console"
                "name"         "Product Sans Bold" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Product Sans Bold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans Bold" [$X360]    //"Lucida Console"
                "name"         "Product Sans Bold" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Product Sans Bold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans Bold" [$X360]    //"Lucida Console"
                "name"         "Product Sans Bold" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Product Sans Bold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans Bold" [$X360]    //"Lucida Console"
                "name"         "Product Sans Bold" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
        }
			"ConsoleText"
		{
			"1"
			{
				"name" "Product Sans Bold" 
				"tall" "18" 
				"weight" "400"
				"additive"	"0"
				"antialias" "1"
			}
		}
    }

}
}
