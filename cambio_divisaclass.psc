Proceso cambio_divisa
	//Paso 1: ingresar la cantidad en pesos.
	Definir cantidad Como Real;
	Escribir "Ingresa la cantidad de pesos mexicanos";
	Leer cantidad;
	//Paso 2: Dividir la cantidad entre dos.
	Definir mitad Como Real;
	mitad<-cantidad /2;
	//Paso 3:Convertir la primera mitad a dolares.
	Definir dolar Como Real;
	dolar<-mitad/19.75;
	//Paso 4: Convertir la segunda mitad a euros.
	Definir euro Como Real;
	euro<-dolar*0.887;
	//Paso 5: Dar a conocer las cantidades.
	Escribir "Tu dinero en dolares es " ,dolar, " dolares";
	Escribir "Tú dinero mexicano en euros es " ,euro, " euros";
	
FinProceso
