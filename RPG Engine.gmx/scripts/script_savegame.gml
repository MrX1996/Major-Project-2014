//////////////////////////////////////////////////////////////////////
//This script saves the game into a .sav file.                      //
//Argument 0 should-a-be which file. Edit filename if you wish.     //
//Argument 1 and 2 is saving X and Y variables.                     //
//Script written by Yal.                                            //
//////////////////////////////////////////////////////////////////////
//Note! Saving may take some time. Especially if your computer isn't
//Deep Blue or sumzin'. So don't worry when trying it out.
//Not the first 15 minutes, at least... :<

if argument0 = 0
my_file = file_text_open_write('saved_rpg_file1.sav')
else if argument0 = 1
my_file = file_text_open_write('saved_rpg_file2.sav')
else if argument0 = 2
my_file = file_text_open_write('saved_rpg_file3.sav')
//Saves system info like storyline, saved room, x and y,
//um... and stuff like that!
file_text_write_string(my_file,string(room))//room �D
file_text_writeln(my_file)
file_text_write_string(my_file,string(argument1))//x
file_text_writeln(my_file)
file_text_write_string(my_file,string(argument2))//y
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.storyline))//Storyline
file_text_writeln(my_file)
file_text_write_string(my_file,string(score))//Money
file_text_writeln(my_file)
//Character names. You need to fill this up yourself if you use
//more than two heroes.
file_text_write_string(my_file,global.name_1)
file_text_writeln(my_file)//New line.
file_text_write_string(my_file,global.name_2)
file_text_writeln(my_file)
//Character 1 Stats n stuff.
//As you see, it's a lot or two variables in RPGs...:(
file_text_write_string(my_file,string(global.max_hp_1))//HP
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.max_mp_1))//MP
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.atk_1))//Attack
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.def_1))//Defence
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.int_1))//Intelligence
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.spd_1))//Speed
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.expleft_1))//XP to level up
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.level_1))//Level
file_text_writeln(my_file)
file_text_write_string(my_file,global.class_1)//Class
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.whitemagic_1))//Known WhiteMagic (or other Magic if you edit...)
file_text_writeln(my_file)
file_text_write_string(my_file,global.weapon_1)//Equipped Weapon
file_text_writeln(my_file)
file_text_write_string(my_file,global.armor_1)//Equipped armor...
file_text_writeln(my_file)
file_text_write_string(my_file,global.shield_1)//Shield. Equipped? How could you guess that?!
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_a)//Item 1-9 (a-i)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_b)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_c)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_d)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_e)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_f)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_g)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_h)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_1_i)
file_text_writeln(my_file)
//Here's Player/Hero/Wh'ever 2.
//More of the same... Why d'I make an RPG engine, anyway?
file_text_write_string(my_file,string(global.max_hp_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.max_mp_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.atk_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.def_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.int_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.spd_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.expleft_2))
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.level_2))
file_text_writeln(my_file)
file_text_write_string(my_file,global.class_2)
file_text_writeln(my_file)
file_text_write_string(my_file,string(global.whitemagic_2))
file_text_writeln(my_file)
file_text_write_string(my_file,global.weapon_2)
file_text_writeln(my_file)
file_text_write_string(my_file,global.armor_2)
file_text_writeln(my_file)
file_text_write_string(my_file,global.shield_2)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_a)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_b)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_c)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_d)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_e)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_f)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_g)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_h)
file_text_writeln(my_file)
file_text_write_string(my_file,global.item_2_i)
file_text_writeln(my_file)
//Closes the file.
file_text_close(my_file)