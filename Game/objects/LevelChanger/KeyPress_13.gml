if(room_get_name(room) == "Upgrade"){
	room_goto(Menu);
	CharacterStats.CharacterSpeed = CharacterStats.MaxSpeed;
	}
if(room_get_name(room) == "Menu")
	room_goto_next();
