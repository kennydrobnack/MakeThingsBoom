///destroy the enemy
if (global.sound_toggle == "true") {
    audio_play_sound(snd_explosion, 10, false);
}
effect_create_above(ef_firework, x, y, choose(0, 1, 2), make_colour_hsv(random(255), 255, 255));
instance_destroy();

