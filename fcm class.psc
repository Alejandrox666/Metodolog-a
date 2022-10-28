//Autor: Alejandro Hernández Negrete
//Descripción: Calcula Frecuencia Maxima en base a la edad
//Fecha: 28/10/2022
Proceso fcm
	Escribir  "Algoritmo de frecuencia cardiaca maxima";
	Escribir "Siempre a tu lado -_- -_-";
	Escribir ""; //salto de linea
	//Paso 1: Solicitar la edad 
	Definir edad Como Entero;
	Escribir Sin Saltar "Ingresa tu edad para conocer tu fcm";
	Leer edad;
	//Paso 2:Calcular la frecuencia cardiaca maxima que es = 220- edad atribuida
	Definir fcmyou como entero;
	fcmyou<- 220 - edad;
	//Paso 3: Dar a conocer la fmc
	Escribir "Tú frecuencia cardiaca maxiama es de " ,fcmyou, " latidos por minuto.";
	
FinProceso
