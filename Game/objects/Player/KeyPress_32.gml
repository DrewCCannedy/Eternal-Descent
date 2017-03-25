
if(Player.CharacterFacing == "right"){
	swipe = instance_create_depth(x+64,y+32,depth,PlayerSwipe);
	swipe.image_angle = 180;
}
if(Player.CharacterFacing == "left"){
	swipe = instance_create_depth(x,y+32,depth,PlayerSwipe);
	swipe.image_angle = 0;
}
if(Player.CharacterFacing == "up"){
	swipe = instance_create_depth(x+32,y-16,depth,PlayerSwipe);
	swipe.image_angle = 270;
}
if(Player.CharacterFacing == "down"){
	swipe = instance_create_depth(x+32,y+80,depth,PlayerSwipe);
	swipe.image_angle = 90;
}