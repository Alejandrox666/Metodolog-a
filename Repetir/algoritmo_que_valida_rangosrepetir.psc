//Algoritmo de validaci�n de rangos
//Autor:Alejandro Hern�ndez Negrete
//Fecha:5/12/2022
SubProceso presentacion ()
	Escribir "Hola, este es un algoritmo de validaci�n de rangos";
	Escribir "Autor: Alejandro Hern�ndez Negrete";
	
FinSubProceso

Proceso algoritmo_que_valida_rangos
	Definir numer como real;
	presentacion();
	Esperar 1 Segundos;
	Repetir
		Escribir "Hola, ingresa el numero";
		Leer numer;
	Hasta Que (numer>=1 y numer <=10) o (numer >= 40 y numer <= 50)
	Limpiar Pantalla;
	Escribir "Felicidades, has ingresado el n�mero correctamente";
	
FinProceso
