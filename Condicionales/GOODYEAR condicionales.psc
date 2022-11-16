//Alejandro Hernández Negrete
//Venta de llantas
//Fecha: 09/11/2022
Proceso GOODYAER
	Escribir "Algoritmo de venta de llantas";
	Escribir "";
	
	//Solicita el total de llantas a comprar
	Definir tyres Como Entero;
	Escribir sin saltar  "ingresa total de llantas (1-50)";
	Leer tyres;
	//Paso 2:Verificar que el umero esta entre 1 y 50.
	Definir monto Como Entero;
	Si tyres >=1 y tyres <=50 Entonces
		
		Si tyres <=4 Entonces
			//Paso 2.2: Si el monto está entre 5 y 50 
			//monto <- 700*llanta
			monto <-tyres*800;
		SiNo
			monto<- tyres*700;
		//Paso 2.3: Dar a conocer el monto
			Escribir"El monto total es de ", monto;
		FinSi
	SiNo
		Escribir "Numero de llantas incorrecto";
	FinSi
	
	
	
	
	
	
FinProceso
