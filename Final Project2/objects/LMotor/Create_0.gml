/// @description Insert description here
// You can write your code in this editor
canShoot = 0
joint = physics_joint_revolute_create(LMotor,LFlipper,LMotor.x,LMotor.y,-1,25,1,30000000,-20000000,0,0)
global.shot = 0
//joint = physics_joint_revolute_create(LMotor,LFlipper,LMotor.x,LMotor.y,-22,15,1,30000000,-20000000,0,0)
global.counter = 0
game_set_speed(60, gamespeed_fps);