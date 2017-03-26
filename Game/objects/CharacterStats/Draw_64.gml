draw_set_font(fnt_pixelsplitter);

if(room_get_name(room) == "Upgrade"){
	draw_set_color(c_white);
	draw_text(300, 450, "health = " + string(MaxHP));
	draw_text(650, 450, "damage = " + string(CharacterDamage));
	draw_text(300, 600, "yell = " + string(CharacterYell));
	draw_text(650, 600, "speed = " + string(MaxSpeed));
}