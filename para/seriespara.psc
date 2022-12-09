SubProceso menu( )
	Escribir "Serie 1. 5, 10, 15, 20..........490, 495, 500";
	Escribir "Serie 2. 500, 495, 490........15, 10, 5";
	Escribir "Serie 3. 5!=5*4*3*2*1";
	Escribir "Serie 4. 1, 1, 2, 3, 5, 8, 13, 21";
	
FinSubProceso

//Autor :Alejandro Hernández Negrete
//Algoritmo de series.
//1/12/2022

Proceso series
	Escribir "Hola mi amigo";
	Escribir "----------------------------";
	Esperar 1 segundo;
	Escribir "El autor de este algoritmo es Alejandro Hernández Negrete, o sea yo";
	Definir c, serie Como Entero;
	Esperar 1 segundo;
	menu();
	Escribir "Ingresa el número de serie";
	Leer serie;
	Segun serie Hacer
		1:
			Para c<-1 Hasta 500 Con Paso 1 Hacer
				Escribir Sin Saltar c, " " ;
			FinPara
	    2:
			Para c<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar c, " ";
			FinPara
		3:
			Definir  numer, factorial Como Entero;
			Escribir "Ingresa el numero";
			Leer numer;
			factorial<-1;
			Para c<-numer Hasta 1 Con Paso -1 Hacer
				factorial<-factorial *c;
				Si c >=2 Entonces
					Escribir sin saltar c, " * ";
				SiNo
					Escribir sin saltar c;
				FinSi
			FinPara
			Escribir " = ", factorial;
		4:
			Definir termino, numer1, numer2, numer3, n como real;
			Escribir "Ingresa el termino";
			Leer termino;
			numer1<-1;
			numer2<-1;
			Escribir sin saltar "1, 1, ";
			Para n<-1 Hasta termino Con Paso 1 Hacer
				numer3<-numer1+numer2;
				numer1<-numer2;
				numer2<-numer3;
				Escribir Sin Saltar numer2, ", ";
			FinPara
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
	
FinProceso
