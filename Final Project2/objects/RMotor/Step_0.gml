/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("D")) and canShoot = 0
{
physics_joint_enable_motor(joint, true)
physics_joint_set_value(joint,phy_joint_motor_speed, 50000000)
//canShoot = 1;
global.counter2 += 1
   //alarm[0] = room_speed*0.1;
}
else
//if canShoot = 2 
physics_joint_set_value(joint,phy_joint_motor_speed, -50000000)
//canShoot = 0

//if canShoot = 2
//{
//physics_joint_set_value(joint,phy_joint_motor_speed, 10000)
//}
//phy_joint_max_motor_torque
//phy_joint_motor_speed
//game_set_speed(144, gamespeed_fps);
if global.counter2 < 30
global.shotR = 1
else
global.shotR = 0

if global.counter2 > 60
global.counter2 = 60

if keyboard_check_released(ord("D"))
global.counter2 = 0
