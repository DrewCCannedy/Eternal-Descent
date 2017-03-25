if!(instance_exists(Enemy)){
	if(room_get_name(room) == "MainGame")
		room_goto(WinScreen);
}

if!(instance_exists(Player)){
	if(room_get_name(room) == "MainGame")
		room_goto(Menu);
}
