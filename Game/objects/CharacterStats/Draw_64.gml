if(room_get_name(room) == "Upgrade"){
	draw_text(300, 450, "H-health = " + string(CharacterStats.MaxHP));
	draw_text(650, 450, "D-damage = " + string(CharacterStats.CharacterDamage));
	draw_text(300, 600, "Y-yell = " + string(CharacterStats.CharacterYell));
	draw_text(650, 600, "S-speed = " + string(CharacterStats.MaxSpeed));
}