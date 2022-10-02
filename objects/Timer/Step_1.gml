/// @description Insert description here
// You can write your code in this editor

if(global.Barra >= 1)
{
	vario++;
	if(vario > 100){
		global.Barra+=50;
		vario = 0;
	}
}

if(global.buythree == true)
{
	if(random(100) <=1)
	{
		global.TerraStatus += irandom_range(10000,100000);
	}
	
	global.buythree = false;
	global.buythree = true;
}