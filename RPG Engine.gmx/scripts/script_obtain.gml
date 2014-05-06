//Obtains the item string Arg1 into player numb Arg0's inventory.
//Returns whether successed (true) or failed (false)
//This way, you can trigger events if the hero couldn't obtain
//E.g. the TM38 after beating Blaine (have you played Pokemon?)
//Anyway, in the case above, he told Ash that his inventory was full. 
if argument0 = 1
{
    if global.item_1_a = ''
    {
    global.item_1_a = argument1
    return true
    }
    else if global.item_1_b = ''
    {
    global.item_1_b = argument1
    return true
    }
    else if global.item_1_c = ''
    {
    global.item_1_c = argument1
    return true
    }
    else if global.item_1_d = ''
    {
    global.item_1_d = argument1
    return true
    }
    else if global.item_1_e = ''
    {
    global.item_1_e = argument1
    return true
    }
    else if global.item_1_f = ''
    {
    global.item_1_f = argument1
    return true
    }
    else if global.item_1_g = ''
    {
    global.item_1_g = argument1
    return true
    }
    else if global.item_1_h = ''
    {
    global.item_1_h = argument1
    return true
    }
    else if global.item_1_i = ''
    {
    global.item_1_i = argument1
    return true
    }
    else
    return false
}
else if argument0 = 2
{
    if global.item_2_a = ''
    {
    global.item_2_a = argument1
    return true
    }
    else if global.item_2_b = ''
    {
    global.item_2_b = argument1
    return true
    }
    else if global.item_2_c = ''
    {
    global.item_2_c = argument1
    return true
    }
    else if global.item_2_d = ''
    {
    global.item_2_d = argument1
    return true
    }
    else if global.item_2_e = ''
    {
    global.item_2_e = argument1
    return true
    }
    else if global.item_2_f = ''
    {
    global.item_2_f = argument1
    return true
    }
    else if global.item_2_g = ''
    {
    global.item_2_g = argument1
    return true
    }
    else if global.item_2_h = ''
    {
    global.item_2_h = argument1
    return true
    }
    else if global.item_2_i = ''
    {
    global.item_2_i = argument1
    return true
    }
    else
    return false
}