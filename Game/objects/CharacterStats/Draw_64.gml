draw_set_font(fnt_pixelsplitter);
draw_set_color(c_white);

xx = 95;
if(room_get_name(room) == "Upgrade") {

	draw_text(xx,175,"Points Remaining: " + string(CharacterStats.upgradePoints));
	//speed
	speedButton = MaxSpeed - 5;
	draw_sprite(spr_buttons,speedButton,xx,240);
		
	//attack
	attackButton = CharacterDamage - 1;
	draw_sprite(spr_buttons,attackButton,xx,360);
	
	//yell
	yellButton = CharacterYell - 1;
	draw_sprite(spr_buttons,yellButton,xx,480);
	
	//health
	healthButton = MaxHP - 3;
	draw_sprite(spr_buttons,healthButton,xx,600);
	
	//draw_text(300, 450, "health = " + string(MaxHP));
	//draw_text(650, 450, "damage = " + string(CharacterDamage));
	//draw_text(300, 600, "yell = " + string(CharacterYell));
	//draw_text(650, 600, "speed = " + string(MaxSpeed));
}