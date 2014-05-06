//This script encounters the monsters that is available in the room.
//You have proably heard this before, but EDIT THAT MANUALLY!!!
//If Argument0 is not 0, that'll be the index of the background.
////////////////////////////////////////////////////////////////////////////////////////////////////
//SPECIAL CASES!!!
//If argument1 is any value, you will encounter the foeparty of argument1 - 1. So if it's 5, global.foeparty will be 4. 
room_persistent = true
global.lastroom = room
global.back = argument0
//Here is a transtition effect to make the encounter less abrupt./////////////////////////////
draw_set_color(c_black)
for(c = 0;c < 320;c += 2)
{
    draw_rectangle(0,0,c,c/3,false)
    draw_rectangle(640,0,640 - c,480 -(c/3),false)
    draw_rectangle(0,480,c,(c/3),false)
    draw_rectangle(640,480,640 - c,480 - (c/3),false)
    sleep(5)
    screen_refresh()
}
////////////////////////////////////////////////////////////////////////////////////////////////////
room_goto(rm0_battle)
if(argument1 != 0)
{
    global.foeparty = (argument1 - 1)
    global.back = argument0
}
else
{
    if(room = 4){
    global.foeparty = choose(0,0,1,2,1)//Picks one of the up to 16 values randomly. If 2 are the same, the chances are doubled!
    global.back = 6
    }
    else if(room = 5){
    global.foeparty = choose(0,1,1,2,3,4)
    global.back = 0
    }
}