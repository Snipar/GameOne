/// @description Insert description here
// You can write your code in this editor
image_xscale = min(image_xscale +0.02, 1);
image_yscale = image_xscale;
if image_xscale == 1 instance_change(obj_enemy, true);