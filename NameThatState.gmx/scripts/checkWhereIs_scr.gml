if(global.isAClick) //You clicked the state
{
    if(room == (whereIs_1)) //You're in the Where Is This State Game
    {
        global.whereIsTotal++;
        if(string(global.ansKey[global.question,1])==string(object_get_name(object_index)))
        {
            global.whereIsCorrect++;
        }
        global.question = irandom_range(0,49);
    }
}