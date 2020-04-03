Proceso menuDeOpciones
	
	Definir respuestaMenuPrincipal, respuestaOpcion, retornoMenu como Texto;
	Definir numero1, numero2, suma, resta como Numerico;
	Definir nombre, apellido, edad como Texto;
	Definir regresar como Logico;
	
	regresar = Verdadero;
	
Mientras regresar = Verdadero Hacer
	
	Limpiar Pantalla;
	
	Escribir "Menú principal";
	Escribir "";
	Escribir "1. Matemáticas";
	Escribir "2. Texto";
	Escribir "3. Salir";
	Leer respuestaMenuPrincipal;
	
	Segun respuestaMenuPrincipal hacer
		
		//Caso 1
		"1":
			
			Limpiar Pantalla;
			
			Escribir "Opción elegida: MATEMATICAS";
			Escribir "";
			Escribir "1. Sumar";
			Escribir "2. Restar";
			Escribir "3. Regresar";
			Leer respuestaOpcion;
			
			Segun respuestaOpcion Hacer
				
				"1": //Caso cuando sea la opción 1. Sumar
					
					Limpiar Pantalla;
					
					Escribir "Ingrese un número";
					Leer numero1;
					Escribir "Ingrese otro número";
					Leer numero2;
					
					suma = numero1 + numero2;
					Escribir "La suma de los números es ", suma;
					
					Escribir "";
					Escribir "";
					Escribir "1. Ir Menú principal";
					Escribir "2. Salir";
					Leer retornoMenu;
					
					Si retornoMenu  = "1" entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
				"2": //Opción 2. REstar
					
					Limpiar Pantalla;
					
					Escribir "Ingresa un número";
					Leer numero1;
					Escribir "Ingresa otro número";
					Leer numero2;
					
					resta = numero1 - numero2;
					
					Escribir "La resta de los número es ", resta;
					
					Escribir "";
					Escribir "";
					Escribir "1. Para ir al Menú Principal";
					Escribir "2. Salir";
					Leer retornoMenu;
					
					Si retornoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
				"3":
					regresar = Verdadero;
				De Otro Modo:
					regresar = Falso;
				
			FinSegun
			
			
			
			
			
		"2":  //OPCION 2. TEXTO
			Limpiar Pantalla;
			
			Escribir "Opción elegida: TEXTO";
			Escribir "";
			Escribir "1. Concatenar texto";
			Escribir "2. Mostrar nombre y edad";
			Escribir "3. Regresar";
			Leer respuestaOpcion;
			
			Segun respuestaOpcion Hacer
				
				"1": 
					
					Limpiar Pantalla;
					Escribir "Ingresa tu nombre";
					Leer nombre;
					Escribir "Ingresa tu apellido";
					Leer apellido;
					
					Escribir "Tu nombre completo es ", nombre ," ", apellido;
					
					Escribir "";
					Escribir "";
					Escribir "1. Para ir al Menú Principal";
					Escribir "2. Salir";
					Leer retornoMenu;
					
					Si retornoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
				"2":
					
					Limpiar Pantalla;
					
					Escribir "Ingresa tu nombre";
					Leer nombre;
					Escribir "Ingresa tu edad";
					Leer edad;
					
					Escribir "Tu nombre completo es ", nombre, " y tienes ", edad, " años.";
					
					
					Escribir "";
					Escribir "";
					Escribir "1. Para ir al Menú Principal";
					Escribir "2. Salir";
					Leer retornoMenu;
					
					Si retornoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
				"3":
					regresar = Verdadero;
				De Otro Modo:
					regresar = Falso;
					
			FinSegun
			
		//Caso 3	
		"3":
			
			regresar = Falso;
			
		De Otro Modo:
			
			regresar = Falso;
			
	FinSegun
	
FinMientras

Limpiar Pantalla;
Escribir "Gracias por utilizar nuestro software.";

FinProceso
