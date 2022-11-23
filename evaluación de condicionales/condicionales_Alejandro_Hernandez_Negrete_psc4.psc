//Algoritmo convertidor de temperatura.
//Autor: Alejandro Hern{andez Negrete
//Fecha: 23/11/2022
Proceso condicionales_Alejandro_Hernandez_Negrete_psc4
	Escribir "Algoritmo que convierte la temperatura";
	Escribir "Autor: Alejandro Hern{andez Negrete";
	Escribir "*******************************";
	Esperar 2 segundos;
	Definir opcion como real;
	Definir cantidad como real;
	Definir F como real;
	Definir FC como real;
	Definir C como real;
	Definir K como real;
	Definir CK como real;
	Definir FK COMO REAL;
	dEFINIR KF como real;
	Escribir" (1) converir de C a F";
	Escribir" (2) converir de C a F";
	Escribir" (3) converir de C a F";
	Escribir" (4) converir de C a F";
	Escribir" (5) converir de C a F";
	Escribir" (6) converir de C a F";
	Escribir "Ingrese la opción";
	Leer opcion;
	Escribir "Ingrese cantidad de C";
	Leer cantidad;
	F<-cantidad*1.8+32;
	FC<-(F-32)/1.8;
	K<-cantidad+273.15;
	CK<-K-273.15;
	Fk<-5/9*(F-32)+273.15;
	KF<-1.8*(K-273.15)+32;
	Segun opcion Hacer
		1:
			Escribir F;
		2:
			Escribir FC;
		3:
			eSCRIBIR CK;
		4:
			Escribir KC;
		5:
			Escribir KF;
		6:
			Escribir FK;
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
	Escribir "Gracias por utilizar mi algoritmo";
	Limpiar pantalla;
FinProceso
