/**
 * Destroy the calling object if their image and position is outside of the boundaries
 * 
 * @param   argument0   if true destroys the calling object when it leaves through the left side
 * @param   argument1   if true destroys the calling object when it leaves through the right side
 * @param   argument2   if true destroys the calling object when it leaves through the top side
 * @param   argument3   if true destroys the calling object when it leaves through the bottom side
 */

// True if argument0 is true and the calling object is off the left side
var left = argument0 && x + (sprite_width/2) < 0;
// True if argument1 is true and the calling object is off the right side
var right = argument1 && x - (sprite_width/2) > room_width;
// True if argument2 is true and the calling object is off the top side
var top = argument2 && y + (sprite_height/2) < 0;
// True if argument3 is true and the calling object is off the bottom side
var bottom = argument3 && y - (sprite_height/2) > room_height;

if(left || right || top || bottom)
{
    instance_destroy(self);
}
