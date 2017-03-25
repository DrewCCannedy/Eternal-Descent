if!(instance_exists(Enemy)){
	if(room_get_name(room) == "MainGame")
		room_goto(WinScreen);
}
