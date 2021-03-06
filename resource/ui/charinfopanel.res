// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"Resource/UI/CharInfoPanel.res"
{   // stripesfind
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"44 44 44 0"
		"infocus_bgcolor_override"		"44 44 44 0"
		"outoffocus_bgcolor_override"	"44 44 44 0"
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"188 188 188 255"
		"titlebardisabledfgcolor_override"		"188 188 188 255"
		"titlebarbgcolor_override"				"DcDialogBack"
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundHeader2" // ABDH
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"DcStripesTint"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundFooter2" // ABDH
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"DcStripesTint"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine2" // ABDH
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"DcStripesOut"
	}
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"HeaderLine2" // ABDH
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine2"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"border"		"NoBorder"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"DcStripesOut"
		}
		"tabskv"
		{
			"textinsetx"					"30"
			"textAlignment"					"center"
			"paintbackground"				"1"
			"font"							"HudFontSmall"
			"selectedcolor"					"DcTabSelTex"
			"unselectedcolor"				"DcTabTex"
			"defaultBgColor_override"		"DcDialogBack"
			"unselectedBgColor_override"	"0 19 35 255"
			"depressedBgColor_override"		"0 19 35 255"
			"activeborder_override"			"DbTab"
			"normalborder_override" 		"DbTab"
		}
	}
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-310"
		"ypos"			"440"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BACK (&Q)"
		"font"			"DfButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"DcMenuBut1"
		"armedBgColor_override"		"DcMenuBut2"
		"depressedBgColor_override"	"DcMenuBut1"
		"defaultFgColor_override"	"DcMenuFont1"
		"armedFgColor_override" 	"DcMenuFont2"
		"depressedFgColor_override" "DcMenuFont1"
		"border_default"			"DbMenuButton"
		"border_armed"				"DbMenuButton"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com