/// @description Insert description here
// You can write your code in this editor

x += xspeed;
y += yspeed;

if (place_meeting(x,y,Wall)) {
//audio_play_sound(gill, 1, false);
//audio_stop_sound(itgoes);
    instance_destroy()
}

if (dmg <= 0) {
    instance_destroy();
}

if place_meeting(x,y,Ball)
{
	with(Bullet)
	

	//alarm[1] = 10
	instance_destroy(other,false)
}



