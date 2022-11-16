//Algoritmo de calificaciones
//Autor: Alejandro Hernández Negrete
//Fecha:09/11/2022
Proceso calificaciones
	Escribir "Algoritmo de promedio";
	Escribir "*"; esperar 1 Segundos;
	Escribir "*";
	Esperar 1 Segundos;
	Escribir "*";
	esperar 1 Segundos;
	escribir "*";
	Esperar 2 segundos;
	Escribir "Autor: Alejandro Hernández Negrete";
	Esperar 1 Segundos;
	Escribir "Hola, anota tus calificaciones por edad";
	//Paso 1: Solicitar tres calificaciones parciales por unidad
	Definir parc1 como real;
	Definir parc2 como real;
	definir parc3 como real;
	Escribir "P1: ";
	Leer parc1;
	Esperar  2 Segundos;
	Escribir "P2: ";
	Leer parc2;
	Esperar 2 Segundos;
	Escribir "P3: ";
	Leer parc3;
	
	//Paso 2: Validar que calificaciones son correctas 1-10
	Si parc1 >= 0 y parc1 <= 10 y parc2 >= 0 y parc2 <= 10 y parc3 >= 0 y parc3 <= 10 Entonces
		Si parc1 >= 6 Entonces
			Si parc2 >= 6 Entonces
				Si parc3 >= 6 Entonces
					Escribir "Felicidades";
				SiNo
					Escribir "Lo sentimos, sigue participando";
				FinSi
			SiNo
				Escribir "No pasaste el parcial";
			FinSi
		SiNo
			Escribir "Lo siento no aprobaste el parcial";
		FinSi
	FinSi

FinProceso
