SubProceso presentacion()
	Escribir "Hola, este es el algoritmo valida vocal";
	Escribir "Autor Alejandro Hern�ndez Negrete";
	
FinSubProceso

//Algoritmo de validacion de vocal
//Autor:Alejandro Hern�nde Negrete
//Fecha://5/12/2022

Proceso valida_vocal
	Definir caracte como caracter;
	presentacion();
	Esperar 1 Segundos;
	Repetir
		Escribir "Ingresa un caracter";
		Leer caracte;
		
	Hasta Que caracte = "a" o caracte = "�" o caracte = "e" o caracte = "�" o caracte = "i" o caracte = "�" o caracte = "o" o caracte = "�" o caracte = "u" o caracte = "�"
	Limpiar Pantalla;
	Escribir "Felicidades, el caracter que ingresaste es una vocal";
	
FinProceso
