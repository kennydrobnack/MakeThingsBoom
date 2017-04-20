///move bullet towards mouse position
move_towards_point(mouse_x, mouse_y, 10 );

///play laser sound
if (global.sound_toggle == "true") {
    audio_play_sound(snd_laser_fire, 10, false);
}

