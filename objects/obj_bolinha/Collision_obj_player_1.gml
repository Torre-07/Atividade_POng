//ao colidir com a raquete ela quica
move_bounce_solid(true);

//ao colidir ela aumentar a vel0cidade
speed += inclemento_velocidade;

audio_pause_sound(som_boing)
//ao colidir, o boing toca
audio_play_sound(som_boing, 1, false);
