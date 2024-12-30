/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
 var _mouse_sobre = position_meeting(mouse_x, mouse_y, id);
 var _mouse_click = mouse_check_button_pressed(mb_left);

if(global.escolhe_player1){ 
	 if (_mouse_sobre)
	 {
		 image_alpha = lerp(image_alpha, 1, .1);
		 image_speed = 2;
		 global.player1 = player1;
	}
	 else
	 {
		 image_alpha = lerp(image_alpha, .5, .1);
		 image_speed = lerp(image_speed, 0, .1);
		 }
 
	 if(_mouse_click)
	 {
		global.passar +=1;

	 }
}


if(global.passar == 4){
		image_alpha -= .01;
}