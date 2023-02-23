if instance_exists(forceboss) and instance_number(Object45) < 1 and global.buttons = 0 {
instance_create_depth(900,250,-1,Object45)
}

if instance_number(button2) < 1 and global.buttons = 0 {
instance_create_depth(600,256,-1,button2)
}

if global.buttons = 1 and instance_number(button3) < 1 {
instance_create_depth(1000,350,-1,button3)
}

if global.buttons = 2 and instance_number(button4) < 1  {
instance_create_depth(600,350,-1,button4)
}

if global.buttons = 3 and instance_number(button5) < 1  {
instance_create_depth(950,350,-1,button5)
}

if global.buttons = 4 and instance_number(button6) < 1  {
instance_create_depth(1250,350,-1,button6)
}

if global.buttons = 5 and instance_number(button7) < 1  {
instance_create_depth(600,350,-1,button7)
}

if global.buttons = 6 {
instance_destroy(Object45)
}
