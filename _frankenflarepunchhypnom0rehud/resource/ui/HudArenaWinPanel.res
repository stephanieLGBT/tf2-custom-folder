"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"

		"BlueScoreBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"c-1001"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"1000"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../HUD/tournament_panel_blu"
			"src_corner_height"						"15"
			"src_corner_width"	 					"15"
			"draw_corner_width"	 					"0"	
			"draw_corner_height" 					"0"
		}
		
		"Tournamenttransbar"
		{	
			"ControlName"							"ScalableImagePanel"
			"fieldname"    							"tournamenttransbar"
			"xpos"		    						"c-10"
			"ypos"		    						"0"
			"zpos"          						"-20"
			"wide"		    						"20"
			"tall"		    						"15"
			"autoResize"  							"0"
			"pinCorner" 							"0"
			"visible"	    						"1"
			"enabled"		    					"1"
			"fillcolor"    							"255 255 255 255"
		}
		
		"RedScoreBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"c1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"1000"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../HUD/tournament_panel_red"
			"scaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"	
			"draw_corner_height" 					"0"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"default"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"M0refont48"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"south-east"
			"xpos"									"c-110"
			"ypos"									"1" 
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"font"									"M0refont48"
			"fgcolor"								"0 0 0 255"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"south-east"
			"xpos"									"c-108"
			"ypos"									"3" 
			"zpos"									"4"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"default"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"M0refont48"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%redteamscore%"
			"textAlignment"							"south-west"
			"xpos"									"c10"
			"ypos"									"1" 
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"font"									"M0refont48"
			"fgcolor" 								"0 0 0 255"
			"labelText"								"%redteamscore%"
			"textAlignment"							"south-west"
			"xpos"									"c12"
			"ypos"									"3" 
			"zpos"									"4"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}

		"ArenaStreakLabel"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"font"									"m0refont12"
			"fgcolor"								"255 255 255 255"
			"xpos"									"0"
			"ypos"									"39"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%arenastreaktext%"
			"textAlignment"							"Center"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}	
	}

	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"M0refont24"
		"fgcolor"       							"255 255 255 255"
		"xpos"		    							"-5"
		"ypos"		    							"388"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"M0refont24"
		"fgcolor"      								"0 0 0 255"
		"xpos"		    							"-4"
		"ypos"		    							"389"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"font"			    						"M0refont24"
		"fgcolor"       							"255 255 255 255"
		"xpos"		    							"-5"
		"ypos"		    							"388"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"M0refont24"
		"fgcolor"      								"0 0 0 255"
		"xpos"		    							"-4"
		"ypos"		    							"389"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"414"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"0 0 0 100"
		"PaintBackgroundType"						"0"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c-247"
		"ypos"										"410"
		"zpos"										"3"
		"wide"										"300"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"DamageThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c-40"
		"ypos"										"410"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"HealingThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c60"
		"ypos"										"410"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"LifetimeThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c160"
		"ypos"										"410"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c260"
		"ypos"										"410"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"414"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"250 234 201 255"
		"PaintBackgroundType"						"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"20"
		"ypos"										"281"
		"wide"										"f0"
		"tall"										"218"
		"visible"									"1"
		"zpos"										"3"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"c-285"
			"ypos"									"141"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player1Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"c-265"
			"ypos"									"138"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"c-150"
			"ypos"									"138"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"c-60"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Healing"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"c41"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"c140"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"c240"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Avatar"	
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"c-285"
			"ypos"									"163"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player2Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"c-265"
			"ypos"									"160"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"c-150"
			"ypos"									"160"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"c-60"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Healing"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"c41"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"c140"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"c240"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"c-285"
			"ypos"									"185"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player3Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"c-265"
			"ypos"									"182"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"c-150"
			"ypos"									"182"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"c-60"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Healing"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"c41"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"c140"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"c240"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
	
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"20"
		"ypos"										"281"
		"wide"										"f0"
		"tall"										"218"
		"visible"									"1"
		"zpos"										"3"

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"c-285"
			"ypos"									"141"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player1Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"c-265"
			"ypos"									"138"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"c-150"
			"ypos"									"138"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"c-60"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Healing"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"c41"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"c140"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player1Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"c240"
			"ypos"									"138"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Avatar"	
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"c-285"
			"ypos"									"163"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player2Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"c-265"
			"ypos"									"160"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"c-150"
			"ypos"									"160"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"c-60"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Healing"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"c41"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"c140"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player2Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"c240"
			"ypos"									"160"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"c-285"
			"ypos"									"185"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		
		"Player3Name"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"c-265"
			"ypos"									"182"
			"wide"									"115"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Class"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"c-150"
			"ypos"									"182"
			"wide"									"200"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Damage"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"c-60"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"c41"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Lifetime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"c140"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"Player3Kills"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"c240"
			"ypos"									"182"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WinReasonLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"DetailsLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}