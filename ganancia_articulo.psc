//Autor: Alejandro Hernández Negrete
//Fecha:03/11/2022
Proceso ganancia_articulo
	//Paso1:Pedir que te den el precio del articulo
	Definir articulo Como Real;
	Escribir "Ingresa el precio del articulo ";
	Leer articulo;
	//Paso 2: Dar un valor a la ganancia y al precio al publico
	Definir ganancia Como Real;
	Definir precioalpu Como Real;
	ganancia<- articulo * .30;
	precioalpu<- ganancia + articulo;
	//Dar a conocer los valores obtenidos
	Escribir "El precio del articulo es $ " ,articulo;
	Escribir "La ganancia del articulo es $ " ,ganancia;
	Escribir  "El precio al público es $ ", precioalpu;
	
FinProceso

