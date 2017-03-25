offset = 0; // 64
arrowSpeed = 10;
if(Enemy_Bow){
	dirToEnemy = 180 + point_direction(x,y,Player.x,Player.y)
	
	if(CharacterFacing == "right"){
		swipe = instance_create_depth(x+offset,y,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = dirToEnemy; // 180
		swipe.direction = dirToEnemy;   // 180
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "left"){
		swipe = instance_create_depth(x-offset,y,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = dirToEnemy; // 0
		swipe.direction = dirToEnemy;   // 0
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "up"){
		swipe = instance_create_depth(x,y-offset,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = dirToEnemy; // 270
		swipe.direction = dirToEnemy;   // 270
		swipe.speed = -arrowSpeed;
	}
	if(CharacterFacing == "down"){
		swipe = instance_create_depth(x,y+offset,depth-5,Enemy_Bow_Projectile);
		swipe.image_angle = dirToEnemy; // 90
		swipe.direction = dirToEnemy;   // 90
		swipe.speed = -arrowSpeed;
	}
}