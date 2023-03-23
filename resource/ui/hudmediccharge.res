#base "../../customizations/UberMeters.res"

"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c103"
		"ypos"			"c67"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBoldDropShadow30"
		"fgcolor"		"ChargePercent"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"c130"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"Ubercharge Meter"
		"bgcolor_override"		"0 0 0 140"
	}

	"Charge25Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge25Percent"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"Charge50Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge50Percent"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_CENTER_TOP"
        "pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"Charge75Percent"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Charge75Percent"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	


	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c103"
		"ypos"			"c67"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBoldDropShadow38"
		"fgcolor"		"ChargePercent"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-60"		//c89
		"ypos"			"c130"		//c115
		"zpos"			"1"
		"wide"			"30"
		"tall"			"3"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"0"		//c112
		"ypos"			"0"		//c115
		"zpos"			"1"
		"wide"			"30"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter1"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"0"		//c134
		"ypos"			"0"		//c115
		"zpos"			"1"
		"wide"			"30"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter2"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"0"		//c156
		"ypos"			"0"		//c115
		"zpos"			"1"
		"wide"			"30"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter3"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
		
		
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c132"
		"ypos"			"c74"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"100"
		
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		
		"pin_to_sibling"	"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"          
		"pin_to_sibling_corner"		"1" 
	}
}
