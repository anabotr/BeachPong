  /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

_esquerda =  keyboard_check(vk_left);
_direita = keyboard_check(vk_right);
_cima = keyboard_check(vk_up);
_baixo = keyboard_check(vk_down);

if _esquerda 
{
	x -= velocidade;}
if _direita 
{
	x += velocidade;}
if _cima 
{
	y -= velocidade;}
if _baixo 
{
	y += velocidade;}