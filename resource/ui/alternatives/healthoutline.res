"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-240"
		"ypos"			"c47"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"50"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"nüBold30"
		"fgcolor"		"nüWhite"
		
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"nüBold30"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
		
		
	}

		"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowExtra"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"alpha"			"0"
		"font"			"nüBold30"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
		
		
	}
	
	"PlayerStatusHealthBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBG"
		"xpos"			"24"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	
"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-31"
		"ypos"					         			"-14"
		"wide"					         			"22"
		"tall"					         			"22"
		"visible"				         			"1"
		"enabled"				         			"1"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"
		"tall"					         			"22"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"
		"tall"					         			"22"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			""
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"		         		"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"		         		"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"		         		"1"
		"pin_to_sibling_corner"		         		"1"
	}
	
	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"		         		"1"
		"pin_to_sibling_corner"		         		"1"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"		         		"1"
		"pin_to_sibling_corner"		         		"1"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"22"

		"tall"					         			"22"

		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"wide"			"0"
		"xpos"			"9999"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}