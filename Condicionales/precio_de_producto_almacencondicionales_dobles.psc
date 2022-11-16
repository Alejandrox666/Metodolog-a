//Algoritmo:precio de descuento de almacen
//	Autor: Alejandro Hernández Negrete
//Fecha: 12/11/2022
Proceso precio_de_producto_almacen
	Escribir "Algoritmo Descuento en almacen";
    Escribir "Autor: Alejandro Hernández Negrete";
	Definir monto como real;
	Definir descuento Como Real;
	Esperar 2 Segundos;
	Escribir Sin Saltar "Ingresa el monto de tu compra";
	Leer monto;
	Si monto>0 Entonces
		Si monto > 1000 Entonces
			descuento<-monto*.20;
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir "El monto de su compra con descuento es de " ,monto-descuento;
		SiNo
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir "El monto de su compra es ",monto;
			Esperar 1 segundo;
			Escribir "No hay descuento";
		FinSi
	SiNo
		Esperar 2 Segundos;
		Limpiar pantalla;
		Escribir "El monto de compra ",monto, "es incorrecto";
	FinSi
	
FinProceso
