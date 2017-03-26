offset = 50;
CharacterSpeed = 0;
alarm[5] = 13;

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