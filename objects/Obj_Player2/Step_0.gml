 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
_esquerda =  keyboard_check(ord("A"));
_direita = keyboard_check(ord("D"));
_cima = keyboard_check(ord("W"));
_baixo = keyboard_check(ord("S"));

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