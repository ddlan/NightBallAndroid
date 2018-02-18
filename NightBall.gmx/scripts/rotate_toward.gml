/// rotate_toward( angle )
target_angle = argument[0];
image_angle += min(sign(angle_difference(image_angle, target_angle) * 100), angle_difference(image_angle, target_angle))
