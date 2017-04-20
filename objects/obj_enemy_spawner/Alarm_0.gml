///create an enemy
var max_enemies = 10;
var number_of_enemies = instance_number(obj_monster);
show_debug_message("Number of enemies: " + string_format(number_of_enemies, 1, 0));
if number_of_enemies <= max_enemies {
    instance_create(random_range(0, room_width), random_range(0, 100), obj_monster);
}
alarm[0] = seconds_between_spawns;

