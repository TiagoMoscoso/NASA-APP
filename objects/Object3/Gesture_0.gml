/// @description Insert description here
// You can write your code in this
if(global.buytwo == true && global.buythree == false && global.TerraStatus >= 1000){
	global.buythree = true;
	Object3.image_index = 1;
	global.TerraStatus-=1000;
	global.BarraPesquisa+=2;
	if(global.buyfourthy == false){
		Object4.image_index = 0;
	}
}

if(global.buythree == false)
{
Object4.image_index = 2;
}

