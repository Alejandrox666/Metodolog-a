//Algoritmo que crea figuras.
//Autor:Alejandro Hernández Negrete.
//Fecha: 29/11/2022
SubProceso triangulo ( )
		Definir lado,a,b como entero;
		Escribir "Ingresa la mediada del lado";
		Leer lado;
		Limpiar pantalla;
		Para a<-1 Hasta lado  Con Paso 1 Hacer
			Para b<-1 Hasta a Con Paso 1 Hacer
				Escribir " * " sin saltar;
			FinPara
			Escribir " ";
		FinPara
		Escribir "Aqui esta tú triangulo";
		
FinSubProceso

SubProceso rectangulo ( )
	Definir lado, l,la como entero;
	Escribir "Ingresa el lado del cuadrado";
	Leer lado;
	Limpiar Pantalla;
	Para l<-1 Hasta lado-1 Con Paso 1 Hacer
		Para la<-1 Hasta lado  Con Paso 1 Hacer
			Escribir Sin Saltar " * ";
		FinPara
		Escribir " ";
	FinPara
	Escribir "Aqui está tu rectangulo";
FinSubProceso

SubProceso cuadrado()
	Definir lado,l, la como entero;
	Escribir "Ingresa la mediada del lado";
	Leer lado;
	Limpiar pantalla;
	Para l<-1 Hasta lado Con Paso 1 Hacer
		Para la<-1 Hasta lado Con Paso 1 Hacer
			Escribir sin saltar " * ";
		FinPara
		Escribir " ";
		
	FinPara
	Escribir "Aqui esta tu cuadrado";
	
FinSubProceso


SubProceso linea (total)
	Definir  contador como entero;
	Para contador <-1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir " ";
	
	
FinSubProceso

SubProceso Menu ()
	Definir opcion como entero;
	Escribir "Algoritmo dibuja figuras geometricas";
	linea(35);
	Escribir "(1) Cuadrado";
	Escribir "(2) Rectangulo";
	Escribir "(3) Triangulo";
	Escribir Sin Saltar "Elige opción: ";
	Leer opcion;
	Segun opcion Hacer
		1://cuadrado
			cuadrado();
		2://Rectangulo
			rectangulo();
		3://Triangulo
			triangulo();
			
			
			
		De Otro Modo:
			Escribir "Lo siento, no puedo procesar";
	FinSegun
	
FinSubProceso



Proceso figuras_subproceso
	Escribir "Algoritmo de figuras geometricas";
	Escribir "Autor Alejandro Hernández Negrete";
	linea(35);
	linea(35);
	Menu();
	
	
FinProceso
