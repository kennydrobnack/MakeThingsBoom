///check status of sound
ini_open("gameoptions.ini");
ini_write_string("options", "sound_toggle", global.sound_toggle);
ini_close();
if (global.sound_toggle == "true") {
    sprite_index = spr_checkbox;
}
else {
    sprite_index = spr_box;   
}

