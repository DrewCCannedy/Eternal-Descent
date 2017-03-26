if(upgradePoints > 0){
	if(CharacterYell<5)
		CharacterStats.CharacterYell += 1;
	show_debug_message("upgraded");
	upgradePoints -= 1;
}