//Algoritmo aplica descuentos.
//Autor: Alejandro Hern�ndez Negrete
//Fecha: 04/11/2022
Proceso decuento_a_conjulion
	Escribir "Algoritmo aplica descuentos";
	Escribir "Autor: Alejandro Hern�ndez Negrete";
	Escribir "A 04/11/2022";
	Esperar 2 Segundos;
	Escribir "***********************";
	Esperar 2 Segundos;
	Escribir " ";
	Escribir"Hola";
	Esperar 2 Segundos;
	Definir nombre Como Caracter;
	Definir entrada como real;
	Escribir "�Cu�l es tu nombre";
	Leer nombre;
	Escribir "Hola " ,nombre;
	Esperar 2 Segundos;
	Escribir "�Cu�l es el precio de tu entrada?";
	Leer entrada;
	Definir descuento Como Real;
	descuento<-entrada-(entrada*.15);
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Te regalaremos un 15% de descuento";
	Escribir "El precio de tu entrada cambio a $", descuento;
	Escribir "Muchas felicidades";
	Esperar 10 Segundos;
	Limpiar pantalla;
FinProceso
