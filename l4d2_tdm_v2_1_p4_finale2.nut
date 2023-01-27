Msg("Initiating The DISTINCTIVE Map Finale Director Script...\n")

PANIC <- 0
TANK <- 1
DELAY <- 2
ONSLAUGHT <- 3

DirectorOptions <-
{
	A_CustomFinale_StageCount = 25
	
	A_CustomFinale1 = PANIC
	A_CustomFinaleValue1 = 1
	
	A_CustomFinale2 = DELAY
	A_CustomFinaleValue2 = 15
	
	A_CustomFinale3 = PANIC
	A_CustomFinaleValue3 = 2
	
	A_CustomFinale4 = DELAY
	A_CustomFinaleValue4 = 15
	
	A_CustomFinale5 = PANIC
	A_CustomFinaleValue5 = 3
	
	A_CustomFinale6 = DELAY
	A_CustomFinaleValue6 = 15
	
	A_CustomFinale7 = TANK
	A_CustomFinaleValue7 = 1
	
	A_CustomFinale8 = DELAY
	A_CustomFinaleValue8 = 15
	
	A_CustomFinale9 = PANIC
	A_CustomFinaleValue9 = 4
	
	A_CustomFinale10 = DELAY
	A_CustomFinaleValue10 = 15
	
	A_CustomFinale11 = PANIC
	A_CustomFinaleValue11 = 5
	
	A_CustomFinale12 = DELAY
	A_CustomFinaleValue12 = 15
	
	A_CustomFinale13 = TANK
	A_CustomFinaleValue13 = 2
	
	A_CustomFinale14 = DELAY
	A_CustomFinaleValue14 = 15
	
	A_CustomFinale15 = PANIC
	A_CustomFinaleValue15 = 6
	
	A_CustomFinale16 = PANIC
	A_CustomFinaleValue16 = 7
	
	A_CustomFinale17 = DELAY
	A_CustomFinaleValue17 = 15
	
	A_CustomFinale18 = TANK
	A_CustomFinaleValue18 = 2
	
	A_CustomFinale19 = DELAY
	A_CustomFinaleValue19 = 15
	
	A_CustomFinale20 = TANK
	A_CustomFinaleValue20 = 2
	
	A_CustomFinale21 = DELAY
	A_CustomFinaleValue21 = 15
	
	A_CustomFinale22 = PANIC
	A_CustomFinaleValue22 = 12
	
	A_CustomFinale23 = DELAY
	A_CustomFinaleValue23 = 30
	
	A_CustomFinale24 = TANK
	A_CustomFinaleValue24 = 4
	
	A_CustomFinale25 = DELAY
	A_CustomFinaleValue25 = 30
}
function OnBeginCustomFinaleStage( num, type )
{
	printl( "Beginning custom finale stage " + num + " of type " + type );
	MapScript.DirectorOptions.CommonLimit <- num * 10
}
PanicOptions <-
{
	CommonLimit = 100
}