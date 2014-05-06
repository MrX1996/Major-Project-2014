//////////////////////////////////////////////////////////////////////
//This script opens the savegame (.sav file)                        //
//Argument 0 should-a-be which file. Edit filename if you wish.     //
//Script written by Yal.                                            //
//////////////////////////////////////////////////////////////////////
//Note! Loading may take some time. Especially if your computer isn't
//Deep Blue or sumzin'. So don't worry when trying it out.
//Not the first 15 minutes, at least... :<
if argument0 = 0
{
    if file_exists('saved_rpg_file1.sav')
    my_file = file_text_open_read('saved_rpg_file1.sav')
    else
    {
    script_execute(script_drawmessage,"Sorry, you can't continue.#This file's empty...&",0,2)
    return false
    }
}
else if argument0 = 1
{
    if file_exists('saved_rpg_file1.sav')
    my_file = file_text_open_read('saved_rpg_file2.sav')
    else
    {
    script_execute(script_drawmessage,"Sorry, you can't continue.#This file's empty...&",0,2)
return false
    }
    }
else if argument0 = 2
{
    if file_exists('saved_rpg_file1.sav')
    my_file = file_text_open_read('saved_rpg_file3.sav')
    else
    {
    script_execute(script_drawmessage,"Sorry, you can't continue.#This file's empty...&",0,2)
    return false
    }
}
//System info like storyline, saved room, x and y,
//um... and stuff like that!
nnn = round(real(file_text_read_string(my_file)))
room_goto(nnn)//room �D
file_text_readln(my_file)
global.sx = round(real(file_text_read_string(my_file)))//x
file_text_readln(my_file)
global.sy = round(real(file_text_read_string(my_file)))//y
file_text_readln(my_file)
global.storyline = round(real(file_text_read_string(my_file)))//Storyline
file_text_readln(my_file)
score = round(real(file_text_read_string(my_file)))//Money
file_text_readln(my_file)
//Character names. You need to fill this up yourself if you use
//more than two heroes.
global.name_1 = file_text_read_string(my_file)
file_text_readln(my_file)//New line.
global.name_2 = file_text_read_string(my_file)
file_text_readln(my_file)
//Character 1 Stats n stuff.
//As you see, it's a lot or two variables in RPGs...:(
global.max_hp_1 = round(real(file_text_read_string(my_file)))//HP
file_text_readln(my_file)
global.max_mp_1 = round(real(file_text_read_string(my_file)))//MP
file_text_readln(my_file)
global.atk_1 = round(real(file_text_read_string(my_file)))//Attack
file_text_readln(my_file)
global.def_1 = round(real(file_text_read_string(my_file)))//Defence
file_text_readln(my_file)
global.int_1 = round(real(file_text_read_string(my_file)))//Intelligence
file_text_readln(my_file)
global.spd_1 = round(real(file_text_read_string(my_file)))//Speed
file_text_readln(my_file)
global.expleft_1 = round(real(file_text_read_string(my_file)))//XP to level up
file_text_readln(my_file)
global.level_1 = round(real(file_text_read_string(my_file)))//Level
file_text_readln(my_file)
global.class_1 = file_text_read_string(my_file)//Class
file_text_readln(my_file)
global.whitemagic_1 = round(real(file_text_read_string(my_file)))//Known WhiteMagic (or other Magic if you edit...)
file_text_readln(my_file)
global.weapon_1 = file_text_read_string(my_file)//Equipped Weapon
file_text_readln(my_file)
global.armor_1 = file_text_read_string(my_file)//Equipped armor...
file_text_readln(my_file)
global.shield_1 = file_text_read_string(my_file)//Shield. Equipped? How could you guess that?!
file_text_readln(my_file)
global.item_1_a = file_text_read_string(my_file)//Item 1-9 (a-i)
file_text_readln(my_file)
global.item_1_b = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_c = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_d = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_e = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_f = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_g = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_h = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_1_i = file_text_read_string(my_file)
file_text_readln(my_file)
//Here's Player/Hero/Wh'ever 2.
//More of the same... Why d'I make an RPG engine, anyway?
global.max_hp_2 = round(real(file_text_read_string(my_file)))//HP
file_text_readln(my_file)
global.max_mp_2 = round(real(file_text_read_string(my_file)))//MP
file_text_readln(my_file)
global.atk_2 = round(real(file_text_read_string(my_file)))//Attack
file_text_readln(my_file)
global.def_2 = round(real(file_text_read_string(my_file)))//Defence
file_text_readln(my_file)
global.int_2 = round(real(file_text_read_string(my_file)))//Intelligence
file_text_readln(my_file)
global.spd_2 = round(real(file_text_read_string(my_file)))//Speed
file_text_readln(my_file)
global.expleft_2 = round(real(file_text_read_string(my_file)))//XP to level up
file_text_readln(my_file)
global.level_2 = round(real(file_text_read_string(my_file)))//Level
file_text_readln(my_file)
global.class_2 = file_text_read_string(my_file)//Class
file_text_readln(my_file)
global.whitemagic_2 = round(real(file_text_read_string(my_file)))//Known WhiteMagic (or other Magic if you edit...)
file_text_readln(my_file)
global.weapon_2 = file_text_read_string(my_file)//Equipped Weapon
file_text_readln(my_file)
global.armor_2 = file_text_read_string(my_file)//Equipped armor...
file_text_readln(my_file)
global.shield_2 = file_text_read_string(my_file)//Shield. Equipped? How could you guess that?!
file_text_readln(my_file)
global.item_2_a = file_text_read_string(my_file)//Item 1-9 (a-i)
file_text_readln(my_file)
global.item_2_b = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_c = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_d = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_e = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_f = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_g = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_h = file_text_read_string(my_file)
file_text_readln(my_file)
global.item_2_i = file_text_read_string(my_file)
file_text_readln(my_file)
//Closes the file.
file_text_close(my_file)