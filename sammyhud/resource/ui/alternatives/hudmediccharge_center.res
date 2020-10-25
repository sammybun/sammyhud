"Resource/UI/HudMedicCharge.res"
{
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
		"font"			"nüBold38"
		"fgcolor"		"ChargePercent"
	}
	
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"1"
		"ypos"			"-1"
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
		"font"			"nüBoldShadow38"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"ChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
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
		"tall"			"3"				
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
		"tall"			"3"
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
		"tall"			"3"
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
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ChargeMeter"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}