//Algoritmo:salario semanal condicional.
//Autor:Alejandro Hernández Negrete.
//Fecha:14/11/2022
Proceso salario_semanal
	Escribir "Algoritmo salario semanal";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir"***********************************";
	Esperar 2 Segundos;
	Definir horas Como Entero;
	Definir extra Como Entero;
	Definir pago como real;
	Escribir "Ingrese la cantidad de horas trabajadas";
	Leer horas;
	extra<-0;
	Si horas>= 1 y horas<= 80 Entonces
		Si horas <= 40 Entonces
			Escribir "Por " , horas," el pago es de " ,horas*16;
			Escribir "No hay horas extras";
		SiNo
			
			
			extra<-horas-40;
			Escribir "Por ",horas, " horas";
			Escribir "Por ", extra, " trabajadas, el pago es de ",extra*32;
			Escribir "El total a pagar es de ",(40*16)+(extra*32);
			
			
			
		
		FinSi
	SiNo
Escribir "Datos incorrectos";
	FinSi
	
	
FinProceso
