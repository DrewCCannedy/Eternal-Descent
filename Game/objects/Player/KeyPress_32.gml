offset = 50;
CharacterStats.CharacterSpeed = 0;
alarm[5] = 13;
lastSprite = sprite_index;
lastSpeed = image_speed;

if(canSwipe) {
	image_speed = 1;
	audio_play_sound(swing1, 1, 0);
	canSwipe = false;
	if(Player.CharacterFacing == "right"){
		swipe = instance_create_depth(x+offset,y,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeRight;
	}
	if(Player.CharacterFacing == "left"){
		swipe = instance_create_depth(x-offset,y,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeLeft;
	}
	if(Player.CharacterFacing == "up"){
		swipe = instance_create_depth(x,y-offset,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeUp;
	}
	if(Player.CharacterFacing == "down"){
		swipe = instance_create_depth(x,y+offset,depth-5,PlayerSwipe);
		swipe.sprite_index = spr_SwipeDown;
	}
}