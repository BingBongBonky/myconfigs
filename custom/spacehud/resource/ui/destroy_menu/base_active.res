"Resource/UI/destroy_menu/base_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"ItemNameLabel"
		"font"						"Font12"
		"xpos"						"6"
		"ypos"						"2"
		"zpos"						"1"
		"wide"						"84"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Object_Dispenser"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
	}

	"ItemNameLabelShadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"ItemNameLabelShadow"
		"font"						"Font12"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"84"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Object_Dispenser"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"       		"ItemNameLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"ItemBackground"	
	{
		"visible"					"0"
		"enabled"					"0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"				"CIconPanel"
		"fieldName"					"DestroyIcon"
		"xpos"						"13"
		"ypos"						"18"
		"zpos"						"1"
		"wide"						"70"
		"tall"						"70"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"icon"						"ico_demolish"
		"iconColor"					"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"				"CIconPanel"
		"fieldName"					"BuildingIcon"
		"xpos"						"19"
		"ypos"						"12"
		"zpos"						"2"
		"wide"						"64"
		"tall"						"64"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"icon"						"obj_status_dispenser"
		"iconColor"					"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"0"
		"ypos"						"80"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"21"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"2"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}

	"NumberLabelShadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabelShadow"
		"font"						"Font18"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"21"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"2"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"       		"NumberLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
}