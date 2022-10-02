/// @description Insert description here
// You can write your code in this

if(global.TerraStatus >= 100 && global.buyone == false){
	global.buyone = true;
	Object1.image_index = 1;
	global.BarraPesquisa+=2;
	global.TerraStatus -=100;
	if(global.buytwo == false){
		Object2.image_index = 0;
	}
	
}

