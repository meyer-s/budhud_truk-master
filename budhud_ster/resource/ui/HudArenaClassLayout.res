"Resource/UI/HudArenaClassLayout.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"c-100"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"0"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"title"
		"xpos"			"c-200"
		"ypos"			"107"
		"zpos"			"6"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"LatoSemibold20"
		"labelText"		"Your Team"
		"textAlignment"	"center"
		"fgcolor"		"bh_white"
	}
	"titleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LatoSemiboldBold24"
		"xpos"			"c-199"
		"ypos"			"108"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"LatoSemiboldBold20"
		"labelText"		"Your Team"
		"textAlignment"	"center"
		"fgcolor"		"TransparentBlack"
	}
		
	"changeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"changeLabel"
		"xpos"			"c-220"
		"ypos"			"230"
		"zpos"			"6"
		"wide"			"440"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"bh_white"
	}
	"changeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"changeLabelShadow"
		"xpos"			"c-219"
		"ypos"			"231"
		"zpos"			"5"
		"wide"			"440"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"Black"
	}
	
	"classImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage0"
		"xpos"			"0"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"classImage11"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage11"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
}
