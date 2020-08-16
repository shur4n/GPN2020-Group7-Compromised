switch(mpos)
{
    case 0:
    {
        audio_stop_all();
        room_goto(rm_intro_desc);
         audio_stop_all();
        break;   
    }
    case 1:
    {
     audio_stop_all();
        room_goto(rm_intro_before_desc);
         audio_stop_all();
        break;
    }
    case 2:
    {
     audio_stop_all();
        room_goto(rm_timer_desc);
        break;
    }
    
    case 3:
    {
     audio_stop_all();
       room_goto(rm_dark_desc);
        break;
    }
    
     case 4:
    {
     audio_stop_all();
       room_goto(rm_speed_desc);
        break;
    }
    
     case 5:
    {
     audio_stop_all();
       room_goto(rm_keychange_desc);
        break;
    }
    
     case 6:
    {
     audio_stop_all();
       room_goto(rm_death_desc);
        break;
    }
    
     case 7:
    {
     audio_stop_all();
       room_goto(rm_lvl6_desc);
        break;
    }
    
     case 8:
    {
     audio_stop_all();
       room_goto(rm_lvl9_desc);
        break;
    }
    
     case 9:
    {
     audio_stop_all();
       room_goto(rm_boss_desc);
        break;
    }    
    
    
    default: break;

}
