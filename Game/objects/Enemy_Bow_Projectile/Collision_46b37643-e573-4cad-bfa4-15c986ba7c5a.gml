if(instance_exists(Player))
	Player.swiped = false;
randSound = irandom(1);
if(randSound == 0)
	audio_play_sound(impact1,1,0);
else
	audio_play_sound(impact2,1,0);
instance_destroy();
