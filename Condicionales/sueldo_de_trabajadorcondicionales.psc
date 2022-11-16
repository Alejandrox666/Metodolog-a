//Algoritmo del sueldo del trabajador
//Autor:Alejandro Hernández Negrete
//Fecha:15/11/2022
Proceso sueldo_de_trabajador
	Definir nombre Como Caracter;
	Definir tipotrabaj Como Entero;
	Definir hijos como entero;
	Definir sueldo Como Real;
	Definir aumento como real;
	Definir nuesueldo como real;
	Definir prima como real;
	Definir larg como entero;
	Escribir "Algoritmo CALCULO DE SUELDO DE TRABAJADOR";
	Escribir "Autor: Alejandro Hernández Negrete";
	Esperar 2 Segundos;
	Escribir "Ingresa tú nombre ";
	Leer nombre;
	larg<-Longitud(nombre);
	Escribir "Ingresa el tipo de trabajador (1-4)";
	Leer tipotrabaj;
	Escribir "Ingresa la cantidad de hijos que tengas ";
	Leer hijos;
	Escribir "Ingresa tu sueldo ";
	Leer sueldo;


	Si larg > 3 Entonces
		Segun tipotrabaj Hacer
			1:
				Limpiar Pantalla;
				Escribir "Nombre del trabajador ",nombre;
				aumento<-sueldo*.10;
				Escribir "El tipo de trabajador es ",tipotrabaj, " aumento a " ,sueldo+aumento;
				prima<-sueldo*.05;
				Escribir "La prima de acuerdo al numero de hijos es de ",prima*hijos;
				Escribir "El nuevo sueldo es ",(sueldo +aumento)+(prima*hijos);
			2:
				Limpiar pantalla;
				Escribir "Nombre del trabajador ",nombre;
				aumento<-sueldo*.15;
				Escribir "El tipo de trabajador es ",tipotrabaj, " aumento a " ,sueldo+aumento;
				prima<-sueldo*.05;
				Escribir "La prima de acuerdo al numero de hijos es de ",prima*hijos;
				Escribir "El nuevo sueldo es ",(sueldo +aumento)+(prima*hijos);
			3:
				Limpiar pantalla;
				Escribir "Nombre del trabajador ",nombre;
				aumento<-sueldo*.20;
				Escribir "El tipo de trabajador es ",tipotrabaj, " aumento a " ,sueldo+aumento;
				prima<-sueldo*.05;
				Escribir "La prima de acuerdo al numero de hijos es de ",prima*hijos;
				Escribir "El nuevo sueldo es ",(sueldo +aumento)+(prima*hijos);
			4:
				Limpiar pantalla;
				Escribir "Nombre del trabajador ",nombre;
				aumento<-sueldo*.30;
				Escribir "El tipo de trabajador es ",tipotrabaj, " aumento a " ,sueldo+aumento;
				prima<-sueldo*.05;
				Escribir "La prima de acuerdo al numero de hijos es de ",prima*hijos;
				Escribir "El nuevo sueldo es ",(sueldo +aumento)+(prima*hijos);
			De Otro Modo:
				Escribir "Dato incorrecto";
		FinSegun
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
	
	
FinProceso
