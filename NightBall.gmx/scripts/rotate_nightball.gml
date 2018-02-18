/// rotate_nightball( angle )

with (nightballO) {
    target_angle = argument[0]
    while (image_angle != target_angle) {
        var dd = angle_difference(image_angle, target_angle)
        image_angle -= min(abs(dd), 10) * sign(dd)
    }
}

