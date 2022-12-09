//Algoritmo de clave y valor
//Autor:Alejandro hernández Negrete
//Fecha: 7/12/12
SubProceso descripcion ()
	Escribir"Dada la siguiente cadena que contiene las claves";
	Escribir "de los estudiantes y sus respectivas calificaciones cada";
	Escribir "estudiante está separado por un pipe(|), el primer dato de";
	Escribir "estudiante es su clave, seguido del símbolo = y";
	Escribir "el segundo dato es su calificación.";
	Escribir "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	Esperar 5 Segundos;
FinSubProceso

SubProceso Presentacion ()
	Escribir "Hola. este es el algoritmo de calificaciones";
	Escribir "Autor; Alejandro Hernández Negrete";
	Escribir "**********************************";
	Esperar 1 Segundos;
FinSubProceso


Proceso clave_y_valor
	Presentacion;
	descripcion;
	Escribir " ";
		Definir text, estudiante Como Caracter;
		Definir i como entero;
		text<-"01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
		estudiante<- " ";
		Escribir sin saltar "Estudiante con clave ";
	Para i<-0 Hasta Longitud(text)-1 Hacer
			
			Si Subcadena(text,i,i)="|" Entonces
				Escribir" ";
				Escribir Sin Saltar "Estudiante con clave: ";
				
			SiNo
				Escribir sin saltar Subcadena(text,i,i);
				estudiante<-concatenar(estudiante,Subcadena(text,i,i));
				 Si Subcadena(text,i,i)="=" Entonces
					
					Escribir Sin Saltar " a calificacion de ";
				
				FinSi
				
			FinSi
	FinPara
		Escribir " ";
FinProceso
