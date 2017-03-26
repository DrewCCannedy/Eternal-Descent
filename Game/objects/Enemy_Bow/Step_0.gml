//Moves towards the player
offset = 128;
attacks = irandom(100);
if(instance_exists(Player)){
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

	if(attacks > CharacterAttackSpeed and (x > Player.x-offset*2 and
						x < Player.x+offset*2) or (y < Player.y-offset*2 and
						y > Player.y+offset*2))
		Enemy_Bow_Attack();

	if(CharacterHealth <= 0){
		instance_destroy();
		LevelChanger.enemiesKilled +=1;
	}
}