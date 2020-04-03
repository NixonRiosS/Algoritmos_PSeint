Proceso Cinema_Procinal
		
	Definir nompeli como caracter; Definir costopeli como Numerico; Definir rangoedad como entero;
	Definir beneficio como Numerico; Definir descuento como Numerico; Definir impuesto como numerico;
	definir costof como numerico; Definir menupeli como entero;
		
	Escribir "Hay 4 estrenos mundiales de películas,";
	Escribir "	1. Matrix 4 - Valor de la entrada: $10.000 ";
	Escribir "	2. Dumbo 2 - Valor de la entrada: $8.000";
	Escribir "	3. Hombres de negro 4 - Valor de la entrada: $9.000";
	Escribir "	4. Cars 4 - Valor de la entrada: $10.000";
	
	Leer menupeli;
	
	si menupeli > 4 o menupeli < 1 Entonces
		Escribir "Codigo de pelicula no existe";
	SiNo
		
	si menupeli = 1 entonces
			nompeli = "Matrix 4";
			
			Escribir "Digite la edad";
			Leer rangoedad;
			
			si rangoedad >= 5 y rangoedad <= 10 entonces
				beneficio = 10000 * 0.1;
				descuento = 10000 * 0.05;
				costof = 10000 - beneficio - descuento;
				Escribir "Por estar en un rango de edad de 5 a 10 años, tiene un beneficio de: ", "$ ", beneficio, " y tiene un descuento de: ", "$ ", descuento;
				Escribir "La pelicula Seleccionada fue Matrix 4";
				Escribir "El Costo final de la entrada es de: ", "$ ", costof;
			SiNo
				si rangoedad >= 11 y rangoedad <= 15 entonces
					beneficio = 10000 * 0.05;
					impuesto = 10000 * 0.02;
					costof = 10000 - beneficio + impuesto;
					Escribir "Por estar en un rango de edad de 11 a 15 años, tiene un beneficio de: ", "$ ", beneficio, " y tiene un impuesto agregado de: ", "$ ", impuesto;
					Escribir "La pelicula Seleccionada fue Matrix 4";
					Escribir "El costo final de la entrada es de: ", "$ ", costof;
				SiNo
					si rangoedad >= 16 y rangoedad <= 17 entonces
						beneficio = 10000 * 0.02;
						descuento = 10000 * 0.01;
						impuesto = 10000 * 0.05;
						costof = 10000 - beneficio -descuento + impuesto;
						Escribir "Por estar en un rago de edad de 16 a 17 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
						Escribir "La pelicula Seleccionada fue Matrix 4";
						Escribir "El costo final de la entrada es de: ", " $ ", costof;
					SiNo
						si rangoedad < 5 Entonces
							Escribir "No tiene edad para ver la pelicula";
						SiNo
						costof = 10000;
						Escribir "La pelicula Seleccionada fue Matrix 4";
						Escribir "Eres mayor de edad, el costo de la pelicula es: ", " $ ", costof;
					FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			
			si menupeli = 2 entonces
			nompeli = "Dumbo 2";
					
			Escribir "Digite la edad";
			Leer rangoedad;
					
			si rangoedad >= 3 y rangoedad <= 6 entonces
				beneficio = 8000 * 0.05;
				descuento = 8000 * 0.01;
				impuesto = 8000 * 0.01;
				costof = 8000 - beneficio - descuento + impuesto;
				Escribir "Por estar en un rango de edad de 3 a 6 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
				Escribir "La pelicula Seleccionada fue Dumbo 2";
				Escribir "El Costao final de la entrada es de: ", "$ ", costof;
					SiNo
						si rangoedad >= 7 y rangoedad <= 12 entonces
							beneficio = 8000 * 0.04;
							descuento = 8000 * 0.02;
							impuesto = 8000 * 0.02;
							Costof = 8000 - beneficio - descuento + impuesto;
							Escribir "Por estar en un rango de edad de 7 a 12 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", " $ ", impuesto;
							Escribir "La pelicula Seleccionada fue Dumbo 2";
							Escribir "El costo final de la entrada es de: ", "$ ", costof;
							SiNo
								si rangoedad >= 13 y rangoedad <= 18 entonces
									descuento = 8000 * 0.03;
									impuesto = 8000 * 0.03;
									costof = 8000 - descuento + impuesto;
									Escribir "Por estar en un rago de edad de 13 a 18 años, tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
									Escribir "La pelicula Seleccionada fue Dumbo 2";
									Escribir "El costo final de la entrada es de: ", " $ ", costof;
									SiNo
										si rangoedad < 3 Entonces
											Escribir "No tiene edad para ver la pelicula";
										SiNo
											costof = 8000;
											Escribir "La pelicula Seleccionada fue Dumbo 2";
											Escribir "Eres mayor de edad, el costo de la pelicula es: ", " $ ", costof;
										FinSi
									FinSi
								FinSi
							FinSi
						SiNo
							
							si menupeli = 3 entonces
								nompeli = "Hombres de Negro 4";
								
								Escribir "Digite la edad";
								Leer rangoedad;
										
								si rangoedad >= 12 y rangoedad <= 16 entonces
									beneficio = 9000 * 0.02;
									descuento = 9000 * 0.05;
									impuesto = 9000 * 0.01;
									costof = 9000 - beneficio - descuento + impuesto;
									Escribir "Por estar en un rango de edad de 12 a 16 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
									Escribir "La pelicula Seleccionada fue Hombres de Negro 4";
									Escribir "El Costo final de la entrada es de: ", "$ ", costof;
										SiNo
											si rangoedad >= 17 y rangoedad <= 18 entonces
												beneficio = 9000 * 0.01;
												descuento = 9000 * 0.03;
												impuesto = 9000 * 0.03;
												costof = 9000 - beneficio - descuento + impuesto;
												Escribir "Por estar en un rango de edad de 17 a 18 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
												Escribir "La pelicula Seleccionada fue Hombres de Negro 4";
												Escribir "El Costo final de la entrada es de: ", "$ ", costof;
											SiNo
												si rangoedad < 12 Entonces
													Escribir "No tiene edad para ver la pelicula";
												SiNo
													costof = 9000;
													Escribir "La pelicula Seleccionada fue Hombres de Negro 4";
													Escribir "Eres mayor de edad, el costo de la pelicula es: ", " $ ", costof;
												FinSi
											FinSi
										FinSi
									SiNo
										
									si menupeli = 4 entonces
										nompeli = "Cars 4";
														
										Escribir "Digite la edad";
										Leer rangoedad;
														
										si rangoedad >= 3 y rangoedad <= 8 entonces
											beneficio = 10000 * 0.05;
											descuento = 10000 * 0.02;
											impuesto = 10000 * 0.02;
											costof = 10000 - beneficio - descuento + impuesto;
											Escribir "Por estar en un rango de edad de 3 a 8 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
											Escribir "La pelicula Seleccionada fue Cars 4";
											Escribir "El Costo final de la entrada es de: ", "$ ", costof;
											SiNo
												si rangoedad >= 9 y rangoedad <= 12 entonces
													beneficio = 10000 * 0.05;
													descuento = 10000 * 0.02;
													impuesto = 10000 * 0.04;
													costof = 10000 - beneficio - descuento + impuesto;
													Escribir "Por estar en un rango de edad de 9 a 12 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
													Escribir "La pelicula Seleccionada fue Cars 4";
													Escribir "El Costo final de la entrada es de: ", "$ ", costof;
													SiNo
														si rangoedad >= 13 y rangoedad <= 17 entonces
															beneficio = 10000 * 0.06;
															descuento = 10000 * 0.01;
															impuesto = 10000 * 0.06;
															costof = 10000 - beneficio - descuento + impuesto;
															Escribir "Por estar en un rango de edad de 13 a 17 años, tiene un beneficio de: ", "$ ", beneficio, " tiene un descuento de: ", "$ ", descuento, " y tiene un impuesto agregado de: ", "$ ", impuesto;
															Escribir "La pelicula Seleccionada fue Cars 4";
															Escribir "El Costo final de la entrada es de: ", "$ ", costof;
																SiNo
																	si rangoedad < 3 Entonces
																		Escribir "No tiene edad para ver la pelicula";
																	SiNo
																	costof = 10000;
																	Escribir "La pelicula Seleccionada fue Cars 4";
																	Escribir "Eres mayor de edad, el costo de la pelicula es: ", " $ ", costof;
																	FinSi
																FinSi
															FinSi
														FinSi														
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
									
FinProceso

