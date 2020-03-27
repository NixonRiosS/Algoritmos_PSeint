Proceso num_ascendiente_1_100
	//	Realiza un algoritmo que permita a un usuario ingresar un número entre 1 a 100 y que el sistema muestre los números en orden ascendente
	//hasta el número ingresado. En caso contrario que muestre un mensaje indicando que el valor supera el rango especificado.
	
	
	Definir num, i, n, x como Entero;
	
	Escribir "con PARA";
	Escribir "Ingrese un numero que este en el rando de 1 a 100";
	Leer num;
	
	si num < 1 o num > 100 entonces
	
		Escribir "El numero ingresado ", num, " no esta en el rango especificado";
	SiNo
		
	Para i = 1 hasta num con paso 1 hacer
		Escribir i;
		
	FinPara
	
	Escribir "---";
	Escribir "Con MIENTRAS";
	
	n = 0;
	
	Mientras n < num hacer
		n = n + 1;
		Escribir n;
	FinMientras
	
	Escribir "---";
	Escribir "Con HACER MIENTRAS";
	
	x = 0;
	repetir
		x = x + 1;
		Escribir x;
	Hasta Que x = num
	
	FinSi
	
FinProceso
