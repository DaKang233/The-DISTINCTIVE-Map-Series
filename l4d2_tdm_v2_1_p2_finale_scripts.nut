ERROR <- -1
PANIC <- 0
TANK <- 2
DELAY <- 2
SCRIPTED <- 3
Msg( "Initiating The DISIINCTIVE Map Scripted File" )
DirectorOptions <-
{
    A_CustomFinale_StageCount = 8
    //---------------------------------------------------
    A_CustomFinale1 = PANIC
    A_CustomFinaleValue1 = 3
    //---------------------------------------------------
    A_CustomFinale2 = DELAY
    A_CustomFinaleValue2 = 12
    //---------------------------------------------------
    A_CustomFinale3 = TANK
    A_CustomFinaleValue3 = 3
    //---------------------------------------------------
    A_CustomFinale4 = DELAY
    A_CustomFinaleValue4 = 12
    //---------------------------------------------------
    A_CustomFinale5 = PANIC
    A_CustomFinaleValue5 = 6
    //---------------------------------------------------
    A_CustomFinale6 = DELAY
    A_CustomFinaleValue6 = 12
    //---------------------------------------------------
    A_CustomFinale7 = TANK
    A_CustomFinaleValue7 = 3
    //---------------------------------------------------
    A_CustomFinale8 = DELAY
    A_CustomFinaleValue8 = 12
    //---------------------------------------------------
    CommonLimit = 10
    SpecialRespawnInterval = 25
}
function OnBeginCustomFinaleStage( num,type )
{
   print( "Beginning custom finale stage" + num + "of type" + type )
   MapScript.DirectorOptions.CommonLimit <- num * 10
}