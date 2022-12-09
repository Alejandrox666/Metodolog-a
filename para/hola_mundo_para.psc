SubProceso linea ()
	Definir c Como Entero;
	Para c<-1 Hasta 25 Con Paso 1 Hacer
		Escribir sin saltar "-";
		Esperar .9 Segundos;
	FinPara
	Escribir " ";
	
FinSubProceso


//Algoritmo que saluda a todos.
//Autor Alejandro Hernández Negrete
//Fecha: 25/11/2022
Proceso hola_mundo_para
	Escribir "Algoritmo que saluda Hola a todos diez veces";
	linea();
	Escribir "Autor: Alejandro Hernández Negrete";
	linea();
	Definir saludo como entero;
	Definir punto Como Entero;
	Para punto<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	Escribir " ";
	Para saludo<-1 Hasta 10 Con Paso 1 Hacer
		Escribir saludo, " Hola a todos :)";
		Esperar 1 segundos;
		
	FinPara
	
FinProceso
