"Resource/UI/HudItemEffectMeter.res"
// Scout: The Wrap Assassin, The Sandman
// Soldier: All Banners
// Pyro: The Gas Passer
// Heavy: The Lunchbox Items
// Medic: The Projectile Shield (MvM)
// Sniper: The Jarate, The Cleaner's Carbine, The Razorback
// Spy: Cloak Meter

{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c105"
		"xpos_minmode"	"r52"
		"ypos"			"379"
		"ypos_minmode"	"r54"
		"wide"			"600"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-11"
		"ypos"			"24"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"S_Shadow"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"2"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HSFont12"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"65"
		"ypos"					"28"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"43 43 43 255"
	}					
}