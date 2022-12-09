SubProceso presentacion ( )
	Escribir "Algorimo reloj inteligente";
	Escribir "Autor Alejandro Hernández Negrete";
	Escribir "************************************";
	Esperar 1 segundos;
	
FinSubProceso

//Algoritmo reloj
//Autor:Alejandro Hernández Negrete
//Fecha: 5/12/2022

Proceso relog_inteligente
	Definir horas, minutos, k, segundos como entero;
	presentacion();
	Para horas<-0 Hasta 12  Hacer
		Para minutos<-0 Hasta 60  Hacer
			Para segundos<-0 Hasta 60  Hacer
				Escribir horas, " :",minutos ,": ",segundos;
				Para k<-1 Hasta 2000 Hacer
					
				FinPara
			FinPara
		FinPara
	FinPara
	
FinProceso
