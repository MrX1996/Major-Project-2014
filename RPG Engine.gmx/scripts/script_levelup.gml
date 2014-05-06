//Levels up the character.
//Argument0 is name (as string) and Argument1 is class (as string)
//Argument2'll be level as real value and Argument3 is which player(1,2,3,4,5 or 6, i presume)
if argument1 = 'WhiteMage'//Class decides stuff like Magic and Stats. Both included characters are mages for a start.
{
    if argument3 = 1//But every Character has own gebit's to differ. Um, yeah.
    {
        script_execute(script_drawmessage,'' + string(global.name_1) +" gained a level!&")
        nnn = 1 + round(random(1))
        global.atk_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Attack rose by " + string(nnn) + '!&')
        nnn = 1 + round(random(2))
        global.def_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Defence rose by " + string(nnn) + '!&')
        nnn = 3 + round(random(4))
        global.int_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Intelligence rose by " + string(nnn) + '!&')
        nnn = 3 + round(random(5))
        global.max_hp_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Health Points rose by " + string(nnn) + '!&')
        nnn = 3 + round(random(5))
        global.max_mp_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Mana Points rose by " + string(nnn) + '!&')
        nnn = 0 + round(random(1))
        global.spd_1 += nnn
        script_execute(script_drawmessage,'' + string(global.name_1) + "'s Agility rose by " + string(nnn) + '!&')
        global.expleft_1 += (argument2 * 97) + 103 + (ceil(random(5)) * 5)
        global.level_1 += 1
        if global.level_1 = 2
        {
        global.whitemagic_1 += 10//How a spell is learned by levelling up.
        script_execute(script_drawmessage,'' + string(global.name_1) + " mastered the white magic Harm!&")
        }
    } 
    else if argument3 = 2//Alter this as y' please, it's free to use th'engine anyway! But don't get annoyed at me
    {//if you do sumzin' stupid! :c
        script_execute(script_drawmessage,'' + string(global.name_2) +" gained a level!&")
        nnn = 1 + round(random(1))
        global.atk_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Attack rose by " + string(nnn) + '!&')
        nnn = 1 + round(random(1))
        global.def_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Defence rose by " + string(nnn) + '!&')
        nnn = 4 + round(random(3))
        global.int_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Intelligence rose by " + string(nnn) + '!&')
        nnn = 3 + round(random(3))
        global.max_hp_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Health Points rose by " + string(nnn) + '!&')
        nnn = 4 + round(random(5))
        global.max_mp_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Mana Points rose by " + string(nnn) + '!&')
        nnn = 0 + round(random(1))
        global.spd_2 += nnn
        script_execute(script_drawmessage,'' + string(global.name_2) + "'s Agility rose by " + string(nnn) + '!&')
        global.expleft_2 += (argument2 * 97) + 103 + (ceil(random(5)) * 5)
        global.level_2 += 1
        if global.level_2 = 2
        {
        global.whitemagic_2 += 1
        script_execute(script_drawmessage,'' + string(global.name_2) + " mastered the white magic Cure!&")
        }

    }
}