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
arrowSpeed = 10;
if(Enemy_Bow){
	if(CharacterFacing == "right"){
		swipe = instance_create_depth(x+offset,y,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = 180;
		swipe.direction = 180;
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "left"){
		swipe = instance_create_depth(x-offset,y,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = 0;
		swipe.direction = 0;
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "up"){
		swipe = instance_create_depth(x,y-offset,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = 270;
		swipe.direction = 270
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "down"){
		swipe = instance_create_depth(x,y+offset,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = 90;
		swipe.direction = 90;
		swipe.speed = -arrowSpeed;
	}
}