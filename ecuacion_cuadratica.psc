//Autor: Alejandro Hernández Negrete
//Fecha: 3/10/2022
Proceso ecuacion_cuadratica
	//Paso 1: Pedir el valor de los coeficientes
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	Escribir "Ingrese el valor del coeficiente a> ";
	Leer a;
	Escribir "Ingrese el valor del coeficiente b> ";
	Leer b;
	Escribir  "Ingrese el valor del coeficiente c> ";
	Leer c;
	//Paso 2: Utilizando la formula dada en el planteamiento del problema, aplicar los valores dados.
	Definir solucion1 Como Real;
	solucion1<- (-b+raiz(b^2-4*a*c))/2*a;
	//Paso 3: Dara conocer los resultados.
	Escribir "La solución 1 es " ,solucion1;
	Definir solucion2 Como Real;
	solucion2<-(-b-raiz(b^2-4*a*c))/2*a;
	Escribir "La solución 2 es " ,solucion2;
	
	
FinProceso
