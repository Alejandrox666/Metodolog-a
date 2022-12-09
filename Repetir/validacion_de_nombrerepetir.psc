SubProceso presentacion()
	Escribir "Algoritmo de validación de nombre";
	Escribir "Autor: Alejandro Hernández Negrete";
	
FinSubProceso

//Algoritmo de validación de nombre
//Autor:Alejandro Hernández Negrete
//Fecha;5/12/2022

Proceso validacion_de_nombre
	Definir nombre Como Caracter;
	Definir largo como entero;
	presentacion();
	Esperar 1 segundo;
	Repetir
		Escribir "Ingresa tú nombre";
		Leer nombre;
		largo<-Longitud(nombre);
	Hasta Que largo >= 3 y largo <=50
	Limpiar Pantalla;
	Escribir "Has ingresado tú nombre de manera correcta";
	
FinProceso
