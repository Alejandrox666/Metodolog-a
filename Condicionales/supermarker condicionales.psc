//Alejandro Hernández Negrete
//Algoritmo del supermercado
//Fecha:09/11/2022
Proceso supermarker
	Escribir "Algorito de descuento";
	definir aza Como Entero;
	aza<-azar(101);
	Escribir "Hola, tú monto a pagar sera de acuerdo al numero que saques al azar";
	Esperar 2 Segundos;
	Escribir "1-74 obtienes un 15% de descuento, 75-100 obtienes un 20% de descuento";
	Definir monto Como Real;
	Escribir "Ingresa el monto de tú compra: ";
	Leer monto;
	Escribir "Tu numero al azar es ", aza;
	Esperar 2 Segundos;
	
	
	Si aza >=1 y aza <=74 Entonces
		Escribir "EL monto a pagar con tu descuento es de " ,monto-(monto*.15);
	FinSi
	Si aza >= 75 y aza<= 100 Entonces
			Escribir "El monto a pagar con tu descuento es de " ,monto-(monto*.20);
		
	FinSi
	
	
FinProceso
