//Moves towards the player
offset = 48;

EnemyMovement(){
	if(Player.x + offset < x){
		x += -CharacterSpeed;
	}
	if(Player.x - offset > x){
		x += CharacterSpeed;
	}
	if(Player.y + offset < y){
		y += -CharacterSpeed;
	}
	if(Player.y - offset > y){
		y += CharacterSpeed;
	}
}

