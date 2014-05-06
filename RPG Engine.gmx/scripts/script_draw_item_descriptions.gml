//argument0 is the questioned item
//Draws the description of it.
//Change/add descriptions as you please. You proably want to decide such things yourself, don't you?
//Thus, I'm not going to make everything.
//Add everything you miss. Read the readme.txt if you haven't.
draw_background_stretched_ext(back_battlehub,view_xview,view_yview + 230,400,70,c_white,0.5);
draw_set_font(font_rpg_hub_main)
draw_set_color(c_white)
draw_set_halign(0)
if argument0 = 'Potion'
draw_text(view_xview + 4,view_yview + 230,"Potion:#Recovers 50HP, give or take.#Can be drunk anywhere.#75 Gil")
if argument0 = 'High Potion'
draw_text(view_xview + 4,view_yview + 230,"High Potion:#Recovers 250HP, give or take.#Can be drunk anywhere.#450 Gil")
if argument0 = 'Dry Potion'
draw_text(view_xview + 4,view_yview + 230,"Dry Potion:#Recovers HP completely. A wondrous thing.#Can be drunk anywhere.#9500 Gil")
if argument0 = 'Ether'
draw_text(view_xview + 4,view_yview + 230,"Ether:#Recovers 20%MP, or around that.#Can be drunk anywhere.#270 Gil")
if argument0 = 'High Ether'
draw_text(view_xview + 4,view_yview + 230,"High Ether:#Recovers 40%MP, and maybe more than that..#Can be drunk anywhere.#1500 Gil")
if argument0 = 'Dry Ether'
draw_text(view_xview + 4,view_yview + 230,"Dry Ether:#Recovers MP completely. Truly amazing (though expensive).#Can be drunk anywhere.#12000 Gil")
if argument0 = 'Velo Elexir'
draw_text(view_xview + 4,view_yview + 230,"Velo Elexir:#Recovers 100HP, give or take, to everyone.#Fascinating, worth a try.#Can be drunk only in battle.#800 Gil")
if argument0 = 'Cefor Elexir'
draw_text(view_xview + 4,view_yview + 230,"Cefor Elexir:#Recovers 10%MP, or around that, to everyone.#Good for boss fights.#Can be drunk only in battle.#2300 Gil")
if argument0 = 'Tent'
draw_text(view_xview + 4,view_yview + 230,"Tent:#Rest a while to recover around 25%HP.#Can't be used in a battle or dungeon..#200 Gil")
if argument0 = 'Cottage'
draw_text(view_xview + 4,view_yview + 230,"Cottage:#Rest a while to recover around 50%HP and 25%MP.#Can't be used in battle.#2500 Gil")
if argument0 = 'Wooden Cane'
draw_text(view_xview + 4,view_yview + 230,"Wooden Cane:#A simple weapon for mages.#Ups your attack little.#400 Gil.")
if argument0 = 'Short Sword'
draw_text(view_xview + 4,view_yview + 230,"Short Sword:#A short, basic sword.#Ups attack a bit.#Made of iron.#900 Gil.")
if argument0 = 'Blessed Knife'
draw_text(view_xview + 4,view_yview + 230,"Blessed Knife:#A long knife, designed for battle.#Very light and fast.#Made out of scrap Mythreil.#800 Gil bargain.")
if argument0 = 'Wooden Buckler'
draw_text(view_xview + 4,view_yview + 230,"Wooden Buckler:#A shield made out of wood.#Equip it to take less damage.#Designed for training: be careful if used in real battles!#500Gil.")
if argument0 = 'Mythreil Shield'
draw_text(view_xview + 4,view_yview + 230,"Mythreil Shield:#A very good shield, made out of Mythreil, the Dwarf Silver.#Really protects you!#I can't let it go for less than#5000 Gil. It's worth it.")
if argument0 = 'Mythreil Elbow'
draw_text(view_xview + 4,view_yview + 230,"Mythreil Glove:#A long, beautiful glove of Mythreil.#Whorthy a princess!#Also ups defence quite well.#1500 Gil.")
if argument0 = 'Silken Robe'
draw_text(view_xview + 4,view_yview + 230,"Silken Robe:#A grey, long tunic.#Defends a bit...#150 Gil.")
if argument0 = 'Cotton Dress'
draw_text(view_xview + 4,view_yview + 230,"Cotton Dress:#A warm, chic dress.#Use it as a bit of extra protection.#500 Gil.")

if argument0 = ''
draw_text(view_xview + 4,view_yview + 230,"Stop shopping...#<Return to the errands>")

