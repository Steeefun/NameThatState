global.thisStateIsTotal++;
if(global.correctMultChoice == argument0)
{
    global.lastCorrect = 1;
    global.thisStateIsCorrect++;
}
else
{
    global.lastCorrect = 0;
}
global.lastQuestion = global.shuffledArray[global.correctMultChoice];
with(global.ansKey[global.shuffledArray[global.correctMultChoice],2])
{
    instance_destroy();
}
