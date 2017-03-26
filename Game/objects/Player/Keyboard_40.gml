


if(canSwipe) {
	walking = true;
	y +=CharacterStats.CharacterSpeed;
	CharacterFacing = "down";
	sprite_index = spr_Player_runDown;
	image_speed = 1;
}