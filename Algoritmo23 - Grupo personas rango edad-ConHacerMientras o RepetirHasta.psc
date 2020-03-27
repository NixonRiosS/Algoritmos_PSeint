Proceso sin_titulo
	//Se desea conocer para un grupo de 10 personas, el total de personas por rango de edades.
	//los rangos son: 0-20, 20-30, 40-60 y mayores de 60.
	//Elabore un algoritmo y prueba de escritorio que permita mostrar los totales respectivos.
	
	definir cat1, cat2, cat3, cat4, cat5, totalc Como Numerico;
	Definir edad, i como Entero;
	Definir respuesta como texto;
	
	cat1 = 0;
	cat2 = 0;
	cat3 = 0;
	cat4 = 0;
	cat5 = 0;
	respuesta = "si";
	i = 1;
	
	Repetir
		
		Escribir "Ingrese su edad";
		leer edad;
		
		si edad >= 0 y edad <=20 entonces
			cat1 = cat1 + 1;
			i = i + 1;
		SiNo
			si edad > 20 y edad <= 30 entonces
				cat2 = cat2 + 1;
				i = i + 1;
			SiNo
				si edad > 30 y edad <= 40 entonces
					cat3 = cat3 + 1;
					i = i + 1;
				SiNo
					si edad > 40 y edad <= 60 entonces
						cat4 = cat4 + 1;
						i = i + 1;
					SiNo
						si edad > 60 entonces
							cat5 = cat5 + 1;
							i = i + 1;
						SiNo
							si edad < 0 Entonces
								Escribir "No hay edad menor a 0, edad erronea";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Limpiar Pantalla;
		
	hasta que i > 10
	
	
	totalc = cat1 + cat2 + cat3 + cat4 + cat5;
	
	Escribir "El total de personas en la categoria 1 de 0 a 20 años son: ", cat1;
	Escribir "El total de personas en la categoria 2 de 20 a 30 años son: ", cat2;
	Escribir "El total de personas en la categoria 3 de 30 a 40 años son: ", cat3;
	Escribir "El total de personas en la categoria 4 de 40 a 60 años son: ", cat4;
	Escribir "El total de personas en la categoria 5 mayores de 60 años son: ", cat5;
	Escribir "El total de personas en todas las categorias son: ", totalc;
	
FinProceso
