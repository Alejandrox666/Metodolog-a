//Algoritmo que saluda 10 veces
//Autor:Alejandro Hernández Negrete
//Fecha:9/12/12
SubProceso proces(nombre)
	Definir s como entero;
	Para s<-1 Hasta 10 Con Paso 1 Hacer
		Escribir s, " Hola ", nombre;
		Esperar 1 Segundos;
	FinPara
FinSubProceso




Proceso saludar_10_veces_subproceso
	Definir nombre Como Caracter;
	Escribir "Ingresa nombre";
	Leer nombre;
	proces(nombre);
	
FinProceso
