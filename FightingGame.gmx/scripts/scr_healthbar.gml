if room_get_name(room) = "rm_speed"
{
//player 1
with(obj_str){
draw_healthbar(16, 16, 316, 32, current_health/max_health * 100, 
                      c_black, c_green, c_green, 180, true, true)}

//speed enemy
with(obj_spd){
draw_healthbar(room_width - 16, 16, room_width - 316, 
                      32, current_health/max_health * 100, c_black, c_green, 
                      c_green, 0, true, true)}
}
