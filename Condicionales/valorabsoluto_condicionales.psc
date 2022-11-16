Proceso condicionales_simples
	Escribir "Algoritmo de calculo de valor absoluto";
	Escribir "Autor:Alejandro Hernández Negrete";
	Definir num Como Real;
	Definir valabs como real;
	Escribir "Ingresa un numero";
	Leer num;
	Si num >= 0 Entonces
		Esperar 1 Segundos;
		Escribir "El valor absoluto es ", num;
	SiNo
		valabs<-num*(-1);
		Esperar 1 Segundos;
		Escribir "El valor absoluto es ",valabs;
	FinSi
	
FinProceso
