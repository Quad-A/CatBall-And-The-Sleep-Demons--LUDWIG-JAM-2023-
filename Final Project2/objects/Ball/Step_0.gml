/// test for force
// You can write your code in this editor

//if instance_exists(Ball)
//_ang = 0
 
//var _ang = direction
//if place_meeting(x,y,Bullet) {
//physics_apply_impulse(x,y,x,-500)
//}
phy_rotation = 0

if place_meeting(x,y,Object45) {
physics_apply_impulse(0,0,0,100)
}

if
place_meeting(x,y,bounds) {
audio_play_sound(Sound6,1,false)
instance_destroy(Ball,true)
}

if 
place_meeting(x,y,button2) {
instance_destroy(button2,true)

}

if 
place_meeting(x,y,button3) {
instance_destroy(button3,true)
}

if 
place_meeting(x,y,button4) {
instance_destroy(button4,true)
}

if 
place_meeting(x,y,button6) {
instance_destroy(button6,true)
}

if 
place_meeting(x,y,button7) {
instance_destroy(button7,true)
}

if 
place_meeting(x,y,button) {
instance_destroy(button,true)
}

if 
place_meeting(x,y,b2) {
instance_destroy(b2,true)
}

if 
place_meeting(x,y,b3) {
instance_destroy(b3,true)
}

if 
place_meeting(x,y,b4) {
instance_destroy(b4,true)
}

if 
place_meeting(x,y,b5) {
instance_destroy(b5,true)
}

if 
place_meeting(x,y,b6) {
instance_destroy(b6,true)
}

if global.buttons = 6 and place_meeting(x,y,forceboss) {
	instance_destroy(forceboss,true)
}

if 
place_meeting(x,y,button) and button.image_alpha = 1 {
	global.drop = 1
	instance_destroy(button,false)
}

if
place_meeting(x,y,bossblock) and bossblock.image_index = 0 {
bossblock.image_index= 1
audio_pause_sound(begin1)
}

//if place_meeting(x,y,wallll)
//physics_apply_impulse(self,self,0,-500)

//good code to uncomment
//if global.what = 1
//physics_apply_impulse(self, self, -10 + irandom(50), -10 + irandom(50))


//if place_meeting(x+100,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
//physics_apply_impulse(self, self, -250, -900)

//if place_meeting(x-85,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
//physics_apply_impulse(self, self, -200, -900)

if place_meeting(x-10,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-20,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-30,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-40,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 75, -500)

if place_meeting(x-50,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 200, -500)

if place_meeting(x-60,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 250, -500)

if place_meeting(x-70,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 300, -500)

if place_meeting(x-80,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 350, -500)

if place_meeting(x-90,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 450, -500)

if place_meeting(x-100,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 500, -600)

if place_meeting(x-110,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 550, -700)

if place_meeting(x-120,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 700, -800)

if place_meeting(x-130,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 800, -900)

if place_meeting(x-140,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 900, -900)

if place_meeting(x-150,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 1000, -900)

if place_meeting(x-160,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 1100, -900)

if place_meeting(x-170,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 1350, -900)

if place_meeting(x-180,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 1500, -900)

if place_meeting(x+10,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+20,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+30,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+40,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -75, -500)

if place_meeting(x+50,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -200, -500)

if place_meeting(x+60,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -250, -500)

if place_meeting(x+70,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -300, -500)

if place_meeting(x+80,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -350, -500)

if place_meeting(x+90,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -450, -500)

if place_meeting(x+100,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -500, -600)

if place_meeting(x+110,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -550, -700)

if place_meeting(x+120,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -700, -800)

if place_meeting(x+130,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -800, -900)

if place_meeting(x+140,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -900, -900)

if place_meeting(x+150,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -1000, -900)

if place_meeting(x+160,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -1100, -900)

if place_meeting(x+170,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -1350, -900)

if place_meeting(x+180,y, Object16) and  keyboard_check(ord("A")) and global.shot = 1
physics_apply_impulse(self, self, -1500, -900)

///////////////////
//RIGHT FLIPPER
if place_meeting(x-10,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-20,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-30,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x-40,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 75, -500)

if place_meeting(x-50,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 200, -500)

if place_meeting(x-60,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 250, -500)

if place_meeting(x-70,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 300, -500)

if place_meeting(x-80,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 350, -500)

if place_meeting(x-90,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 450, -500)

if place_meeting(x-100,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 500, -600)

if place_meeting(x-110,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 550, -700)

if place_meeting(x-120,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 700, -800)

if place_meeting(x-130,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 800, -900)

if place_meeting(x-140,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 900, -900)

if place_meeting(x-150,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 1000, -900)

if place_meeting(x-160,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 1100, -900)

if place_meeting(x-170,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 1350, -900)

if place_meeting(x-180,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 1500, -900)

if place_meeting(x+10,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+20,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+30,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, 50, -500)

if place_meeting(x+40,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -75, -500)

if place_meeting(x+50,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -200, -500)

if place_meeting(x+60,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -250, -500)

if place_meeting(x+70,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -300, -500)

if place_meeting(x+80,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -350, -500)

if place_meeting(x+90,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -450, -500)

if place_meeting(x+100,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -500, -600)

if place_meeting(x+110,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -550, -700)

if place_meeting(x+120,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -700, -800)

if place_meeting(x+130,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -800, -900)

if place_meeting(x+140,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -900, -900)

if place_meeting(x+150,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -1000, -900)

if place_meeting(x+160,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -1100, -900)

if place_meeting(x+170,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -1350, -900)

if place_meeting(x+180,y, ObjectR) and  keyboard_check(ord("D")) and global.shotR = 1
physics_apply_impulse(self, self, -1500, -900)