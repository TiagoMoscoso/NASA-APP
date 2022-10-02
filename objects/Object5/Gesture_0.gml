/// @description Insert description here
// You can write your code in this
if(global.buyfourthy == true && global.TerraStatus >= 1000000)
{
global.TerraStatus-=1000000;
Object5.image_index = 3;
global.BarraPesquisa = 0;
global.Pesquisa++;
global.buyone = false;
Object1.image_index = 0;
global.buytwo = false;

global.buythree = false;

global.buyfourthy = false;
Object2.image_index = 2;
Object3.image_index = 2;
Object4.image_index = 2;
Object5.image_index = 2;

}

switch(global.Pesquisa)
{
	case 0:
	Sun.sprite_index = NewSun;
	break;
	case 1:
	Sun.sprite_index = AngrySun;
	break;
	case 2:
	Sun.sprite_index = BadSun;
	break;
	case 3:
	Sun.sprite_index = CrazySun;
	break;
	case 4:
	Sun.sprite_index = LastSun;
	break;
	case 5:
	
	break;
}

