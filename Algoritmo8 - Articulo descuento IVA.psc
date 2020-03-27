Algoritmo articulo_descuento_iva
	//Algoritmo que determine cuanto pagara finalmente una persona por un articulo comprado, considerando que tiene un descuento del
	// 20%, y debe pagar el 19% de IVA, debe mostrar el precio con descuento y el precio final.
	
	Definir varticulo como Numerico; Definir desc como Numerico; Definir viva como Numerico; Definir preciof como Numerico;
	
	Escribir "ingrese el valor del articulo comprado";
	Leer varticulo;
	
	desc = varticulo * 0.2;
	viva = (varticulo - desc) * 0.19;
	preciof = varticulo - desc + viva;
	
	Escribir "el descuento del articulo comprado es de: ", desc;
	Escribir "el precio final del articulo es: ", preciof;
	
	
FinProceso
