if(upgradePoints > 0){
	show_debug_message("upgraded");
	if(MaxHP<8)
		CharacterStats.MaxHP += 1;
	upgradePoints -= 1;
}