//description
draw_set_color(c_white);
draw_rectangle(150, 75, room_width - 150, 575, false);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_set_font(fnt_desc);
//draw_text(room_width/2 - 200,(room_height/4*1)  ,"This room consists of these objects")


//space to continue
draw_set_font(fnt_back);

draw_set_color(c_black);
draw_text(room_width/2 - 130,(room_height/4*3)+100,"Space to continue...");

//introduction
draw_set_color(c_red);
draw_rectangle(150, 75, room_width - 150, 125, false);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(fnt_intro);
draw_set_color(c_white);
draw_text(525,100,"Introduction")

