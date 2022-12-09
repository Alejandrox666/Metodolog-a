//Algoritmo que separa las calificaciones de una cadena
//Autor: Alejandro Hernández  Negrete
//Fecha:7/12/12
SubProceso calificaciones_en_cadena ()
	Escribir"Ahora apartaremos cada clave con su respectiva calificación";
	Escribir "text <-01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Esperar 5 Segundos;
	Escribir " ";
FinSubProceso

SubProceso saludo (estudiante)
	Escribir "Hola ", estudiante;
FinSubProceso

SubProceso presentacion()
	Escribir "Algoritmo que separa las calificaciones en cadena";
	Escribir "Autor:Alejandro Hernández Negrete";
	Escribir"***************************************";
	
FinSubProceso


Proceso calificaciones 
	Definir text, estudiante como caracter;
	Definir i como entero;
	presentacion;
	Escribir "Ingresa tú nombre";
	Leer estudiante;
	saludo(estudiante);
	text<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	i<-0;
	estudiante<- " ";
	calificaciones_en_cadena;
	Mientras i<> Longitud(text) Hacer
		Escribir Sin Saltar "La clave ";
		Para i<-0 Hasta Longitud(text) -1 Hacer
			
			Si Subcadena(text,i,i)="|" Entonces
				Escribir " ";
				Escribir sin saltar "La clave ";
				
			SiNo
				Escribir sin saltar Subcadena(text,i,i);
				si subcadena(text,i,i)="=" Entonces
					Escribir sin saltar, " ", "a calificación de:";
				FinSi
				
			FinSi
			
		FinPara
		
		
	FinMientras
	Escribir " ";
FinProceso
