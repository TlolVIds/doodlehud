"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-60"
		"ypos"		"c131"
		"wide"		"120"
		"tall"		"20"
		"MeterFG"	"200 200 200 255"
		"MeterBG"	"0 0 0 128"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}
	"CritsBack" // ABDH
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeadsBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 96"
	}
	"CritsIcon" // ABDH
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CritsIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"	 		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"19"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ball"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DfHudPipes"
	}
	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"36"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"19"	
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DfHudPipes"
	}
}