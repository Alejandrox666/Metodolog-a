//Algoritmo que saluda a todos 10 veces
//Autor: Alejandro Hernández Negrete
//Fecha: 25/11/2022
Proceso hola
	Definir nombre como caracter;
	Definir s como entero;
	Definir x como entero;
	Escribir "Algoritmo que saluda a todos";
    Para x<-1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	Escribir " ";
	
	Escribir "Ingresa tu nombre";
	Leer nombre;
	
	Para s<-1 Hasta 10 Con Paso 1 Hacer
		Escribir s, " Hola ", nombre;
		Esperar 1 Segundos;
	FinPara
	
FinProceso
