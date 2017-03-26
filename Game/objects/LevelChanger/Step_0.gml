if(level == 0){
	//yeah
}

if(enemiesKilled == 1){
	if(room_get_name(room) == "MainGame"){
		level = 1;
	}
}
if(enemiesKilled == 3){
	if(room_get_name(room) == "MainGame"){
		level = 2;
	}
}

if(level == 1){
	if(onLevel[1] == true){
	instance_create_depth(925,515,0,Enemy_Sword_Spawner);
	instance_create_depth(94,515,0,Enemy_Bow_Spawner);
		onLevel[1] = false;
	}
}

if(level == 2){
	if(onLevel[2] == true){
	instance_create_depth(925,515,0,Enemy_Bow_Spawner);
	instance_create_depth(94,515,0,Enemy_Bow_Spawner);
	instance_create_depth(310,138,0,Enemy_Sword_Spawner);
	instance_create_depth(721,95,0,Enemy_Sword_Spawner);
		onLevel[2] = false;
	}
}

if!(instance_exists(Player)){
	if(room_get_name(room) == "MainGame"){
		room_goto(Upgrade);
		enemiesKilled = 0;
		CharacterStats.CharacterHealth = CharacterStats.MaxHP;
		CharacterStats.CharacterSpeed = CharacterStats.MaxSpeed;
		level = 0;
		onLevel[0] = true;
		onLevel[1] = true;
		onLevel[2] = true;
	}
}

