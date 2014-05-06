//Checks if money is enough to buy. If not, shows a can't afford-message.
//Decreases money by price. Then obtains the item, or shows the
//Can't obtain anymore-screen.
if argument0 = 'Potion'
{
if score < 75
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 75
}
if not script_execute(script_obtain,argument1,'Potion') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 75
 }
}
else if argument0 = 'High Potion'
{
if score < 450
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 450
}
if not script_execute(script_obtain,argument1,'High Potion') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 450
 }
}
else if argument0 = 'Ether'
{
if score < 270
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 270
}
if not script_execute(script_obtain,argument1,'Ether') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 200
 }
}
else if argument0 = 'High Ether'
{
if score < 1500
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 1500
}
if not script_execute(script_obtain,argument1,'High Ether') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 1500
 }
}
else if argument0 = 'Tent'
{
if score < 200
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 200
}
if not script_execute(script_obtain,argument1,'Tent') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 200
 }
}
else if argument0 = 'Cottage'
{
if score < 2200
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 2200
}
if not script_execute(script_obtain,argument1,'Cottage') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 2200
 }
}
else if argument0 = 'High Ether'
{
if score < 1500
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 1500
}
if not script_execute(script_obtain,argument1,'High Ether') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 1500
 }
}
else if argument0 = 'Wooden Cane'
{
if score < 400
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 400
}
if not script_execute(script_obtain,argument1,'Wooden Cane') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 9999
 }
}
else if argument0 = 'Short Sword'
{
if score < 1000
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 1000
}
if not script_execute(script_obtain,argument1,'Short Sword') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 1000
 }
}
else if argument0 = 'Blessed Knife'
{
if score < 800
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 800
}
if not script_execute(script_obtain,argument1,'Blessed Knife') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 800
 }
}
else if argument0 = 'Wooden Buckler'
{
if score < 500
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 500
}
if not script_execute(script_obtain,argument1,'Wooden Buckler') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 500
 }
}
else if argument0 = 'Mythreil Shield'
{
if score < 5000
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 5000
}
if not script_execute(script_obtain,argument1,'Mythreil Shield') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 5000
 }
}
else if argument0 = 'Mythreil Elbow'
{
if score < 1500
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 1500
}
if not script_execute(script_obtain,argument1,'Mythreil Elbow') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 1500
 }
}
else if argument0 = 'Silken Robe'
{
if score < 150
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 150
}
if not script_execute(script_obtain,argument1,'Silken Robe') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 150
 }
}
else if argument0 = 'Cotton Dress'
{
if score < 500
{
script_execute(script_drawmessage,"<Can't afford that!>&")
return false
}
else
{
sound_play(snd_money)
score -= 500
}
if not script_execute(script_obtain,argument1,'Cotton Dress') = true
 {
    script_execute(script_drawmessage,"<Can't carry anything more!>&")
    score += 500
 }
}