if(canSwipe) {
	walking = true;
	y += -CharacterStats.CharacterSpeed;
	CharacterFacing = "up";
	sprite_index = spr_Player_runUp;
	image_speed = 1;
}

