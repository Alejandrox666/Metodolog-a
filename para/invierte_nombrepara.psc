SubProceso presentacion ()
	Escribir "Algoritmo que invierte los nombres";
	Escribir "Autor:Alejandro Hernández Negrete";
	Escribir "*********************************";
	Esperar 1 Segundos;
	
FinSubProceso

//Algoritmo invierte nombres
//Autor: Alejandro hernández Negrete
//Fecha: 5/12/2022

Proceso invierte_nombre
	Definir nombre Como Caracter;
	Definir largo, c Como Entero;
	presentacion();
	Escribir "Ingresa el nombre";
	Leer nombre;
	largo<-Longitud(nombre);
	Si largo > 0 Entonces
		Para c<-largo Hasta 0 Con Paso -1 Hacer
			Escribir sin saltar Subcadena(nombre, c,c);
		FinPara
	SiNo
		Escribir "Ingrese un dato correcto";
	FinSi
	Esperar 5 Segundos;
	Limpiar pantalla;
FinProceso
