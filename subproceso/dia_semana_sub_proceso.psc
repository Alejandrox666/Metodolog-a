
	//Algoritmo de los dias de la semana
	//Autor:Alejandro Hernández Negrete
	//Fecha:9/12/12
	SubProceso proces(dia)
		Si dia = 1 Entonces
			Escribir "Es domingo ";
		SiNo
			Si dia = 2 Entonces
				Escribir "Es lunes";
			SiNo
				Si dia = 3 Entonces
					Escribir "Es martes";
				SiNo
					Si dia = 4 Entonces
						Escribir "Es miercoles";
					SiNo
						Si dia = 5 Entonces
							Escribir "Es jueves";
							
						SiNo
							Si dia = 6 Entonces
								Escribir "Es viernes";
							SiNo
								Si dia = 7 Entonces
									Escribir "Es sabado";
								SiNo
									Escribir "Error";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
FinSubProceso

Proceso dia_semana_sub_proceso
	Escribir "Algoritmo indica dias de la semana";
	Escribir "";
	//Paso 1: Solicitar día de la semana
	Definir dia Como Entero;
	Escribir sin saltar "Ingresa día (1 al 7)";
	Leer dia;
	proces(dia);
FinProceso

