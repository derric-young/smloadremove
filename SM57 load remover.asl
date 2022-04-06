state("sm-the-game") {}
state("sm-the-gametwova") {}
state("SM-the-game-Wide") {}
state("sm-the-game-two") {}

init
{
    timer.IsGameTimePaused = false
}

exit
{
    timer.IsGameTimePaused = true
}
