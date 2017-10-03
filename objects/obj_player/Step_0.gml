/// @description Insert description here
// You can write your code in this editor
if
(keyboard_check(vk_right))
x += 2;
if
(keyboard_check(vk_left))
x -= 2;
if
(keyboard_check(vk_up))
y -= 2;
if
(keyboard_check(vk_down))
y += 2;

// Mouse rotation
image_angle = point_direction(x, y, mouse_x, mouse_y);

// shooting
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x, y, "Bulletlayer", obj_bullet);
	cooldown = 35;
}
cooldown = cooldown - 1;