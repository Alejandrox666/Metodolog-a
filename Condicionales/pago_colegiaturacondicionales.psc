//Alejandro Hernández Negrete
//pago de colegiatura
//fecha:10/11/2022
Proceso pago_colegiatura
	Definir pago como real;
	Definir promedio como real;
	Definir IVA como real;
	Definir descuento como real;
	Escribir "Ingresa tu promedio";
	Leer promedio;
	Escribir "Ingresa tu monto a pagar";
	Leer pago;
	Si promedio >=0 y promedio <= 10 Entonces
		Si promedio >=9 Entonces
			descuento<-pago*.3;
			Escribir"El descuento por 30% es de ", descuento;
			Escribir "Tú pago es de ",pago-descuento;
		SiNo
			IVA<-pago*.1;
			Escribir "Tú pago con IVA es de ", pago+IVA;
		FinSi
	SiNo
		Escribir "Dato erroneo";
	FinSi
	
FinProceso
