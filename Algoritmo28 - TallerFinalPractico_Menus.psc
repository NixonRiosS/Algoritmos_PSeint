Proceso TallerFinalPractico_Menus
	
	Definir mp, mop2, resp como texto;
	Definir num, fac, a, b, c, i, acum, n, prom, dato, ne, nota como Numerico;
	definir regresomp, regresocm Como Logico;
	
	regresomp = Verdadero;
	
	Mientras regresomp = Verdadero Hacer
		
		Limpiar Pantalla;
		
	Escribir "...........................";
	Escribir "MENU PRINCIPAL";
	Escribir "...........................";
	Escribir "1. Serie Fibonacci";
	Escribir "2. Calculos Matematicos";
	Escribir "3. Cronometro inverso";
	Escribir "4. Salir";
	Escribir "...........................";
	Leer mp;
	
	segun mp hacer
		"1"://serie fibonacci opcion 1 del menu principal
				Limpiar Pantalla;
			
			Escribir "1. SERIE FIBONACCI";
			Escribir " ";
			Escribir "Ingrese un numero - sucesión Fibonacci";
			Leer num;
			
			a = 0;
			b = 1;
			
			Para i = 1 hasta num Hacer
				Escribir a;
				c = a + b;
				a = b;
				b = c;
			FinPara
			
			Escribir " ";
			Escribir "Que desea hacer?";
			Escribir "............................";
			Escribir "1. Volver al Menu Principal";
			Escribir "2. Salir";
			Escribir "............................";
			Leer resp;
			
			Segun resp hacer
				"1"://volver al menu principal despues del proceso fibonacci
					regresomp = Verdadero;
					
				"2"://salir del progreama despues del proceso fibonacci
					Escribir "Saliendo del programa...";
					regresomp = Falso;
					esperar 2 Segundos;
					
				De Otro Modo:
					Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
					regresomp = Verdadero;
					esperar 2 Segundos;
					
			FinSegun//finaliza respuesta despues de hacer el calculo fibonacci
		
		"2"://calculos matematicos opcion 2 del menu principal
				regresocm = verdadero;
				
				Mientras regresocm = verdadero hacer
					
					Limpiar Pantalla;
			
			Escribir "2. Calculos Matematicos";
			Escribir "....................................................................................";
			Escribir "1. Calcular factorial de un número";
			Escribir "2. Obtener el promedio de n datos";
			Escribir "3. para un grupo de n estudiantes, mostrar cuantos aprobaron y reprobaron el curso";
			Escribir "4. Volver al Menu Principal";
			Escribir "....................................................................................";
			Leer mop2;
			
			Segun mop2 hacer
				"1"://calcular factorial
							Limpiar Pantalla;
							
						Escribir "....................................";
						Escribir "1. Calcular factorial de un número";
						Escribir "....................................";
						Escribir "Ingrese el numero";
						Leer num;
						fac = 1;
						
						para i = 1 hasta num con paso 1 hacer
							Escribir i;
							fac = fac * i;
						FinPara
						
						Escribir "La factorial del numero ingresado ", num, " es: ", fac;
						Escribir " ";
						Escribir "Que desea hacer?";
						Escribir "............................";
						Escribir "1. Volver al Menu Calculos Matematicos";
						Escribir "2. Volver al Menu Principal";
						Escribir "3. Salir";
						Escribir "............................";
						Leer resp;
						
						Segun resp hacer
							"1"://volver a calculos matematicos, despues de hacer la factorial
								regresocm = Verdadero;
								
							"2"://volver a menu principal despues de la factorial
								regresocm = falso;
								regresomp = verdadero;
								
							"3"://salir del programa despues de hacer la factorial
								regresocm = falso;
								regresomp = falso;
								Escribir "Saliendo del programa...";
								Esperar 2 Segundos;
								
							De Otro Modo:
								Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
								regresocm = falso;
								regresomp = verdadero;
								esperar 2 Segundos;
								
						FinSegun//finaliza respuesta despues de hacer el calculo factorial de un num
				
					"2"://obtener promedio de n datos
							Limpiar Pantalla;
							Escribir "2. Obtener el promedio de n datos";
							Escribir "......................................";
						Escribir "Ingrese la cantidad de datos";
						Leer n;
						
						acum = 0;
						
						Para i = 1 Hasta n Hacer
							Escribir "Ingrese el dato ", i, ":";
							Leer dato;
							acum = acum + dato;
						FinPara
						
						prom = acum / n;
						
						Escribir "El promedio es: ",prom;
						Escribir " ";
						Escribir "Que desea hacer?";
						Escribir "............................";
						Escribir "1. Volver al Menu Calculos Matematicos";
						Escribir "2. Volver al Menu Principal";
						Escribir "3. Salir";
						Escribir "............................";
						Leer resp;
						
						Segun resp hacer
							"1"://volver a calculos matematicos, despues de hacer promedio n datos
								regresocm = Verdadero;
								
							"2"://volver a menu principal despues de promedio n datos
								regresocm = falso;
								regresomp = verdadero;
								
							"3"://salir del programa despues de promedio n datos
								regresocm = falso;
								regresomp = falso;
								Escribir "Saliendo del programa...";
								Esperar 2 Segundos;
								
							De Otro Modo:
								Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
								regresocm = falso;
								regresomp = verdadero;
								esperar 2 Segundos;
								
						FinSegun//finaliza respuesta despues de hacer el calculo promeido n datos
					
					"3"://rango n estudiantes
						Limpiar Pantalla;
						
					Escribir "3. para un grupo de n estudiantes, mostrar cuantos aprobaron y reprobaron el curso";
					Escribir "....................................................................................";
					Escribir "Ingrese la cantidad N estudiantes";
					Leer ne;
					acum = 0;
					
					Para i = 1 Hasta ne Hacer
						Escribir "Ingrese la nota del estudiante ", i, ":";
						Leer nota;
						acum = acum + 1;
						
						si nota >= 3 entonces
							escribir "Aprobo";
						SiNo
							Escribir "No aprobo";
						FinSi
					FinPara
					Escribir " ";
					Escribir "Que desea hacer?";
					Escribir "............................";
					Escribir "1. Volver al Menu Calculos Matematicos";
					Escribir "2. Volver al Menu Principal";
					Escribir "3. Salir";
					Escribir "............................";
					Leer resp;
					
					Segun resp hacer
						"1"://volver a calculos matematicos, despues de hacer n estudiantes
							regresocm = Verdadero;
							
						"2"://volver a menu principal despues de promedio n estudiantes
							regresocm = falso;
							regresomp = verdadero;
							
						"3"://salir del programa despues de promedio n estudiantes
							regresocm = falso;
							regresomp = falso;
							Escribir "Saliendo del programa...";
							Esperar 2 Segundos;
							
						De Otro Modo:
							Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
							regresocm = falso;
							regresomp = verdadero;
							esperar 2 Segundos;
							
					FinSegun//finaliza respuesta despues de hacer el calculo n estudiantes
					
				"4"://volver menu principal en el menu calculos matematica
					regresocm = Falso;
					regresomp = verdadero;
					Esperar 1 segundos;
					
				De Otro Modo:
					Escribir "Opcion incorrecta. Volvera al Menu Principal";
					regresocm = Falso;
					regresomp = verdadero;
					Esperar 1 segundos;
				
			FinSegun//finaliza opciones menu 2 calculos matematicos
		FinMientras//finaliza cuando regresocm sea falsa o deje de ser verdadera
			
	"3"://cronometro opcion 3 del menu principal
			Limpiar Pantalla;
		
		Escribir "3. Cronometro inverso";
		Escribir ".............................";
		Escribir "Ingrese un numero para iniciar conteo regresivo";
		Leer num;
		i = num;
		
		repetir
			i = i - 1;
			Esperar 1 Segundos;
			Escribir i;
		Hasta Que i = 0
		
		Escribir " ";
		Escribir "Que desea hacer?";
		Escribir "............................";
		Escribir "1. Volver al Menu Principal";
		Escribir "2. Salir";
		Escribir "............................";
		Leer resp;
		
		Segun resp hacer
			"1"://volver a menu principal despues de conteo regresivo
				regresomp = Verdadero;
				
			"2"://salir despues del conteo regresivo
				regresomp = Falso;
				Escribir "Saliendo del programa...";
				Esperar 2 Segundos;
				
			De Otro Modo:
				Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
				regresomp = verdadero;
				esperar 2 Segundos;
				
		FinSegun//finaliza respuesta despues de hacer conteo regresivo
		
		"4"://opcion 4 salir del menu principal
			Escribir "Saliendo del programa...";
			regresomp = Falso;
			Esperar 2 Segundos;
			
		De Otro Modo:
			Escribir "Respuesta incorrecta. Volvera al MENU PRINCIPAL";
			regresomp = Verdadero;
			esperar 2 Segundos;
			
	FinSegun//finaliza todas las opciones del menu principal
FinMientras//finaliza regresomp sea falso o deje de ser verdadero
Escribir " ";
Escribir "Gracias por usar nuestro Software";
FinProceso
