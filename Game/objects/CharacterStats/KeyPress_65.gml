if(upgradePoints > 0){
	show_debug_message("upgraded");
	if(CharacterDamage<8)
		CharacterStats.CharacterDamage += 1;
	upgradePoints -= 1;
}