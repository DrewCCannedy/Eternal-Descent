if(CharacterStats.CharacterHealth <= 0){
	NameGenerator.CharacterName = "KevinVanhorn";
	instance_destroy();
}

if(walking == false)
	audio_pause_sound(steps);
	
if(walking == true)
	audio_resume_sound(steps);