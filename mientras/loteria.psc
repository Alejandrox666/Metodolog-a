SubProceso presentacion ()
	Escribir "Algoritmo de boletos de loteria";
	Escribir "Autor: Alejandro Hernández Negrete";

FinSubProceso

//Algoritmo de los boletos de loteria
//Autor:Alejandro Hernández Negrete
//Fecha:7/12/2022
Proceso loteria
	presentacion;
	Definir boleto, num como entero;
	Escribir "Ingresa el número de boleto que ganará ";
	Leer boleto;
	num<-1;
	Mientras boleto<>azar(101) Hacer
		num<-num+1;
	FinMientras
	Escribir "En ",num, " intentos se sacara el boleto num ",boleto;
FinProceso
