"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"bh_HealColor"
		"NegativeColor"			"bh_DamageColor"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"LatosemiBold12"
		"delta_item_font_big"	"LatosemiBold12"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_hudDMGDisplay"
		"font"					"LatoSemibold24"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_black"
		"font"					"LatoSemibold24"
	}
}