/// @description Insert description here
// You can write your code in this
if(global.buythree == true && global.buyfourthy == false && global.TerraStatus >= 100000)
{
	global.buyfourthy = true;
	Object4.image_index = 1;
	global.TerraStatus-=100000;
	global.BarraPesquisa+=2;
	Object5.image_index = 0;
}

if(global.buyfourthy == false)
{
Object5.image_index = 2;
}