bouncBack = 32

if(Player.CharacterFacing == "right"){
	x-=bouncBack;
}
if(Player.CharacterFacing == "left"){
	x+=bouncBack;
}
if(Player.CharacterFacing == "up"){
	y+=bouncBack;
}
if(Player.CharacterFacing == "down"){
	y-=bouncBack;
}