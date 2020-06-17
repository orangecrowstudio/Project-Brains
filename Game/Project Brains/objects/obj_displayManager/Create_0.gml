///Display Properties

ideal_width = 0;
ideal_height = 768;
zoom=1;
max_zoom=1;

aspect_ratio = display_get_width() / display_get_height();

ideal_width = round(ideal_height * aspect_ratio);
ideal_height = round(ideal_width / aspect_ratio);

//Check for odd numbers
if (ideal_width & 1)
	ideal_width++;

max_zoom = floor(display_get_width()/ideal_width);

for(var i = 1; i<=room_last; i++) {
	if room_exists(i) {
		room_set_view_enabled(i, true);
		room_set_viewport(i,0,true,0,0,ideal_width,ideal_height);
		//room_set_camera(i,0,Main_Camera);
	}
}

surface_resize(application_surface, ideal_width, ideal_height);
window_set_size(ideal_width, ideal_height);

room_goto_next();