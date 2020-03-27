Algoritmo salariobruto_pension_salud_salariofinal
	//hacer un algortimo que calcule el salario bruto de un empleado, teniendo en cuenta sus horas trabajadas,
	//por el valor de cada hora, calcule el valor de salud por el 4% y pension por el 2%, se debe imprimir
	//salario bruto, aporte salud, pension y salario final.
	
	Definir salariob como numerico; Definir horast como numerico; definir valorh como numerico; definir salud como numerico; Definir pension como numerico; definir salariof como numerico;
	
	Escribir "ingrese la cantidad de horas trabajadas";
	Leer horast;
	Escribir "Ingrese el valor de la hora trabajada";
	Leer valorh;
	
	salariob = horast * valorh;
	salud = salariob * 0.04;
	pension = salariob * 0.02;
	salariof = salariob - salud - pension;
	
	Escribir "Su salario bruto es: ", salariob;
	Escribir "su aporte de pension es: ", pension;
	Escribir  "su aporte de salud es: ", salud;
	Escribir "su salario final es: ", salariof;
	
FinProceso

