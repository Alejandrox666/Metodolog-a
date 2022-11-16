//Algoritmo de aprobar o reprobar parcial.
//Autor: Alejandr Hernández Negrete
//Fecha:14/11/2022
Proceso aprobacion_o_reprobacion_de_curso_condicional
	Escribir "Algoritmo de aprobar o reprobar parcial";
	Escribir "Autor: Alejandro Hernández Negrete";
	Esperar 2 Segundos;
	Escribir "Bienvenido";
	Definir unidad1 como real;
	Definir unidad2 como real;
	Definir unidad3 Como Real;
	
	Escribir "Ingresa tu calificación de la unidad 1";
	Leer unidad1;
	Esperar 1 Segundos;
	Escribir "Ingresa tu calificación de la unidad 2";
	Leer unidad2;
	Esperar 1 Segundos;
	Escribir "Ingresa tu calificación de la unidad 3";
	Leer unidad3;
	Esperar 2 segundos;
	Si (unidad1>= 0 y unidad1 <=10) y (unidad2 >= 0 y unidad2 <= 10) y (unidad3 >=0 y unidad3 <= 10)   Entonces
		Si unidad1 >=6 Entonces
			Si unidad2 >= 6 Entonces
				Si unidad3 >= 6 Entonces
					Escribir "Felicidades, tu promedio es " ,(unidad1+unidad2+unidad3)/3;
				SiNo
					Escribir "Lo siento reprobaste esta unidad";
				FinSi
			SiNo
				Escribir "Lo siento, reprobaste esta unidad";
			FinSi
		SiNo
			Escribir "Lo siento, reprobaste esta unidad";
		FinSi
	SiNo
		Escribir "Datos incorrectos";
	FinSi
	
FinProceso
