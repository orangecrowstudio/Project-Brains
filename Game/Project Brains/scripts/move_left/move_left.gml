BRAIN_COUNT -= 1;
show_debug_message("Brain count " + string(BRAIN_COUNT));
TweenEasyMove(x,y,x - 64,y,0,MOVESPD,EaseInOutQuad);
alarm_set(0, MOVESPD);	