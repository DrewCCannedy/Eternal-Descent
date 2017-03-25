if(level == 0){
	//yeah
}

if(enemiesKilled == 1){
	level = 1;
}

if(level == 1){
	if(onLevel[1] == true){
	instance_create_depth(925,515,0,Enemy_Sword_Spawner);
	instance_create_depth(94,515,0,Enemy_Bow_Spawner);
		onLevel[1] = false;
	}
}

if!(instance_exists(Player)){
	if(room_get_name(room) == "MainGame")
		room_goto(Menu);
}
