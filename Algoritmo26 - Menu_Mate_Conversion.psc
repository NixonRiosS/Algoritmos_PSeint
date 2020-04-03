Proceso menu_matematicas_conversion
	
	Definir menup, menuo, respuesta como texto;
	Definir num1, num2, suma, num3, multi, km, mt como numerico;
	Definir regresarmp, op1, op2, op3, menum como logico;
	
	regresarmp = verdadero;
	
	mientras regresarmp = verdadero hacer
		Limpiar Pantalla;
	
	
	Escribir "--------------------------";
	Escribir "Menu Principal de opciones";
	Escribir "--------------------------";
	Escribir "1. Matematicas";
	Escribir "2. Conversor de distancias";
	Escribir "3. Salir";
	Escribir "--------------------------";
	leer menup;
	
	Segun menup Hacer
		"1"://opcion 1 matematica menuprincipal
			menum = Verdadero;
			
			Mientras menum = Verdadero Hacer
				
			limpiar pantalla;
			
			Escribir "1. Opcion Matematicas";
			Escribir "--------------------------";
			Escribir "A. Sumar dos numeros";
			Escribir "B. Multiplicar tres numeros";
			Escribir "C. Regresar al menu principal";
			Escribir "D. Salir";
			Escribir "--------------------------";
			Leer menuo;
			
			menuo = mayusculas(menuo);
			
			Segun menuo hacer
				
				"A"://suma de dos numeros
					op1 = Verdadero;
					
					Mientras op1 = Verdadero Hacer
						
						Limpiar Pantalla;
					
						Escribir "Escogio la opcion A, sumar dos numeros";
						Escribir " ";
						Escribir "ingrese el primer numero";
						leer num1;
						Escribir "Ingrese el segundo numero para realizar la suma";
						Leer num2;
					
					suma = num1 + num2;
					
					Escribir "la suma de los numeros ", num1, " y ", num2, " es: ", suma;
					Escribir "";
					Escribir "";
					Escribir "Que deseas hacer?:";
					Escribir "";
					Escribir "1. Repetir calculo.";
					Escribir "2. Regresar al menu matematicas";
					Escribir "3. Ir al menu principal";
					Escribir "4. Salir";
					leer respuesta;
					
					Segun respuesta hacer
						
				"1": //repetir calculo
					op1 = Verdadero;
					
				"2": //menu matematicas
					op1 = Falso;
					menum = Verdadero;
					
				"3": //menu principal
					op1 = Falso;
					menum = Falso;
					regresarmp = Verdadero;
					
				"4": //salir
					op1 = Falso;
					menum = Falso;
					regresarmp = Falso;
					
				De Otro Modo:
					Escribir "Opcion incorrecta.";
					op1 = Falso;
					menum = Falso;
					regresarmp = Falso;
					Esperar 3 Segundos;
					
			FinSegun
					
		FinMientras
					
	"B": //multiplicar 3 numeros
		op2 = Verdadero;
		
		Mientras op2 = Verdadero Hacer
			
			Limpiar Pantalla;
			
			Escribir "Escogio la opcion B, multiplicar tres numeros";
			Escribir "ingrese el primer numero";
			leer num1;
			Escribir "Ingrese el segundo numero";
			Leer num2;
			Escribir "Ingrese el tercer numero";
			Leer num3;
			
			multi = num1 * num2 * num3;
			
			Escribir "la multiplicacion de los numeros ", num1, ", ", num2, " y ", num3, " es: ", multi;
			Escribir "";
			Escribir "";
			Escribir "Que deseas hacer?:";
			Escribir "";
			Escribir "1. Repetir calculo.";
			Escribir "2. Regresar al menu matematicas";
			Escribir "3. Ir al menu principal";
			Escribir "4. Salir";
			leer respuesta;
			
			Segun respuesta hacer
				
				"1": //repetir calculo multiplicacion
					op2 = Verdadero;
					
				"2": //menu matematicas
					op2 = Falso;
					menum = Verdadero;
					
				"3": //menu principal
					op2 = Falso;
					menum = Falso;
					regresarmp = Verdadero;
					
				"4": //salir
					op2 = Falso;
					menum = Falso;
					regresarmp = Falso;
					
				De Otro Modo:
					Escribir "Opcion incorrecta.";
					op2 = Falso;
					menum = Falso;
					regresarmp = Falso;
					Esperar 3 Segundos;
					
			FinSegun
		FinMientras
		
	"C": //volver menuprincipal en el menu matematicas
		menum = Falso;
		regresarmp = Verdadero;
		
	"D": //salir en el menumatematicas
		menum = Falso;
		regresarmp = Falso;
			
	De Otro Modo:
		Escribir "Opcion incorrecta.";
		menum = Falso;
		regresarmp = Falso;
		Esperar 3 Segundos;
		
FinSegun
FinMientras

	"2"://opcion 2 conversor de distancia menuprincipal
		op3 = Verdadero;
		
	Mientras op3 = Verdadero Hacer
		
		Limpiar Pantalla;
		
			Escribir "2. Conversor de distancias";
			Escribir "--------------------------";
			Escribir "Ingrese la distancia o numero en kilometros que desea convertir en metros";
			Leer km;
			
			mt = km * 1000;
			
			Escribir "La conversion a metros es: ", mt;
			Escribir "";
			Escribir "";
			Escribir "Que deseas hacer?:";
			Escribir "";
			Escribir "1. Hacer otra conversion?";
			Escribir "2. Ir al menu principal";
			Escribir "3. Salir";
			leer respuesta;
			
			Segun respuesta hacer
				
				"1"://repetir calculo de conversion
					op3 = Verdadero;
					
				"2":
					//respuesta ir a menu principal
					op3 = Falso;
					regresarmp = Verdadero;
					
				"3"://salir del menu dos conversion,
					op3 = Falso;
					regresarmp = Falso;
					Esperar 2 Segundos;
					
				De Otro Modo:
					Escribir "Opcion incorrecta. Se va a salir del programa";
					op3 = Falso;
					regresarmp = Falso;
				
			FinSegun//finaliza respuestas de la decision e conversion
			
		FinMientras
		
		"3"://opcion 3 menuprincipal salir
			regresarmp = falso;
			
		De Otro Modo:
			Escribir "Opcion incorrecta. El programa se va salir";
			regresarmp = falso;
			
			Esperar 2 Segundos;
		
	FinSegun

FinMientras

Escribir "Gracias por usar este programa";

FinProceso
