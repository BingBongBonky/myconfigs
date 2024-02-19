"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LeftSideBG"
		"xpos"						"c-100"
		"ypos"						"r45"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDBlueTeamSolid"
	}

	"RightSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RightSideBG"
		"xpos"						"c0"
		"ypos"						"r45"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDRedTeamSolid"
	}
	
	"BlueScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueScore"
		"xpos"						"c-90"
		"ypos"						"r48"
		"zpos"						"8"
		"wide"						"60"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%bluescore%"
		"font"						"Font32"
		"fgcolor"					"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueScoreShadow"
		"xpos"						"c-88"
		"ypos"						"r46"
		"zpos"						"7"
		"wide"						"60"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%bluescore%"
		"font"						"Font32"
		"fgcolor"					"Shadow"
	}	

	"RedScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedScore"
		"xpos"						"c30"
		"ypos"						"r48"
		"zpos"						"8"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%redscore%"
		"font"						"Font32"
		"fgcolor"					"White"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedScoreShadow"
		"xpos"						"c32"
		"ypos"						"r46"
		"zpos"						"7"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%redscore%"
		"font"						"Font32"
		"fgcolor"					"Shadow"		
	}	

	"PlayingTo"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingTo"
		"xpos"						"cs-0.5"
		"ypos"						"r16"
		"zpos"						"7"
		"wide"						"140"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font14"
		"fgcolor"					"White"
	}	
			
	"PlayingToBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayingToBG"
		"xpos"						"cs-0.5"
		"ypos"						"r20"
		"zpos"						"-20"
		"wide"						"200"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentMenuDarker"
	}

	"GameImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"GameImage"
		"xpos"						"cs-0.5"
		"ypos"						"r65"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
	}
}