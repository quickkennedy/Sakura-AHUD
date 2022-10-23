"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r172"
		"wide"				"150"
		"tall"				"300"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"220"
		"wide"				"150"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		""
		"progress_wide"		""

		"if_red_is_top"
		{
			"ypos"			"20"
		}
		
		"if_blue_is_top"
		{
			"ypos"			"10"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"220"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		""
		"progress_wide"		""
		
		"if_red_is_top"
		{
			"ypos"			"10"
		}

		"if_blue_is_top"
		{
			"ypos"			"20"
		}
	}
}
