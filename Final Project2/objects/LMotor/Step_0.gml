/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("A")) //and canShoot = 0
{
physics_joint_enable_motor(joint, true)
physics_joint_set_value(joint,phy_joint_motor_speed, -50000000)
//canShoot = 1;
global.counter += 1
   //alarm[0] = room_speed*0.01;
   
}
else
//if canShoot = 2 
physics_joint_set_value(joint,phy_joint_motor_speed, 50000000)
//canShoot = 0;

if global.counter < 30
global.shot = 1
else
global.shot = 0

if global.counter > 60
global.counter = 60

if keyboard_check_released(ord("A"))
global.counter = 0

//if global.counter = 5
//audio_play_sound(Sound12,1,false,0.05)

//if global.shot = 1
//alarm[4] = room_speed*0.1;

//if global.shot = 2 and keyboard_check_released(ord("A"))
//global.shot = 1

//if keyboard_check_released("A")
//global.shot = 2
//if canShoot = 2
//{
//physics_joint_set_value(joint,phy_joint_motor_speed, 10000)
//}
//phy_joint_max_motor_torque
//phy_joint_motor_speed
//game_set_speed(144, gamespeed_fps);

