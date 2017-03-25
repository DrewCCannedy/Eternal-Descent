offset = 64

if(Player.CharacterFacing == "right"){
	swipe = instance_create_depth(x+offset,y,depth,EnemySwipe);
	swipe.image_angle = 180;
}
if(Player.CharacterFacing == "left"){
	swipe = instance_create_depth(x-offset,y,depth,EnemySwipe);
	swipe.image_angle = 0;
}
if(Player.CharacterFacing == "up"){
	swipe = instance_create_depth(x,y-offset,depth,EnemySwipe);
	swipe.image_angle = 270;
}
if(Player.CharacterFacing == "down"){
	swipe = instance_create_depth(x,y+offset,depth,EnemySwipe);
	swipe.image_angle = 90;
}