"Resource/UI/CheatDetectionDialog.res"
{
	"CheatDetectionDialog"
	{
		"fieldName"				"CheatDetectionDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"155"
		"wide"					"320"
		"tall"					"170"
		"bgcolor_override"		"0 0 0 255"
		"paintbackgroundtype"	"0"
	}

	"TitleLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TitleLabel"
		"font"					"Font14"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"1"
		"wide"					"320"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"#TF_CheatDetected_Title"
		"textAlignment"			"North"
		"fgcolor_override" 		"RedLabel"
	}
	"ExplanationLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"ExplanationLabel"
		"font"					"Font12"
		"xpos"					"20"
		"ypos"					"35"
		"zpos"					"1"
		"wide"					"290"
		"tall"					"85"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"labelText"				"%reason%"
		"textAlignment"			"North"
	}
	"CloseButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CloseButton"
		"xpos"					"110"
		"ypos"					"130"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Ok"
		"font"					"Font18"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"close"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"paintBackgroundtype"	"0"
	}
}