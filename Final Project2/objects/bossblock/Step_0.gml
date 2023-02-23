/// @description Insert description here
// You can write your code in this editor
if image_index= 1
image_speed = 0.2

if image_index = 7
audio_play_sound(laugh,1,false)

if image_index > 16
instance_destroy(self,true)


if global.drop = 1
y+= 4

//if image_index < 17 and instance_exists(bossblock)
//part_emitter_region(part2_sys,part2_emit, bossblock.x-10, bossblock.x+10,bossblock.y-10,bossblock.y+10,ps_shape_rectangle,ps_distr_gaussian)
//part_emitter_stream(part2_sys,part2_emit,part2,1)

//if !instance_exists(bossblock)
//part_system_destroy(part2_sys)