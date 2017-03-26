if(canSwipe = true && dying = false) {	
	walking = true;
	x += -CharacterStats.CharacterSpeed;
	CharacterFacing = "left";
	sprite_index = spr_Player_runLeft;
	image_speed = 1;
}


