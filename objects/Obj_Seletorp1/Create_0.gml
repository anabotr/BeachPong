/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
window_set_fullscreen(true);

switch(player1)
{
	case 0: sprite_index = Spr_Personagem1; break;
	case 1: sprite_index = Spr_Personagem2; break;
	case 2: sprite_index = Spr_Personagem3; break;
	case 3: sprite_index = Spr_Personagem4; break;
}

image_alpha = .6;
image_speed = 0;