Proceso Ventas_categoria
	//Un empleado de la empresa "ABC Ltda" realiza N ventas durante el dia, se requiere saber cuantas de ellas
	//fueron mayores a 100.000, cuentas fueran mayores a 50.000 y cuantas fueron menores a 50.000
	//Ademas se requiere saber el monto de lo vendido en cada categoria y de forma global. Realice un
	//algoritmo que permita determinar las cantidades correspondientes.
	
	Definir respuesta como texto;
	definir cat1, cat2, cat3, totalv, venta como Numerico;
	
	cat1 = 0;
	cat2 = 0;
	cat3 = 0;
	respuesta = "si";
	
	
	mientras respuesta = "si" hacer
		Escribir "Ingrese el valor de la venta";
		Leer venta;
		
		si venta > 100000 entonces
			cat1 = cat1 + venta;
		SiNo
			si venta <= 100000 y venta > 50000 entonces
				cat2 = cat2 + venta;
			SiNo
				si venta <= 50000 Entonces
					cat3 = cat3 + venta;
					
				FinSi
			FinSi
		FinSi
		Escribir "Desea realizar otra venta?";
		leer respuesta;
		
	FinMientras
	totalv = cat1 + cat2 + cat3;
	
	Escribir "El total de la venta en la cat1 es: ", cat1;
	Escribir "El total de la venta en la cat2 es: ", cat2;
	Escribir "El total de la venta en la cat3 es: ", cat3;
	Escribir "El total de las ventas en todas las categorias es: ", totalv;
	
FinProceso
