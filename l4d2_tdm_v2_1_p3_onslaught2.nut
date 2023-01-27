Msg("Initiating The DISTINCTIVE Map Onslaught\n");

DirectorOptions <-
{
    LockTempo = true
    ProhibitBosses = false
    MobSpawnMinTime = 1
    MobSpawnMaxTime = 1
    MobMinSize = 50
    MobMaxSize = 150
    MobMaxPending = 50
    SustainPeakMinTime = 5
    SustainPeakMaxTime = 10
    IntensityRelaxThershold = 0.99
    RelaxMinInterval = 1
    RelaxMaxInterval = 5
    RelaxMaxFlowTravel = 50
    SpecialRespawnInterval = 1.0
      SmokerLimit = 1
      JockeyLimit = 1
      BommerLimit = 2
      HunterLimit = 1
      ChargerLimit = 1
      MaxSpecials = 3
      WitchLimit = 2
      TankLimit = 2
    MobSpawnMaxTime = 12
    MobSpawnMinTime = 6
    CommonLimit = 100
    PreferredMobDirection = SPAWN_NO_PREFERENCE
    PreferredSpecialDirection = SPAWN_NO_PREFERENCE
    ZombieSpawnRange = 2000
}
Director.ResetMobTimer()
Director.PlayMegaMobWarningSounds()