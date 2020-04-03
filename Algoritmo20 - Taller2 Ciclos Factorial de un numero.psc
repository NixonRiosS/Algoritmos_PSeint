Proceso Factorial_de_un_numero
	//Algoritmo que permita recibir un valor ingresado por el usuario y se muestre en pantalla
	//el factorial del numero.
	
	Definir i, n, x como entero;
	Definir fac, num como numerico;
	
	Escribir " ";
	Escribir "con PARA";
	Escribir "Ingrese el numero el cual desea saber su factorial";
	Leer num;
	
	fac = 1;
	Para i = 1 hasta num con paso 1 hacer
		Escribir i;
		fac = fac * i;
	FinPara
	Escribir "La factorial del numero ingresado ", num, " es: ", fac;
	
	Escribir " ";
	Escribir " ";
	Escribir "con MIENTRAS";
	
	n = 1;
	fac = 1;
	
	Mientras n <= num hacer
		Escribir n;
		fac = fac * n;
		n = n + 1;
	FinMientras
	Escribir "El factorial del numero ingresado ", num, " es: ", fac;
	
	Escribir " ";
	Escribir " ";
	Escribir "con HACER MIENTRAS";
	
	x = 1;
	fac = 1;
	
	Repetir
		Escribir x;
		fac = fac * x;
		x = x + 1;
	Hasta Que x > num
	Escribir "El factorial del numero ingresado ", num, " es: ", fac;
	
	
FinProceso
