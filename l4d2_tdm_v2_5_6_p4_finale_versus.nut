Msg("Initiating The DISTINCTIVE Map Finale VScript...\n")

ERROR <- -1
PANIC <- 0
TANK <- 1
DELAY <- 2
ONSLAUGHT <- 3

DirectorOptions <-
{
	A_CustomFinale_StageCount = 33
	
	A_CustomFinale1 = PANIC
	A_CustomFinaleValue1 = 2
	
	A_CustomFinale2 = DELAY
	A_CustomFinaleValue2 = 10
	
	A_CustomFinale3 = PANIC
	A_CustomFinaleValue3 = 3
	
	A_CustomFinale4 = DELAY
	A_CustomFinaleValue4 = 10
	
	A_CustomFinale5 = TANK
	A_CustomFinaleValue5 = 1
	
	A_CustomFinale6 = DELAY
	A_CustomFinaleValue6 = 10
	
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
	A_CustomFinaleValue12 = 30
	
	A_CustomFinale13 = TANK
	A_CustomFinaleValue13 = 1
	
	A_CustomFinale14 = DELAY
	A_CustomFinaleValue14 = 15
	
	A_CustomFinale15 = PANIC
	A_CustomFinaleValue15 = 6
	
	A_CustomFinale16 = PANIC
	A_CustomFinaleValue16 = 10
	
	A_CustomFinale17 = DELAY
	A_CustomFinaleValue17 = 15
	
	A_CustomFinale18 = TANK
	A_CustomFinaleValue18 = 1
	
	A_CustomFinale19 = DELAY
	A_CustomFinaleValue19 = 30
	
	A_CustomFinale20 = TANK
	A_CustomFinaleValue20 = 1
	
	A_CustomFinale21 = DELAY
	A_CustomFinaleValue21 = 30
	
	A_CustomFinale22 = PANIC
	A_CustomFinaleValue22 = 12
	
	A_CustomFinale23 = DELAY
	A_CustomFinaleValue23 = 20
	
	A_CustomFinale24 = TANK
	A_CustomFinaleValue24 = 1
	
	A_CustomFinale25 = DELAY
	A_CustomFinaleValue25 = 30
	
	A_CustomFinale26 = PANIC
	A_CustomFinaleValue26 = 15
	
	A_CustomFinale27 = DELAY
	A_CustomFinaleValue27 = 30
	
	A_CustomFinale28 = TANK
	A_CustomFInaleValue28 = 2
	
	A_CustomFinale29 = DELAY
	A_CustomFinaleValue29 = 30
	
	A_CustomFinale30 = PANIC
	A_CustomFinaleValue30 = 30
	
	A_CustomFinale31 = DELAY
	A_CustomFinaleValue31 = 30
	
	A_CustomFinale32 = TANK
	A_CustomFinaleValue32 = 2
	
	A_CustomFinale33 = DELAY
	A_CustomFinaleValue33 = 30
	
	//—————————————————————————————
	
	//Panic Options
	CommonLimit = 50
	MobSpawnMinTime = 5
	MobSpawnMaxTime = 15
	MobMinSize = 25
	MobMaxSize = 50
	MobMaxPending = 50
	SustainPeakMinTime = 10
	SustainPeakMaxTime = 20
	IntensityRelaxThreshold = 0.99
	RelaxMinInterval = 1
	RelaxMaxInterval = 3
	RelaxMaxFlowTravel = 50
	SpecialRespawnInterval = 2.0
	PreferredMobDirection = SPAWN_NO_PREFERENCE
	ZombieSpawnRange = 2000
	ShouldAllowSpecialsWithTank = false
	ZombieSpawnInFog = false
}

function OnBeginCustomFinaleStage( num, type )
{
	printl( "Beginning custom finale stage " + num + " of type " + type );
	MapScript.DirectorOptions.CommonLimit <- num * 10
}

Director.ResetMobTimer()
