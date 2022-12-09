SubProceso presentacion ()
	Escribir "Algoritmo de cuenta regresiva";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "**********************************";
	Esperar 1 Segundos;
	
FinSubProceso

//Algoritmo de cuenta regresiva
//Autor:Alejandro Hernández Negrete
//Fecha:6/12/2022
Proceso Cuenta_regresiva
	presentacion();
	Definir numer como entero;
	Escribir "Ingresa un numero";
	Leer numer;
	Mientras numer<>0 Hacer
		numer<-numer;
		numer<-numer-1;
		Escribir Sin Saltar numer;
		Esperar 1 Segundos;
		Borrar Pantalla;
	FinMientras
	
FinProceso
