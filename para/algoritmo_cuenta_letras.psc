//Algoritmo que clasifica las letras de tú nombre
//Autor: Alejandro Hernández Negrete
//Fecha: 4/12/2022
Proceso algoritmo_cuenta_letras
	Escribir "Algoritmo que clasifica las letras de tú nombre";
	Esperar 1 segundo;
	Escribir "Autor: Alejandro Hernández Negrete";
	Esperar 1 Segundos;
	Definir nombre, vocal, consonantes, caracteresext, espacio Como Caracter;
	Definir a, b como entero;
	Definir numvocal,numdecaracteresext, numerodeespacios como entero;
	Definir numerodeconsonantes como entero;
	Escribir "Ingresa tú nombre";
	Leer nombre;
	//vovcales
	nombre<-Minusculas(nombre);
	vocal<- "aáeéiíoóuú";
	numvocal<-0;
	Para a<-0 Hasta Longitud(nombre)   -1 Hacer
		Para b<-0 Hasta Longitud(vocal)  -1 Hacer
			Si Subcadena(nombre, a,a) = subcadena(vocal,b, b) Entonces
				numvocal<-numvocal+1;
				
			FinSi
			
		FinPara
		
	FinPara
	Escribir "El número de vocales es de ", numvocal;
	//
	consonantes<-"bcdfghjklmnñpqrstvxyz";
	numerodeconsonantes<-0;
	Para a<-0 Hasta Longitud(nombre)  -1 Hacer
		Para b<-0 Hasta Longitud(consonantes) -1 Hacer
			Si Subcadena(nombre ,a,a)=subcadena(consonantes ,b,b) Entonces
				numerodeconsonantes<-numerodeconsonantes +1;
			
			FinSi
		FinPara
	FinPara
	Escribir "El número de consonantes es de ",numerodeconsonantes;
	//
	caracteresext<-"!·$%&/=?¿#´ç´`+<>+*/";
	numdecaracteresext<-0;
	Para a<-0 Hasta Longitud(nombre) -1 Hacer
		Para b<-0 Hasta Longitud(caracteresext) -1 Hacer
			Si Subcadena(nombre,a,a)= subcadena(caracteresext,b, b) Entonces
				numdecaracteresext<-numdecaracteresext+1;
			FinSi
		FinPara
	FinPara
	Escribir "El número de caracteres extraños es de " ,numdecaracteresext;
	//
	espacio<-" ";
	numerodeespacios<-0;
	Para a<-0 Hasta Longitud(nombre) -1 Hacer
		Para b<-0 Hasta Longitud(espacio) -1 Hacer
			Si Subcadena(nombre ,a,a)= Subcadena(espacio ,b,b) Entonces
				numerodeespacios<-numerodeespacios +1;
			FinSi
		FinPara
		
	FinPara
	Escribir "El numero de espacios es de " ,numerodeespacios;
	
FinProceso
