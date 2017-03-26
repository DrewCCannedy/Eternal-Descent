if(room_get_name(room) == "Upgrade"){
	draw_text(300, 528, "health = " + string(MaxHP));
	draw_text(650, 528, "damage = " + string(CharacterDamage));
	draw_text(300, 850, "yell = " + string(CharacterYell));
	draw_text(650, 850, "speed = " + string(MaxSpeed));
}