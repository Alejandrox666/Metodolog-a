//Autor: Alejandro Hern�ndez Negrete
//fecha:10/11/2022
Proceso venta_llantas
	Definir llantas Como Entero;
	Definir monto Como Real;
	Escribir "Ingrese el n�mero de llantas a comprar";
	Leer llantas;
	Si llantas >=1 y llantas <= 50 Entonces
		Si llantas <4 Entonces
			monto<- llantas * 800;
			Escribir "El monto total a pagar es de ",monto;
		FinSi
		SI llantas >5 Entonces
			monto<-llantas * 700;
			Escribir "El monto total a pagar es ",monto;
		FinSi
	SiNo
		Escribir "Promoci�n no valida";
	FinSi
	
FinProceso
