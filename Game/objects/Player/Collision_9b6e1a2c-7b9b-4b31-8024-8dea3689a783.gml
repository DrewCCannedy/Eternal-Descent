if(dying = false) {
	if(swiped == false){
		CharacterStats.CharacterHealth -= CharacterStats.CharacterDamage;
		swiped = true;
	}
}