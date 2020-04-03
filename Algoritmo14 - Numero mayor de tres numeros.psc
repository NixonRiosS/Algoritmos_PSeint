Algoritmo Numero_mayor
	
	//Hacer un algoritmo que al ingresar tres numeros, muestre cual es el mayor
	
	Definir num1 como Numerico; Definir num2 como Numerico; Definir num3 como Numerico;
	
	Escribir "ingrese el numero uno";
	Leer num1;
	Escribir "Ingrese el numero dos";
	Leer num2;
	escribir "Ingrese el numero tres";
	Leer num3;
	
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es: ", num1;
	FinSi
	si num2 > num3 y num2 > num3 Entonces
		Escribir "El numero mayor es: ", num2;
	FinSi
	si num3 > num2 y num3 > num1 Entonces
		Escribir "El numero mayor es: ", num3;
	FinSi
	si num1 = num2 y num1 > num3 Entonces
		Escribir "Hay dos numeros mayores que el numero tres";
	FinSi
	si num2 = num3 y num2 > num1 Entonces
		Escribir "Hay dos numeros mayores que el numero uno";
	FinSi
	si num3 = num1 y num3 > num2 Entonces
		Escribir "Hay dos numeros mayores al numero dos";
	FinSi
	si num1 = num2 y num2 = num3 Entonces
		Escribir "Todos los numeros son iguales";
	FinSi

FinAlgoritmo
