Msg("Initiating The DISTINCTIVE Map Onslaught\n");

DirectorOptions <-
{
	//LockTempo = true
	ProhibitBosses = false
	MobSpawnMinTime = 3
    	MobSpawnMaxTime = 3
    	MobMinSize = 50
    	MobMaxSize = 150
    	MobRechargeRate = 3
    	SustainPeakMinTime = 5
    	SustainPeakMaxTime = 10
    	IntensityRelaxThershold = 0.99
    	RelaxMinInterval = 1
    	RelaxMaxInterval = 1
    	RelaxMaxFlowTravel = -1000
    	SpecialRespawnInterval = 1.0
      		SmokerLimit = 1
      		JockeyLimit = 1
      		BommerLimit = 2
      		HunterLimit = 1
      		ChargerLimit = 1
      		MaxSpecials = 3
    	ZombieSpawnRange = 3000
	MusicDynamicMobSpawnSize = 25
}

Director.ResetMobTimer()
