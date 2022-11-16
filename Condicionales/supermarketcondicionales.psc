//Algoritmo de descuento
//Autor:Alejandro Hernández Negrete
//Fecha:10/11/2022
Proceso supermarket
	Definir monto Como Real;
	Definir descuento Como Real;
	Definir pagtot como real;
	Definir num como entero;
	Escribir"Algoritmo de descuentos";
	num<-azar(101);
	Esperar 1 Segundos;
	Escribir"Hola, ¿Cuál es el monto de tu compra?";
	Leer monto;
	Escribir "A continuación se te dara un numero al azar ";
	Esperar 2 Segundos;
	Escribir "Los números son del 1 al 100";
	Esperar 2 Segundos;
	Escribir "Numero menor que 74, 15% de descuento";
	Esperar 2 Segundos;
	Escribir "Número igual o mayor a 74, 20% de descuento";
	Esperar 2 Segundos;
	Escribir "Tú numero es ",num;
	Esperar 2 Segundos;
	Si monto>0 Entonces
		Si num >= 0 y num <74  Entonces
			descuento<-monto*.15;
			Limpiar Pantalla;
			Escribir "El total a pagar es de ", monto-descuento;
		SiNo
			Si num>=74 y num<=100 Entonces
				descuento<-monto*.20;
				Limpiar Pantalla;
				Escribir "El total a pagar es de ", monto-descuento;
			
			FinSi
		FinSi
	SiNo
		Limpiar Pantalla;
		Escribir "Dato incorrecto";
	FinSi
	
	
FinProceso
