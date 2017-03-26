if(room_get_name(room) == "Upgrade"){
	draw_text(300, 450, "H-health = " + string(MaxHP));
	draw_text(650, 450, "D-damage = " + string(CharacterDamage));
	draw_text(300, 600, "Y-yell = " + string(CharacterYell));
	draw_text(650, 600, "S-speed = " + string(MaxSpeed));
}