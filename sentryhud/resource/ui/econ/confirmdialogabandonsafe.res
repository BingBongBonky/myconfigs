"Resource/UI/Econ/ConfirmDialogAbandonSafe.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"S_MenuShader"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HSFont24"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "235 235 235 255"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HSFont18"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "235 235 235 255"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"HSFont18"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"S_SBRed"
		"armedFgColor_override"		"White"
		"depressedBgColor_override"	"S_SBRed"
		"depressedFgColor_override"	"White"
	}
	
	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}		

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"HSFont18"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"armedBgColor_override"		"S_Blue"
		"armedFgColor_override"		"White"
		"depressedBgColor_override"	"S_Blue"
		"depressedFgColor_override"	"White"
	}
	
	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}					
}