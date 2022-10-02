/// @description Insert description here
// You can write your code in this

if(global.buytwo == false && global.buyone == true && global.TerraStatus >= 500){
	global.buytwo = true;
	Object2.image_index = 1;
	global.TerraStatus-=500;
	global.BarraPesquisa+=2;
	if(global.buythree == false){
		Object3.image_index = 0;
	}
}


if(global.Barra ==0 && global.buytwo == true){
	global.Barra ++;
}

if(global.buytwo == false)
{
Object3.image_index = 2;
}