"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"S_Menu"
		"infocus_bgcolor_override" "S_Menu"
		"outoffocus_bgcolor_override" "S_Menu"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"border"				"NoBorder"
			"paintbackground"		"0"
			"bgcolor_override"		"0 0 0 0"
			
			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"
			
			"text_forcesize"	"1"
			"text_xpos"		"250"
			"text_wide"		"225"
			"text_center"	"1"
			"is_mouseover"		"1"
			"hide_collection_panel" "1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1" // High quality item image
			}
		}
	}
	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c207"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c210"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"HSFont32"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"HSFont18"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"HSFont12"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"KCFont32"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#NextItem"
		"font"			"HSFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PreviousItem"
		"font"			"HSFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CloseItemPanel"
		"font"			"HSFont18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		// default style
 		"defaultBgColor_override"	"S_MenuShader"
 		"defaultFgColor_override"	"White"
	
 		// armed style
 		"armedBgColor_override"		"S_Blue"
 		"armedFgColor_override" 	"White"
	
 		// depressed style    
 		"depressedBgColor_override"	"S_Blue"
 		"depressedFgColor_override" "White"
	}
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%loadouttext%"
		"font"			"HSFont18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		// default style
 		"defaultBgColor_override"	"S_MenuShader"
 		"defaultFgColor_override"	"White"
	
 		// armed style
 		"armedBgColor_override"		"S_Blue"
 		"armedFgColor_override" 	"White"
	
 		// depressed style    
 		"depressedBgColor_override"	"S_Blue"
 		"depressedFgColor_override" "White"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c210"
		"ypos"			"155"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HSFont12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "S_MenuShader"
		"armedBgColor_override" "S_Blue"
		"depressedBgColor_override" "S_Blue"
			
		"image_drawcolor"	"235 226 202 255"		
		"image_armedcolor"	"235 226 202 255"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"p1"
			"tall"			"p1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
			"proportionaltoparent"	"1"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c175"
		"ypos"			"186"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"61 61 61 255"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HSFont12"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"S_MenuTooltip"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"KCFont24"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
		"bgcolor_override"	"S_Menu"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"Wall"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall"
		"xpos"			"0"
		"ypos"			"101"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"S_MenuShader"
	}
}