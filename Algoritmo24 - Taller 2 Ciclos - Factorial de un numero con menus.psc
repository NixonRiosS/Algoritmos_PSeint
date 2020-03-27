Proceso sin_titulo
	//Algoritmo que permita recibir un valor ingresado por el usuario y se muestre en pantalla
	//el factorial del numero.
	Definir i Como Entero;
	Definir fac, num como numerico;
	Definir menup, respuesta como texto;
	Definir retornomp como logico;
	fac = 1;
	
	retornomp = verdadero;
	
	Mientras retornomp = verdadero hacer
		Limpiar Pantalla;
		
		Escribir "El siguiente Menu es para validar en que rango se"; 
		Escribir "encuentra el numero para hacer la factorial";
		Escribir " ";
		Escribir "1. Del numero 1 hasta 8";
		Escribir "2. Del numero 9 hasta 15";
		Escribir "3. Del numero 16 hasta 20";
		Leer menup;
		
		segun menup hacer
			"1"://menu de 1 a 8
				Limpiar Pantalla;
				
				Escribir "Escogio la opcion 1";
				Escribir "Ingrese el numero";
				Leer num;
				fac = 1;
				
				si num >= 1 y num <= 8 entonces
					
					para i = 1 hasta num con paso 1 hacer
						Escribir i;
						fac = fac * i;
					FinPara
					Escribir "La factorial del numero ingresado ", num, " es: ", fac;
					
				SiNo
					Escribir "El numero no esta en el rango espeficicado";
				FinSi
				
				Escribir " ";
				Escribir "Que desea hacer?";
				Escribir "1. Ir al menu principal";
				Escribir "2. Salir del programa";
				leer respuesta;
				
				Segun respuesta hacer
					"1"://ir menu principal
						retornomp = verdadero;
						
					"2"://salir del programa
						retornomp = falso;
						
				FinSegun
				
				
			"2"://menu de 9 a 15
				Limpiar Pantalla;
				
				Escribir "Escogio la opcion 2";
				Escribir "Ingrese el numero";
				Leer num;
				
				fac = 1;
				
				si num >= 9 y num <= 15 entonces
					
					para i = 1 hasta num con paso 1 hacer
						Escribir i;
						fac = fac * i;
					FinPara
					Escribir "La factorial del numero ingresado ", num, " es: ", fac;
					
				SiNo
					Escribir "El numero no esta en el rango espeficicado";
				FinSi
				
				Escribir " ";
				Escribir "Que desea hacer?";
				Escribir "1. Ir al menu principal";
				Escribir "2. Salir del programa";
				leer respuesta;
				
				Segun respuesta hacer
					"1"://ir menu principal
						retornomp = verdadero;
						
					"2"://salir del programa
						retornomp = falso;
						
				FinSegun
				
			"3"://menu de 16 a 20
				
				Limpiar Pantalla;
				
				Escribir "Escogio la opcion 3";
				Escribir "Ingrese el numero";
				Leer num;
				
				fac = 1;
				
				si num >= 16 y num <= 20 entonces
					
					para i = 1 hasta num con paso 1 hacer
						Escribir i;
						fac = fac * i;
					FinPara
					Escribir "La factorial del numero ingresado ", num, " es: ", fac;
					
				SiNo
					Escribir "El numero no esta en el rango espeficicado";
				FinSi
				
				Escribir " ";
				Escribir "Que desea hacer?";
				Escribir "1. Ir al menu principal";
				Escribir "2. Salir del programa";
				leer respuesta;
				
				Segun respuesta hacer
					"1"://ir menu principal
						retornomp = verdadero;
						
					"2"://salir del programa
						retornomp = falso;
						
				FinSegun
			
			De Otro Modo:
				Escribir "Respuesta incorrecta, no esta en las opciones del menu";
				retornomp = falso;
			
		FinSegun
	
	FinMientras
	Escribir " ";
	Escribir "Gracias por usar este programa";
	
FinProceso
