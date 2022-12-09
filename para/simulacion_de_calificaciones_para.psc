SubProceso presentacion ()
	Escribir "Algoritmo de simulación de calificaciones";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "******************************************";
	
FinSubProceso

//Algoritmo de simulacion de calificaciones.
//Autor:Alejandro Hernández Negrete.
//Fecha:7/12/2022
Proceso simulacion_de_calificaciones
	Definir c, mayor, menor, suma como entero;
	Definir calificaciones como real;
	presentacion;
	Escribir "Algoritmo que simula calificaciones";
	mayor<-0;//variable que almacenara la calificación mayor
	menor<-10;//variable que almacenara la calificacion menor
	suma<-0;//variable que sumara las calificaciones
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		calificaciones<-azar(11);
		Escribir Sin Saltar calificaciones, " ";
		Si calificaciones>mayor Entonces
			mayor<-calificaciones;
		FinSi
		Si calificaciones<menor Entonces
			menor<-calificaciones;
		FinSi
		suma<-suma+calificaciones;
		
	FinPara
	Escribir " ";
	Escribir "La calificacion mayor es ",mayor;
	Escribir "La calificación menor es ", menor;
	Escribir "El promedio de las calificaciones es ", suma/20;
	
FinProceso
