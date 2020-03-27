Algoritmo salariob_mayor_unmillon
	//Algoritmo que al ingresar las horas trabajadas de un empleado y el valor de la hora, calcule el salario bruto.
	//si ese salario es mayor o igual a un millon, descontar el 4%, de lo contrario incrementar el 2%
	
	Definir horast como numerico; Definir vhora como numerico; Definir salariob como numerico; Definir salariof como numerico; Definir desc como numerico; Definir incre como numerico;
	
	Escribir "Ingrese las horas trabajadas";
	Leer horast;
	Escribir "ingrese el valor de la hora trabajada";
	Leer vhora;
	
	salariob = horast * vhora;
	si salariob >= 1000000 entonces
		desc = salariob * 0.04;
		salariof = salariob - desc;
		Escribir "su salario final es de: ", salariof;
	SiNo
		incre = salariob * 0.02;
		salariof = salariob + incre;
		Escribir "su salario final es: ", salariof;
	FinSi
	
FinProceso
