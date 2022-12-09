SubProceso presentacion 
	Escribir "Algoritmo que saluda diez veces";
	Escribir "Autor: Alejandro hernández Negrete";
	Escribir "*************************************";
	
FinSubProceso

//Algoritmo que saluda 10  veces
//Autor:Alejandro Hernández Negrete
//Fecha: 5/12/2022

Proceso saludar_10_veces
	definir c como entero;
	presentacion();
	c<-1;
	Mientras c <= 10 Hacer
		Escribir c , " Hola:)";
		c<-c+1;
		esperar 1 Segundos;
	FinMientras
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "Gracias por ver";
FinProceso
