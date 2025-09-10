"Resource/UI/HudDamageAccount.res"
{
		"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-52"
		"ypos"			"c20"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"nüMedium14"

	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"nüMedium14"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
		
		
	}
}