/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up)
{
	y-=1
}
 
if keyboard_check(vk_down)
{
	y+=1
}

if keyboard_check(vk_left)
{
	x-=1 
}

if keyboard_check(vk_right)
{
	x+=1 
}

if skate=18
{
	room_goto_next()	
	
audio_pause_sound(Sound3);
}
