//Algoritmo de compra de camisas
//Autor: Alejandro Hernández Negrete
//Fecha:15/11/2022
Proceso compra_camisas
	Escribir "Algoritmo COMPRA DE CAMISAS";
	Escribir "Autor:Alejandro Hernández Negrete";
	Escribir "El algoritmo calcula el precio total a pagar en base a la compra de camisas";
	Escribir "Menos de tres camisas el 10% de descuento";
	Escribir "Tres o más el 20% de descuento";
	Definir camisas como entero;
	Definir precio como real;
	Definir descuento como real;
	Esperar 2 segundos;
	Escribir "Ingresa el numero de camisas a comprar ";
	Leer camisas;
	Escribir "Ingresa el precio de la camisa ";
	Leer precio;
	Si camisas >= 1 Entonces
		Si camisas <3 Entonces
			descuento<-(precio*camisas)*.10;
			Limpiar Pantalla;
			Escribir "Por la compra de ",camisas, " camisas"; 
			Escribir "Descuento de compra ",descuento;
			Escribir "Total a pagar ", (precio*camisas)-descuento;
		SiNo
			descuento<-(precio*camisas)*.20;
			Limpiar pantalla;
			Escribir "Por la compra de ",camisas, " camisas"; 
			Escribir "Descuento de compra ",descuento;
			Escribir "Total a pagar ", (precio*camisas)-descuento;
		FinSi
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
FinProceso
