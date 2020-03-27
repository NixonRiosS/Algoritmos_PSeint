Proceso sumatorio_consecutiva_10numeros
	//Algoritmo que sume de manera consecutiva los primeros 10 numeros en orden ascendente
	
	Definir suma como numerico;
	Definir i, j, k Como Entero;
	
	Escribir "Con PARA";
	
	suma = 0;
	
	Para i = 1 hasta 10 con paso 1 hacer
		suma = suma + i;
		Escribir suma;
	FinPara
	
	Escribir "La sumatoria consecutiva es: ", suma;
	
	
	Escribir "";
	Escribir "Con MIENTAS";
	
	suma = 0;
	j = 1;
	
	mientras j <= 10 hacer
		suma = suma + j;
		j = j + 1;
		Escribir suma;
	FinMientras
	Escribir "La sumatoria consecutiva es: ", suma;
	
	
	Escribir "";
	Escribir "Con HACER MIENTRAS";
	
	suma = 0;
	k = 1;
	
	Repetir
		Escribir k;
		suma = suma + k;
		k = k + 1;
	Hasta Que k > 10
	Escribir "La sumatoria consecutiva es: ", suma;
		
	
FinProceso
