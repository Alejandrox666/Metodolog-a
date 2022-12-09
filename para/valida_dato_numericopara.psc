SubProceso presentacion( )
	Escribir "Algoritmo valida dato numerico";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "***********************************";
	
FinSubProceso

//Algoritmo de validacion de numeros
//Autor:Alejandro Hernández Negrete
//Fecha:5/12/2022
Proceso valida_dato_numerico
	DEFINIR dato Como Caracter;
	Definir valido Como Caracter;
	Definir largo, validos, a,b como entero;
	presentacion();
	Esperar 1 Segundos;
	Escribir "Ingresa el dato a validar";
	Leer dato;
	valido<-"1234567890";
	largo<-Longitud(dato);
	validos<-0;
	Para a<-0 Hasta largo -1 Hacer
		Para b<-0 Hasta Longitud(valido) -1 Hacer
			Si Subcadena(dato,a,a) = Subcadena(valido,b,b) Entonces
				validos<-validos+1;
			
			FinSi
		FinPara
	FinPara
	Si validos >0 y validos = Longitud(dato) Entonces
		Escribir "Dato correcto";
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	Esperar 5 segundos;
	Limpiar pantalla;
	Escribir "Gracias por utilizar";
	
FinProceso
