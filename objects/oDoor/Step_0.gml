if (place_meeting(x, y, oPlayer)) {
	if (global.loop_count > loop_num) {
		room_restart();
		flag = 0;
	} else {
		flag = 1;
}
}