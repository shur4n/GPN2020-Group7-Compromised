if(global.checkpointR != 0){
    room_goto(global.checkpointR);
     audio_play_sound(snd_death,0, false);
}
else{
    room_restart();
     audio_play_sound(snd_death,0, false);
}
