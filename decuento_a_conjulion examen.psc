//Algoritmo aplica descuentos.
//Autor: Alejandro Hernández Negrete
//Fecha: 04/11/2022
Proceso decuento_a_conjulion
	Escribir "Algoritmo aplica descuentos";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "A 04/11/2022";
	Esperar 2 Segundos;
	Escribir "***********************";
	Esperar 2 Segundos;
	Escribir " ";
	Escribir"Hola";
	Esperar 2 Segundos;
	Definir nombre Como Caracter;
	Definir entrada como real;
	Escribir "¿Cuál es tu nombre";
	Leer nombre;
	Escribir "Hola " ,nombre;
	Esperar 2 Segundos;
	Escribir "¿Cuál es el precio de tu entrada?";
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
