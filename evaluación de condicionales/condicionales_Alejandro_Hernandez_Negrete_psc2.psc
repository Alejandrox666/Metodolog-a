//Algoritmo que calcula los grados academicos en Estados Unidos
//Autor: Alejandro Hernandez Negrete
//Fecha :23/11/2022
Proceso condicionales_Alejandro_Hernandez_Negrete_psc
	Escribir "Algoritmo que calcula tu grado academico en base a tu porcentaje";
	Escribir "**********************";
	Esperar 2 Segundos;
	DEFINIR grado como caracter;
	Definir porcentaje como real;
	Definir nombre como caracter;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa tu porcentaje";
	Leer porcentaje;
	Limpiar Pantalla;
	Si porcentaje >=0 y porcentaje <= 100 Entonces
		Si porcentaje >=0 y porcentaje <= 59 Entonces
			Escribir "Tu grado es E";
			
		
		FinSi
		Si porcentaje >= 60 y porcentaje <=69 Entonces
			Escribir "Tu grado es D";
		
		FinSi
		Si porcentaje >= 70 y porcentaje <= 79 Entonces
			Escribir "Tu grado es C";
		
		FinSi
		Si porcentaje>= 80 y porcentaje <= 89 Entonces
			Escribir " Tu grado es B";
		
		FinSi
		Si porcentaje >= 90 y porcentaje <=100 Entonces
			Escribir "Tu grado es A";
		
		FinSi
	SiNo
		eSCRIBIR "PORCENTAJE INCORRECTO";
	FinSi
	Escribir "Gracias por utilizar";
	Limpiar pantalla;
FinProceso
