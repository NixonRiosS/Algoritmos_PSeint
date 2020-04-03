Algoritmo nota_definitiva_mayor_o_menos_atres
	//Hacer un algoritmo que pide leer tres notas de un estudiante, calcular su nota definitiva en un rango de 0 a 5
	// y mostrar en pantalla un mensaje que diga si aprobo o no el curso, se aprueba si la nota definitiva es mayor
	// o igual a tres
	
	Definir n1 como numerico; Definir n2 como numerico; definir n3 como numerico; Definir notad como numerico;
	
	Escribir "Ingrese la nota numero uno";
	Leer n1;
	Escribir "ingrese la nota numero dos";
	Leer n2;
	Escribir "ingrese la nota numero tres";
	Leer n3;
	
	notad = (n1 + n2 + n3) / 3;
	
	si notad >= 3 entonces
		Escribir "Aprobo el curso, su nota definitiva es: ", notad;
	SiNo
		Escribir "no aprobo, debe repetir el curso, la nota definitiva es: ", notad;
	FinSi
		
FinProceso
