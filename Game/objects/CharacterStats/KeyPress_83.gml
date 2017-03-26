if(upgradePoints > 0){
	if(MaxSpeed<10)
		CharacterStats.MaxSpeed += 1;
	show_debug_message("upgraded");
	upgradePoints -= 1;
}