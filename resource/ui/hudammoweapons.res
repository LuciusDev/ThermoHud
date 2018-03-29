"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponAmmoBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponAmmoBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"40"
		"fillcolor"		"ThermoTransparentGrey"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"HudWeaponAmmoTeamBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoTeamBox"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"scaleImage"		"1"
		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Oxygen60"
		"fgcolor"		"ThermoAmmoNormal"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Oxygen60"
		"fgcolor"		"ThermoBlack"
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"alpha"         "0"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Oxygen36"
		"fgcolor"		"ThermoAmmoNormal"
		"xpos"			"60"
		"xpos_minmode"	"60"
		"ypos"			"8"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Oxygen36"
		"fgcolor"		"ThermoBlack"
		"xpos"			"62"
		"xpos_minmode"	"68"
		"ypos"			"9"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Oxygen60"
		"fgcolor"		"ThermoAmmoNormal"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"110"
		"tall"			"45"
		"tall_minmode"	"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}