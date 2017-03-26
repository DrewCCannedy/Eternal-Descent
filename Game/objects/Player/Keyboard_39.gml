if(canSwipe = true && dying = false) {
	walking = true;
	x +=CharacterStats.CharacterSpeed;
	CharacterFacing = "right";
	sprite_index = spr_Player_runRight;
	image_speed = 1;
}
