//Moves towards the player
offset = 32;//ammount he stays away from player
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

	//if(attacks >= CharacterAttackSpeed and (x > Player.x-offset and
	//					x < Player.x+offset) or (y < Player.y-offset and
	//					y > Player.y+offset))//determines when the enemy attacks
	//	Enemy_Sword_Attack();

	if(CharacterHealth <= 0){
		instance_destroy();
		LevelChanger.enemiesKilled +=1;
		CharacterStats.CharacterXP +=1;
	}
}