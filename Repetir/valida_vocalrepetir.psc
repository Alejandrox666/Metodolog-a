SubProceso presentacion()
	Escribir "Hola, este es el algoritmo valida vocal";
	Escribir "Autor Alejandro Hernández Negrete";
	
FinSubProceso

//Algoritmo de validacion de vocal
//Autor:Alejandro Hernánde Negrete
//Fecha://5/12/2022

Proceso valida_vocal
	Definir caracte como caracter;
	presentacion();
	Esperar 1 Segundos;
	Repetir
		Escribir "Ingresa un caracter";
		Leer caracte;
		
	Hasta Que caracte = "a" o caracte = "á" o caracte = "e" o caracte = "é" o caracte = "i" o caracte = "í" o caracte = "o" o caracte = "ó" o caracte = "u" o caracte = "ú"
	Limpiar Pantalla;
	Escribir "Felicidades, el caracter que ingresaste es una vocal";
	
FinProceso
