SubProceso presentacion()
	Escribir "Algoritmo de validaci�n de nombre";
	Escribir "Autor: Alejandro Hern�ndez Negrete";
	
FinSubProceso

//Algoritmo de validaci�n de nombre
//Autor:Alejandro Hern�ndez Negrete
//Fecha;5/12/2022

Proceso validacion_de_nombre
	Definir nombre Como Caracter;
	Definir largo como entero;
	presentacion();
	Esperar 1 segundo;
	Repetir
		Escribir "Ingresa t� nombre";
		Leer nombre;
		largo<-Longitud(nombre);
	Hasta Que largo >= 3 y largo <=50
	Limpiar Pantalla;
	Escribir "Has ingresado t� nombre de manera correcta";
	
FinProceso
