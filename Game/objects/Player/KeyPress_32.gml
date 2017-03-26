offset = 50;
randSound = irandom(1);
CharacterStats.CharacterSpeed = 0;
alarm[5] = 13;
lastSprite = sprite_index;
lastSpeed = image_speed;

if(canSwipe) {
	image_speed = 1;
	if(randSound == 0)
		audio_play_sound(swing1, 1, 0);
	else
		audio_play_sound(swing2, 1, 0);
	canSwipe = false;
	if(Player.CharacterFacing == "right"){
		swipe = instance_create_depth(x+offset,y,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeRight;
		sprite_index = spr_Player_SlashRight;
	}
	if(Player.CharacterFacing == "left"){
		swipe = instance_create_depth(x-offset,y,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeLeft;
		sprite_index = spr_Player_SlashLeft;
	}
	if(Player.CharacterFacing == "up"){
		swipe = instance_create_depth(x,y-offset,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeUp;
		sprite_index = spr_Player_SlashUp;
	}
	if(Player.CharacterFacing == "down"){
		swipe = instance_create_depth(x,y+offset,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeDown;
		sprite_index = spr_Player_SlashDown;
	}
}