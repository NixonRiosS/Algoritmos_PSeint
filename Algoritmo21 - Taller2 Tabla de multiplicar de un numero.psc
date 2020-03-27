Proceso Tabla_de_multiplicar
	//Algoritmo que al ingresar un valor se muestre la tabla de multiplicar
	//de ese numero ingresado hasta el 10.
	
	Definir i, n, x, num, mult como entero;
	Escribir " ";
	Escribir "Con PARA";
	Escribir "Ingrese el numero al que desea saber la tabla de multiplicar hasta 10";
	Leer num;
	
	Para i = 1 hasta 10 con paso 1 hacer
		mult = num * i;
		Escribir num, " X ", i, " = ", mult;
	FinPara
	
	Escribir " ";
	Escribir " ";
	Escribir "con MIENTRAS";
	
	n = 1;
	Mientras n <= 10 hacer
		mult = num * n;
		Escribir num, " X ", n, " = ", mult;
		n = n + 1;
	FinMientras
	
	Escribir " ";
	Escribir " ";
	Escribir "con HACER MIENTRAS";
	
	x = 1;
	
	Repetir
		mult = num * x;
		Escribir num, " X ", x, " = ", mult;
		x = x + 1;
	Hasta Que x > 10
		
FinProceso

