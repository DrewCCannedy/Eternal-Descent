//Moves towards the player
offset = 64;
attacks = irandom(100);

EnemyMovement(){
	if(Player.x + offset < x){
		x += -CharacterSpeed;
		CharacterFacing = "left";
	}
	if(Player.x - offset > x){
		x += CharacterSpeed;
		CharacterFacing = "right";
	}
	if(Player.y + offset < y){
		y += -CharacterSpeed;
		CharacterFacing = "up";
	}
	if(Player.y - offset > y){
		y += CharacterSpeed;
		CharacterFacing = "down";
	}
}

if(attacks >= CharacterAttackSpeed and (x > Player.x-offset and
					x < Player.x+offset) or (y < Player.y-offset and
					y > Player.y+offset))
	EnemyAttack();

if(CharacterHealth <= 0){
	instance_destroy();
}