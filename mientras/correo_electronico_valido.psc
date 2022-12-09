SubProceso presentacion()
	Escribir "Algoritmo que valida correo electronico";
	Escribir "Autor: Alejandro Hernández  Negrete";
	Escribir "***************************************";
	Esperar 2 segundos;
	
FinSubProceso

//Algoritmo de validacion de correo
//Autor:Alejandro Hernández Negrete
//Fecha: 8/12/12
	Proceso correo_electronico_valido
		Definir correo, com, permitidos, caraceresdesconocidos Como Caracter;
		Definir largo, i, b, caractr, arroba, punto, co como entero;
		presentacion;//es el subalgoritmo
		Escribir "Ingresa tu correo";
		Leer correo;
		caractr<-0;
		caraceresdesconocidos<-"!·#$%&/()=?¿¡´¨Ç_*-+";
		largo<-longitud(correo);
		arroba<-0;
		punto<-0;
		com<-".com";
		co<-0;
		
		i<-0;
		b<-0;
		Mientras i<>largo Hacer
			Para i<-0 Hasta largo-1 Con Paso 1 Hacer
				Si Subcadena(correo,i,i)= "@" Entonces
					arroba<-arroba+1;
				FinSi
				Si Subcadena(correo,i,i)= "." Entonces
					punto<-punto+1;
					
				FinSi
				Si Subcadena(correo,i,i)="!·#$%&/()=?¿¡´¨Ç_*-+" entonces//para validar que no tenga caracteres especiales
					EScribir caractr<-caractr+1;
				FinSi
				
			FinPara
			
			Si arroba=1 y punto=1 y caractr=0 y Subcadena(correo,i-3,i)="com" Entonces//parte que valida el correo
				Escribir "Dato correcto";
			SiNo
				Escribir "Su correo es incorrecto";
			FinSi
		FinMientras
		
		
FinProceso


