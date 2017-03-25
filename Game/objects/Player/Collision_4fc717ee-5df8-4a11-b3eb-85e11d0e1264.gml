bouncBack = 1;

if(Player.CharacterFacing == "right"){
	x -= bouncBack;
}
if(Player.CharacterFacing == "left"){
	x += bouncBack;
}
if(Player.CharacterFacing == "up"){
	y += bouncBack;
}
if(Player.CharacterFacing == "down"){
	y -= bouncBack;
}