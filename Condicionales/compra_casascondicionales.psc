//Algoritmo de compra de casas.
//Autor:Alejandro Hernández Negrete
//Fecha:11/11/2022
Proceso compra_casas
	Escribir "Algoritmo enganche de casa";
	Definir ingreso como real;
	Definir enganche Como Real;
	Definir costocasa Como Real;
	Definir resto Como Real;
	Escribir "Ingresa tu salario mensual";
	Leer ingreso;
	
	Si ingreso >0 Entonces
		Si ingreso<4000 Entonces
			Escribir "No es posible adquirir su credito";
		SiNo
			Si ingreso>=4000 y ingreso<8000 Entonces
				Escribir"Ingresa el costo de la casa";
				Leer costocasa;
				enganche<-costocasa*.25;
				Escribir "El enganche es de ",enganche;
				resto<-(costocasa-enganche)/120;
				Escribir "El resto se dividira en pagos mensuales de $",resto ,"por los proximos diez años";
			SiNo
				Si ingreso>8000 Entonces
					Escribir "Ingresa el costo de la casa";
					Leer costocasa;
					enganche<-costocasa*.15;
					Escribir"El enganche es de ", enganche;
					resto<-(costocasa-enganche)/60;
					Escribir"El resto se distribuira en pagos mensuales de $" ,resto, " a pagar en 5 años";
					
			
					
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Dato erroneo";
	FinSi
	
	
FinProceso
