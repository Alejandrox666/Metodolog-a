//Algoritmo de operaciones basicas
//Autor:Alejandro Hern�ndez Negrete
//Fecha:9/12/2022
SubProceso div (numer1, numer2)
	Si numer2=0 Entonces
		Escribir "No se puede realizar la division";
	SiNo
		Definir division Como Real;
		division<-numer1/numer2;
		Escribir "El resultado de la division es ", division;
	FinSi
	
FinSubProceso

SubProceso mult( numer1, numer2)
	Definir multiplicacion como real;
	multiplicacion<-numer1*numer2;
	Escribir "El resultado de la multiplicaci�n es ",multiplicacion;
FinSubProceso

SubProceso sum ( numer1,numer2)
	Definir suma Como Real;
	suma<-numer1+numer2;
	Escribir "El resultado de la suma es ", suma;
FinSubProceso

SubProceso resta ( numer1, numer2)
	Definir rest como real;
	rest<-numer1-numer2;
	Escribir "El resultado de la resta es ", rest;
	
FinSubProceso



Proceso operaciones_basicas
	Escribir "Algoritmo de operaciones basicas";
	Escribir "Autor: Alejandro Hern�ndez Negrete";
	Escribir "**********************************";
	Esperar 2 segundos;
	Definir numer1, numer2, resultado como real;
	Escribir "Ingresa un n�mero";
	Leer numer1;
	Escribir "Ingresa otro n�mero";
    Leer numer2;
	resta(numer1, numer2);
	sum(numer1,numer2);
	mult(numer1,numer2);
	div(numer1,numer2);
	
	
FinProceso
