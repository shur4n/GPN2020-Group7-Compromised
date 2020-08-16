switch(mpos)
{
    case 0:
    {
        audio_stop_all();
        room_goto(rm_initialise);
        break;   
    }
    case 1:
    {
      audio_stop_all();
        room_goto(rm_lvlselect_btn_test);
        audio_play_sound(snd_hack_bg,0,true);
        break;   
    }
    case 2:
    {
        game_end();
        break;
    }
    default: break;

}
