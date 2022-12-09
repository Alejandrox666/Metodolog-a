SubProceso linea ( )
	Definir c como entero;
	Para c<-1 Hasta 40 Con Paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir " ";
FinSubProceso

//Algoritmo de cosecha de zanahorias
//Autor:Alejandro Hernández Negrete
//Fecha:30/11/2022
Proceso carrots
	Definir zanahorias como entero;
	Definir c como entero;
	
	Escribir "Algoritmo de siembra de zanahorias";
	linea();
	Escribir "Autor: Alejandro Hernández Negrete";
	linea();
	Escribir "Ingresa numero o total de zanahorias";
	Leer zanahorias;
	Si zanahorias >=1 y zanahorias <= 1000 Entonces
		
		Para c<-1 Hasta zanahorias Con Paso 1 Hacer
			Escribir sin saltar "* ";
			Si c mod 10 = 0 Entonces
				Escribir " ";
				
			FinSi
		
			
		FinPara
	SiNo
		Escribir "Dato invalido";
	FinSi
	Escribir " ";
FinProceso
