
if global.wave = 6 {
instance_change(fallboss,true)
}

if instance_exists(Boss) and instance_number(button) < 1 and global.wave = 0 {
instance_create_depth(900,250,-1,button)
}

if global.wave = 1 and instance_number(b2) < 1 {
instance_create_depth(1200,350,-1,b2)
}

if global.wave = 2 and instance_number(b3) < 1 {
instance_create_depth(600,350,-1,b3)
}

if global.wave = 3 and instance_number(b4) < 1  {
instance_create_depth(800,350,-1,b4)
}

if global.wave = 4 and instance_number(b5) < 1  {
instance_create_depth(500,350,-1,b5)
}

if global.wave = 5 and instance_number(b6) < 1  {
instance_create_depth(900,350,-1,b6)
}

/// @description Insert description here
// You can write your code in this editor
var _ang = direction //spite direction
//maybe a short range at which it won't shoot
if spd = 6 and instance_exists(Ball) and distance_to_object(Ball) <3000 {    //if in range
    _ang = point_direction(x,y,Ball.x,Ball.y) + random_range(-20,20); //follow player
    shot_counter--;
    if (shot_counter <= 0) {
        shot_counter = 72;
        if (rounds <= 0) {
            rounds = 3;
            shot_counter = 30;
        }
        var _bx = x, _by = y;
        var _los = false
        repeat (1000) {
            _bx += lengthdir_x(_ang,4);
            _by += lengthdir_y(_ang,4);
            if (position_meeting(_bx,_by,Wall)) {
                break;
            }
            if (position_meeting(_bx,_by,Ball)) {
                _los = true;
                break
            }
        }
        _los  = true;
        if (_los)         //if there is line of sight to the player
        {
            with (instance_create_depth(x,y,-100,Bullet)) {
				//audio_play_sound(bullet,1,false)
                image_angle = _ang; //bullet sprite direction
                xspeed = lengthdir_x(4,+ _ang) * 5;
                yspeed = lengthdir_y(4,+ _ang) * 5;
                
            }
        }
    }
}

//instance_place(x,y,Bullet);
//if (_inst != noone) {
 //   hp -= _inst.dmg;
  //  _inst.dmg--;
//}

//if (hp <= 0) { 
 //   instance_destroy();
   // obj_player2.bloodlust += 1000
//}


//if direction > 91 && direction < 269  { //fix crunchyness
//sprite_index = Gdemon_left
//image_speed = 1 
//}
//else if sprite_index != Gdemon_right  {
//sprite_index = Gdemon_right;
//image_speed = 1
/// Calculate path + move along it
//var _grid = obj_controller.grid;

//step += 1;
//step = step mod max_step;


 //if (step == step_offset)  {       // re-calculate once every four steps
 //   if (mp_grid_path(_grid,path1,x,y,obj_player2.x,obj_player2.y,true )) {
  //      path_start(path1,spd,path_action_stop,true);
 //   }
//}

var _ang = direction //spite direction
//maybe a short range at which it won't shoot
if spd = 6 and instance_exists(Ball) and distance_to_object(Ball) <3000 {    //if in range
    _ang = point_direction(x,y,Ball.x,Ball.y) + random_range(-20,20); //follow player
    shot_counter--;
    if (shot_counter <= 0) {
        shot_counter = 72;
        if (rounds <= 0) {
            rounds = 3;
            shot_counter = 30;
        }
        var _bx = x, _by = y;
        var _los = false
        repeat (1000) {
            _bx += lengthdir_x(_ang,4);
            _by += lengthdir_y(_ang,4);
            if (position_meeting(_bx,_by,Wall)) {
                break;
            }
            if (position_meeting(_bx,_by,Ball)) {
                _los = true;
                break
            }
        }
        _los  = true;
        if (_los)        //if there is line of sight to the player
        {
            with ( instance_create_depth(x,y,-100,Bullet) ) {
                image_angle = _ang; //bullet sprite direction
                xspeed = lengthdir_x(4,+ _ang) * 5;
                yspeed = lengthdir_y(4,+ _ang) * 5;
                ///PLAY SOUND
				audio_play_sound(bullet,1,false,0.1)
				
            }
        }
    }
}

if instance_exists(Ball)
image_speed = 0.75
else
image_speed = 0


//var _inst = instance_place(x,y,obj_player_bullet);
//if (_inst != noone) {
  //  hp -= _inst.dmg;
  //  _inst.dmg--;
//}

//if (hp <= 0) { 
  //  instance_destroy();
   // obj_player2.bloodlust += 1000
//}


//if direction > 91 && direction < 269  { //fix crunchyness
//sprite_index = Gdemon_left
//image_speed = 1 
//}
//else if sprite_index != Gdemon_right  {
//sprite_index = Gdemon_right;
//image_speed = 1
//}
//}

