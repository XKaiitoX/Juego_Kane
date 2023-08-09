 if keyboard_check(ord("D"))
{
x = x+spd;
sprite_index = Corrrer;
image_xscale = 1;
}
else if keyboard_check(ord("A"))
{
x = x-spd;
sprite_index = Corrrer;
image_xscale = -1;
}
else if keyboard_check(ord("W"))
{
y = y-spd;
sprite_index = Corrrer;
}
else if keyboard_check(ord("S"))
{
y = y+spd;
sprite_index = Corrrer;
}
else if keyboard_check(ord("F"))
{
sprite_index = Pelerar;
}

else if (keyboard_check(vk_left)){
x = x-spd;
sprite_index = Corrrer;
image_xscale = -1;
}

else if (keyboard_check(vk_right)){
x = x+spd;
sprite_index = Corrrer;
image_xscale = 1;
}
else if (keyboard_check(vk_up)){
y = y-spd;
sprite_index = Corrrer;
}
else if (keyboard_check(vk_down)){
y = y+spd;
sprite_index = Corrrer;
}

else{
sprite_index = Normal;
}







      