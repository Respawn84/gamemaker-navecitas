/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var disparo = instance_create_layer(x, y, layer, obj_disparo);


if (keyboard_check(vk_control))
{
	var disparoDerecha = instance_create_layer(x+15, y+10, layer, obj_bullet);
	var disparoIzquierda = instance_create_layer(x-15, y+10, layer, obj_bullet);
}




