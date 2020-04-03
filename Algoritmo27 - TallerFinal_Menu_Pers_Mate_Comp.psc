Algoritmo TallerFinal_3_Ciclos
	
	Definir menup, menuo, respuesta, respuestaprom como texto;
	Definir imc, cm, kg, edad, num, num1, a, b, c, prom, acum, cont como numerico;
	Definir regresomp, regresoa, regresob, regresoc, regresoimc, regresoedad, regresoconteo, regresofi, regresoprom Como Logico;
	Definir i Como Numerico;
	
	regresomp = Verdadero;
	
	Mientras regresomp = verdadero Hacer
		
		Limpiar Pantalla;
	
		Escribir "******************************";
		Escribir "**MENU PRINCIPAL DE OPCIONES**";
		Escribir "******************************";
		Escribir "A. PERSONAS";
		Escribir "B. MATEMATICAS";
		Escribir "C. COMPROBACION";
		Escribir "D. SALIR";
		Escribir "******************************";
		Leer menup;
		
		menup = mayusculas(menup);
		
		Segun menup hacer
			
			"A"://primera opcion del menu principal PERSONAS
				regresoa = verdadero;
				
				mientras regresoa = verdadero hacer
					
				Limpiar Pantalla;
				
				Escribir "*********************************";
				Escribir "A. PERSONAS";
				Escribir "*********************************";
				Escribir "1. CALCULAR INDICE MASA CORPORAL";
				Escribir "2. ERES MAYOR DE EDAD?";
				Escribir "3. REGRESAR AL MENU PRINCIPAL";
				Escribir "4. SALIR";
				Escribir "*********************************";
				Leer menuo;
				
				Segun menuo hacer
					"1"://calcular IMC-MENU A PERSONAS
						regresoimc = verdadero;
						
						mientras regresoimc = verdadero hacer
							
						Limpiar Pantalla;
						
						Escribir "1. CALCULAR INDICE MASA CORPORAL";
						Escribir " ";
						Escribir "Ingrese la estatura en centimetros - Ejemplo: 1.60";
						Leer cm;
						Escribir "Ingrese el peso en kilogramos - Ejemplo: 60";
						Leer kg;
						
						imc = kg / cm^2;
						
						Escribir "Su Indice de Masa Corporal es: ", imc;
						Escribir " ";
						Escribir "IMC             Clasificacion";
						Escribir "..............................................";
						Escribir "<18.5          Peso Insuficiente";
						Escribir "18.6-24.9      Peso Normal";
						Escribir "25-26.9        Sobrepeso Grado I";
						Escribir "27-29.9        Sobrepeso Grado II (Preobesidad)";
						Escribir "30-34.9        Obesidad Tipo I";
						Escribir "35-39.9        Obesidad Tipo II";
						Escribir "40-49.9        Obsidad Tipo III(Morbida)";
						Escribir ">50            Obesidad Tipo IV(Extrema)";
						Escribir " ";
						Escribir " ";
						Escribir "Que desea hacer";
						Escribir "1. Repetir proceso IMC";
						Escribir "2. Volver al Submenu PERSONAS";
						Escribir "3. Volver al Menu Principal";
						Escribir "4. Salir";
						Leer respuesta;
						
						Segun respuesta hacer
							"1"://repetir calculo IMC
								regresoimc = Verdadero;
								
							"2"://Volver submenu A-Personas
								regresoimc = falso;
								regresoa = Verdadero;
								
							"3"://Volver menu principal
								regresoimc = falso;
								regresoa = Falso;
								regresomp = verdadero;
								
							"4"://salir
								Escribir "Se va a salir del programa";
								regresoimc = falso;
								regresoa = Falso;
								regresomp = Falso;
								esperar 3 Segundos;
								
							De Otro Modo:
								Escribir "Opcion incorrecta, volvera al Menu Principal del programa";
								regresoimc = falso;
								regresoa = Falso;
								regresomp = verdadero;
								Esperar 2 segundos;
								
						FinSegun
						
					FinMientras	
					
					"2"://eres mayor de edad-MENU A PERSONAS
						regresoedad = Verdadero;
						
						mientras regresoedad = verdadero Hacer
							
							Limpiar Pantalla;
							
						escribir "2. Eres mayor de edad?";
						Escribir " ";
						Escribir "Ingrese su edad";
						Leer edad;
						
						si edad >= 1 y edad <= 18 entonces
							Escribir "Eres menor de edad";
						SiNo
							si edad > 18 Entonces
								Escribir "Eres mayor de edad";
							SiNo
								si edad < 1 Entonces
									Escribir "La edad ingresada no es permitida";
								FinSi
							FinSi
						FinSi
						
						Escribir " ";
						Escribir "Que desea hacer";
						Escribir "1. Repetir proceso mayor o menor de edad";
						Escribir "2. Volver al Submenu PERSONAS";
						Escribir "3. Volver al Menu Principal";
						Escribir "4. Salir";
						Leer respuesta;
						
						Segun respuesta hacer
							"1"://repetir calculo mayor menor de edad
								regresoedad = Verdadero;
								
							"2"://Volver submenu A-Personas
								regresoedad = falso;
								regresoa = Verdadero;
								
							"3"://Volver menu principal
								regresoedad = falso;
								regresoa = Falso;
								regresomp = verdadero;
								
							"4"://salir
								Escribir "Se va a salir del programa";
								regresoedad = falso;
								regresoa = Falso;
								regresomp = Falso;
								esperar 3 Segundos;
								
							De Otro Modo:
								Escribir "Opcion incorrecta, volvera al Menu Principal del programa";
								regresoedad = falso;
								regresoa = Falso;
								regresomp = verdadero;
								Esperar 2 segundos;
								
						FinSegun
					FinMientras	
						
					"3"://regresar menu principal-MENU A PERSONAS
						Escribir "Regresando al Menu Principal del Programa";
						regresoa = falso;
						regresoedad = falso;
						regresomp = verdadero;
						Esperar 2 segundos;
						
					"4"://salir-MENU A PERSONAS
						Escribir "Saliendo del programa...";
						regresoa = Falso;
						regresomp = Falso;
						Esperar 3 Segundos;
						
					De Otro Modo:
						Escribir "Opcion incorrecta, volvera al menu principal";
						regresoa = falso;
						regresoedad = falso;
						regresoimc = falso;
						regresomp = verdadero;
						Esperar 2 segundos;
						
				FinSegun//finaliza la opcion A menu PERSONAS
			FinMientras//finaliza cuando regresoa sea falsa o deje de ser verdadero
			
		"B"://segunda opcion del menu principal B MATEMATICAS
			regresob = Verdadero;
			
			Mientras regresob = Verdadero Hacer
				
				Limpiar Pantalla;
			
			Escribir "******************************************";
			Escribir "B. MATEMATICAS";
			Escribir "******************************************";
			Escribir "1. MOSTRAR CONTEO REGRESIVO";
			Escribir "2. OBTENER CANTIDAD Y PROMEDIO DE N DATOS";
			Escribir "3. SERIE FIBONACCI";
			Escribir "4. REGRESAR AL MENU PRINCIPAL";
			Escribir "5. SALIR";
			Escribir "******************************************";
			
			Leer menuo;
			
			Segun menuo hacer
				"1"://mostrar conteo regresivo
					regresoconteo = Verdadero;
					
					Mientras regresoconteo = Verdadero Hacer
						
						Limpiar Pantalla;
						
					Escribir "1. MOSTRAR CONTEO REGRESIVO";	
					Escribir " ";	
					Escribir "Ingrese un numero superior a 0 e inferior o igual a 100";
					Leer num;
					
					si num < 1 o num > 100 entonces
						Escribir "El numero ingresado ", num, " no esta en el rango especificado";
						Escribir " ";
					SiNo
						i = num;
						
						repetir
							i = i - 1;
							Escribir i;
						Hasta Que i = 0
					FinSi
					Escribir " ";
					Escribir "Que desea hacer";
					Escribir "1. Repetir proceso CONTEO REGRESIVO";
					Escribir "2. Volver al Submenu MATEMATICAS";
					Escribir "3. Volver al Menu Principal";
					Escribir "4. Salir";
					Leer respuesta;
					
					Segun respuesta hacer
						"1"://repetir conteo regresivo
							regresoconteo = Verdadero;
							
						"2"://volver submenu matematicas
							regresoconteo = falso;
							regresob = Verdadero;
							
						"3"://volver menu principal
							regresoconteo = falso;
							regresob = falso;
							regresomp = verdadero;
							
						"4"://salir
							regresoconteo = falso;
							regresob = falso;
							regresomp = falso;
							Escribir "Saliendo del programa...";
							esperar 3 Segundos;
							
						De Otro Modo:
							Escribir "Opcion incorrecta. Volvera al MENU PRINCIPAL";
							regresoconteo = Falso;
							regresob = Falso;
							regresomp = Verdadero;
							Esperar 2 Segundos;
							
					FinSegun//finaliza respuesta despues del calculo conteo regresivo
					
				FinMientras	//finaliza cuando regresoconteo sea falsa o deje de ser verdadera
				
			"2"://obtener cantidad y promedio de n datos - menu matematicas
				regresoprom = Verdadero;
				
				Mientras regresoprom = Verdadero Hacer
					
					Limpiar Pantalla;
				
				Escribir "2. OBTENER CANTIDAD Y PROMEDIO DE N DATOS";
				Escribir " ";
				
				respuestaprom = "si";
				
				acum = 0;
				cont = 0;
				
				si respuestaprom = "si" Entonces
					Repetir
						Escribir "ingrese un numero";
						leer num;
						Escribir "desea agregar otro numero?";
						leer respuestaprom;
						
						respuestaprom = Minusculas(respuestaprom);
						
						acum = acum + num;
						cont = cont + 1;
						
					Hasta Que respuestaprom = "no";
					
					prom = acum / cont;
					
					Escribir "el promedio de todos los numeros ingresados es: ", prom;
				SiNo
					acu = acu + num;
					cont = cont + 1;
					prom = acu / cont;
					Escribir "el promedio de todos los numeros ingresados es: ", prom;
				FinSi
				
				Escribir " ";
				Escribir "Que desea hacer";
				Escribir "1. Repetir proceso CONTEO REGRESIVO";
				Escribir "2. Volver al Submenu MATEMATICAS";
				Escribir "3. Volver al Menu Principal";
				Escribir "4. Salir";
				Leer respuesta;
				
				Segun respuesta hacer
					"1"://repetir promedio de n numeros
						regresoprom = Verdadero;
						
					"2"://volver submenu matematicas
						regresoprom = falso;
						regresob = Verdadero;
						
					"3"://volver menu principal
						regresoprom = falso;
						regresob = falso;
						regresomp = verdadero;
						
					"4"://salir
						regresoprom = falso;
						regresob = falso;
						regresomp = falso;
						Escribir "Saliendo del programa...";
						esperar 3 Segundos;
						
					De Otro Modo:
						Escribir "Opcion incorrecta. Volvera al MENU PRINCIPAL";
						regresoprom = Falso;
						regresob = Falso;
						regresomp = Verdadero;
						Esperar 2 Segundos;
						
				FinSegun//finaliza respuesta despues del calculo promedio de N numeros
				
			FinMientras//finaliza cuando regresoprom sea falsa o deje de ser verdadero
				
			"3"://serie fibonacci - menu matematicas
				regresofi = verdadero;
				
				Mientras regresofi = Verdadero Hacer
					
					Limpiar Pantalla;
				
				Escribir "3. SERIE FIBONACCI";
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
				Escribir "Que desea hacer";
				Escribir "1. Repetir proceso Serie FIBONACCI";
				Escribir "2. Volver al Submenu MATEMATICAS";
				Escribir "3. Volver al Menu Principal";
				Escribir "4. Salir";
				Leer respuesta;
				
				Segun respuesta hacer
					"1"://repetir conteo regresivo
						regresofi = Verdadero;
						
					"2"://volver submenu matematicas
						regresofi = falso;
						regresob = Verdadero;
						
					"3"://volver menu principal
						regresofi = falso;
						regresob = falso;
						regresomp = verdadero;
						
					"4"://salir
						regresofi = falso;
						regresob = falso;
						regresomp = falso;
						Escribir "Saliendo del programa...";
						esperar 3 Segundos;
						
					De Otro Modo:
						Escribir "Opcion incorrecta. Volvera al MENU PRINCIPAL";
						regresofi = Falso;
						regresob = Falso;
						regresomp = Verdadero;
						Esperar 2 Segundos;
						
				FinSegun//finaliza respuesta despues del calculo conteo regresivo
				
			FinMientras//finaliza cuando regresofi sea falsa o deje de ser verdadero
				
		"4"://regresar menu principal-MENU b MATEMATICAS
			Escribir "Regresando al Menu Principal del Programa";
			regresob = falso;
			regresofi = falso;
			regresoconteo = Falso;
			regresomp = verdadero;
			Esperar 2 segundos;
			
		"5"://salir-MENU B MATEMATICAS
			Escribir "Saliendo del programa...";
			regresob = falso;
			regresofi = falso;
			regresoconteo = Falso;
			regresomp = Falso;
			Esperar 2 segundos;
			
		De Otro Modo:
			Escribir "Opcion incorrecta, volvera al menu principal";
			regresob = falso;
			regresofi = falso;
			regresoconteo = Falso;
			regresomp = verdadero;
			Esperar 2 segundos;				
			
			FinSegun//finaliza el menu B matematicas - menuo
			
		FinMientras//finaiza cuando regresob sea falsa o deje de ser verdadero
			
			"C"://tercera opcion del menu principal COMPROBACION
				regresoc = Verdadero;
				
				mientras regresoc = Verdadero Hacer
					
					Limpiar Pantalla;
				
				Escribir "******************************************";
				Escribir "C. COMPROBACION";
				Escribir "******************************************";
				Escribir "Se pediran dos numeros y el sistema";
				Escribir "comprobara cual de los numeros es mayor";
				Escribir "******************************************";
				Escribir " ";
				Escribir "Ingrese el primer numero";
				Leer num;
				Escribir "Ingrese el segundo numero";
				Leer num1;
				
				si num > num1 Entonces
					Escribir "El numero mayor es: ", num;
				FinSi
				si num < num1 Entonces
					Escribir "El numero mayor es: ", num1;
				FinSi
				si num = num1 Entonces
					Escribir "Los numeros ingresados son iguales";
				FinSi
				Escribir " ";
				Escribir "Que desea hacer";
				Escribir "1. Volver al Menu COMPROBACION";
				Escribir "2. Volver al Menu Principal";
				Escribir "3. Salir";
				Leer respuesta;
				
				segun respuesta hacer
					"1"://volver menu Comprobacion
						regresoc = Verdadero;
					"2"://volver al menu principal
						regresoc = Falso;
						regresomp = Verdadero;
					"3"://salir del menu comprobacion
						Escribir "Saliendo del programa...";
						regresoc = Falso;
						regresomp = Falso;
						Esperar 2 Segundos;
						
					De Otro Modo://ninguna de las opciones de respuesta despues de menu c comprobacion
						Escribir "Respuesta incorrecta...Volvera al MENU PRINCIPAL";
						regresoc = Falso;
						regresomp = Verdadero;
						Esperar 2 Segundos;
						
				FinSegun//finaliza respuestas despues de hacer la comprobacion
			FinMientras//finaliza cuando regresoc sea falsa o deje de ser verdadera
				
			"D"://cuarta opcion menu principal - SALIR
				escribir "SALIENDO...";
				regresomp = falso;
				esperar 3 Segundos;
				
			De Otro Modo://cuando no es ninguna de las opciones del menu principal
				Escribir "OPCION INCORRECTA, EL PROGRAMA SE CERRARA";
				regresomp = falso;
				Esperar 3 segundos;
				
		FinSegun//finaliza todas las opciones del menu principal
	FinMientras//finaliza si regresomp sea falsa o deje de ser verdadera para salir del programa
	Escribir " ";
	Escribir "GRACIAS POR USAR ESTE SOFTWARE. SUERTE!!";
FinAlgoritmo
