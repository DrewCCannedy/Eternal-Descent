soundRand = irandom(2);

if(swiped == false){
	CharacterStats.CharacterHealth -= CharacterStats.CharacterDamage;
	swiped = true;
	if(soundRand == 1)
		audio_play_sound(hurt1, 1,0);
	if(soundRand == 2)
		audio_play_sound(hurt2, 1,0);
	if(soundRand == 0)
		audio_play_sound(hurt3, 1,0);
}
