offset = 64
if(Enemy_Sword){
	if(CharacterFacing == "right"){
		swipe = instance_create_depth(x+offset,y,depth-5,EnemySwipe);
		swipe.image_angle = 180;
	}
	if(CharacterFacing == "left"){
		swipe = instance_create_depth(x-offset,y,depth-5,EnemySwipe);
		swipe.image_angle = 0;
	}
	if(CharacterFacing == "up"){
		swipe = instance_create_depth(x,y-offset,depth-5,EnemySwipe);
		swipe.image_angle = 270;
	}
	if(CharacterFacing == "down"){
		swipe = instance_create_depth(x,y+offset,depth-5,EnemySwipe);
		swipe.image_angle = 90;
	}
}
