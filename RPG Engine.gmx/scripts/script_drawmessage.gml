//The most Basic Script Of All!
//Use it in many games! It writes a message letter for letter,
//until it reaches the sybol '&'. Without it, it writes in all eternity!! <<BEWARE>>
//Simply: argument0 is a text string with an & somwhere.
//Some examples (that'll work):
//"Jimmy:#Oh no!#The dragon got loose!&"
//"You got " + string(score) + "XP and" + string(global.mushrooms) + ' mushrooms!&'
//'' + string(global.heroname) + ":#Mama mia! It's a talkning mushroom!&"
//Got it? You can write variables too! AD-VAN-CED ST-UF-F-!!
//Um, sort of.
//Anyway: script by the one and only Yal.
//If you erase this introduction, the magic I've put on it'll
//turn you into a Goomba for fifteen years. So don't do it :)
//Argument1 is what face will be shown to the right.
//Just use 0 (zero) for non-face.
//If argument2 is non-zero; the default message background will instead be a black rectangle.
//Use that for messages when the screen is completely black, like the intro.
var nnn;
var nnn2;
var nnn3;
nnn = '';
nnn2 = 0;
nnn3 = 0;
draw_set_font(font_message);
draw_set_color(c_white);
draw_set_color(c_white);
if argument2 = 0
draw_background_stretched_ext(back_battlehub,0,360,640,120,c_white,0.5);
else
draw_rectangle_color(0,360,640,480,c_black,c_black,c_black,c_black,false)
draw_sprite(spr_faces,argument1,5,365);
while (string_char_at(argument0,nnn2 + 1) != '&')
{
    draw_set_halign(0)
    nnn = string_copy(argument0,0,nnn2 + 1);
    draw_text(nnn3,364,'' + string(nnn));
    nnn2 += 1;
    nnn3 += 0;
    screen_refresh();
    sleep(20);
}
draw_triangle_color(620,460,640,460,630,480,c_red,c_yellow,c_maroon,false)
screen_refresh();
keyboard_wait();
screen_redraw();