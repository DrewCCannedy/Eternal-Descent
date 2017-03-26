xHeart = camera_get_view_border_x(view_camera[0])-115;
yHeart = camera_get_view_border_y(view_camera[0])-90;

//draw_text(xHeart,yHeart+100,"Fuck");
for(i = 0; i < CharacterStats.CharacterHealth; i++) {
	draw_sprite(spr_heart,0,xHeart + (i*64),yHeart)
}