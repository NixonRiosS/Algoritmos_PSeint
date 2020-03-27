Proceso CostoLlamada
	//Una empresa de llamadas al exterior tiene las siguientes tarifas:
	//Estados Unidos: 900 pesos por minuto
	//Canada: 800 pesos por minuto
	//Europa: 950 pesos por minuto
	//Resto del Mundo: 1250 pesos por minuto
	//Si la duracion de la llamada es superior a 15 minutos, se aplica un descuento del 20% al valor de la llamada
	//Elaborar un algoritmo que permita calcular el costo total de la llamada
	
	Definir tiempollamada como numerico;
	Definir valorllamada como numerico;
	Definir destino Como Caracter;;
	Definir menudestino como numerico;
		
	Escribir "Digite el pais de destino de la llamada";
	Escribir "   1. Estados Unidos";
	Escribir "   2. Canada";
	Escribir "   3. Europa";
	Escribir "   4. Resto del Mundo";
	Leer menudestino;
	
	Si	menudestino < 5 Y menudestino > 0 entonces
	Segun menudestino hacer
		1: destino = "Estados Unidos";
			Escribir "Digite la duracion de la llamda en minutos:";
			Leer tiempollamada;
			Si tiempollamada > 15 entonces
				valorllamada = (tiempollamada * 900) - (tiempollamada * 900 * 0.2);
			SiNo
				valorllamada = tiempollamada * 900;
			FinSi
			
		2: destino = "Canada";
			Escribir "Digite la duracion de la llamda en minutos:";
			Leer tiempollamada;
			Si tiempollamada > 15 entonces
				valorllamada = (tiempollamada * 800) - (tiempollamada * 800 * 0.2);
			SiNo
				valorllamada = tiempollamada * 800;
			FinSi
			
		3: destino = "Europa";
			Escribir "Digite la duracion de la llamda en minutos:";
			Leer tiempollamada;
			Si tiempollamada > 15 entonces
				valorllamada = (tiempollamada * 950) - (tiempollamada * 950 * 0.2);
			SiNo
				valorllamada = tiempollamada * 950;
			FinSi
			
		4: destino = "Resto del Mundo";
			Escribir "Digite la duracion de la llamda en minutos:";
			Leer tiempollamada;
			Si tiempollamada > 15 entonces
				valorllamada = (tiempollamada * 1250) - (tiempollamada * 1250 * 0.2);
			SiNo
				valorllamada = tiempollamada * 1250;
			FinSi
	FinSegun
	Escribir "El costo total de la llamada a ",destino," es : $",valorllamada,"=";	
SiNo
	Escribir "Digito una opcion incorrecta. La aplicacion se cerrara!";
	Finsi
FinProceso
