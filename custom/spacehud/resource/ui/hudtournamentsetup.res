"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudTournamentSetupBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"180"
		"tall"						"65"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"13 16 23 255"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"					"Label"
		"fieldName"					"TournamentLabel"
		"font"						"Font18"
		"xpos"						"0"
		"ypos"						"-3"
		"zpos"						"1"
		"wide"						"180"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%tournamentstatelabel%"
		"textAlignment"				"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"TournamentTeamNameLabel"
		"font"						"Font14"
		"xpos"						"90"
		"ypos"						"27"
		"zpos"						"1"
		"wide"						"74"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"#Tournament_TeamNamePanel"
		"textAlignment"				"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"				"TextEntry"
		"fieldName"					"TournamentNameEdit"
		"xpos"						"8"
		"ypos"						"27"
		"wide"						"164"
		"tall"						"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textHidden"				"0"
		"editable"					"1"
		"maxchars"					"12"
		"NumericInputOnly"			"0"
		"unicode"					"0"
		"wrap"						"0"
		"fgcolor_override"			"White"
		"bgcolor_override"			"MenuDarker"
		"font"						"Font12"
		"labelText"					"%teamname%"
		"textAlignment"				"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TournamentNameEdit"
		"xpos"						"8"
		"ypos"						"27"
		"wide"						"164"
		"tall"						"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"bgcolor_override"			"MenuDarker"
		"paintbackgroundtype"		"0"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"TournamentNotReadyButton"
		"xpos"						"8"
		"ypos"						"46"
		"wide"						"70"
		"tall"						"14"
		"zpos"						"0"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Not Ready"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"teamnotready"
		"default"					"1"
		"font"						"Font12"
		"fgcolor_override"			"RedLabel"
	}

	"TournamentReadyButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"TournamentReadyButton"
		"xpos"						"102"
		"ypos"						"46"
		"wide"						"70"
		"tall"						"14"
		"zpos"						"0"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Ready"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"teamready" 
		"default"					"1"
		"font"						"Font12"
		"fgcolor"					"BlueLabel"
	}
}