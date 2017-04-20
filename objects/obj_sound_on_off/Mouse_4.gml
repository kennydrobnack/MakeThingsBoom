///toggle sound on & off
if (global.sound_toggle == "true") {
    global.sound_toggle = "false";
    sprite_index = spr_box;
}
else {
    global.sound_toggle = "true";
    sprite_index = spr_checkbox;
}
ini_open("gameoptions.ini");
ini_write_string("options", "sound_toggle", global.sound_toggle);
ini_close();

