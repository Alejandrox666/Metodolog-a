Proceso sin_titulo
	
	Escribir "Hola Mundo";
	Limpiar Pantalla;
	Definir contador, c como entero;
	Escribir sin saltar "Loading";
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		Escribir sin saltar ".";
		Esperar .5 segundos;
	FinPara
	Escribir " ";
	
	Para c<-1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	Escribir" ";
	
	Para contador<-10 Hasta 1 Con Paso -1 Hacer
		Escribir contador, " Hola";
		Esperar 1 Segundos;
	FinPara
FinProceso//se llama iteracion cada vez que se ejecuta cada vuelta
