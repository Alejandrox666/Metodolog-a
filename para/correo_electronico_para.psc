SubProceso presentacion ( )
	Escribir "Algoritmo de validación de correo";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "------------------------------------";
	Esperar 2 Segundos;
	
FinSubProceso

//Calgoritmo del correo electronico
//Autor Alejandro Hernández Negrete
//Fecha 6/12/2022
Proceso correo_electronico
	presentacion();
	 Definir correo Como Caracter;
	 Definir arroba, punto, largo, i como entero;
	 arroba<-0;
	 punto<-0;
	 Escribir "Escribe tu correo";
	 Leer correo;
	 
	 largo<-Longitud(correo);
	 Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		 Si Subcadena(correo,i,i)= "@" Entonces
			 arroba<-arroba+1;
		 FinSi
		 Si Subcadena(correo,i,i)= "." Entonces
			 punto<-punto+1;
		 FinSi
		 
	 FinPara
	 Si arroba =0 o arroba >1 o punto=0 Entonces
		 Escribir "Dato incorrecto";
	 SiNo
		 Escribir "Su correo es correcto";
	 FinSi
	 
FinProceso
