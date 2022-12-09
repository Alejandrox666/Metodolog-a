//Algoritmo de cosecha de hortalizas
//Autor:Alejandro Hernández  Negrete
//Fecha: 9/12/2022
SubProceso presentacion ()
	Escribir "Algoritmo de cosecha de zanahorias";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir  "**********************************";
	Esperar 2 segundos;
	
FinSubProceso

Proceso siembra_de_hortalizas
	Definir cantidad,i, u, cant, cat como real;
	presentacion;
		Escribir "Cuantas hortalizas quiere sembrar?";
		Leer cantidad;
		Esperar 2 Segundos;
		Limpiar Pantalla;
		i<-0;
		u<-0;
		Mientras i<cantidad y u<cantidad  Hacer//proceso que condiciona hasta que punto se va realizar la acción contenida:
			Si cantidad mod 2= 0 Entonces
				Escribir Sin Saltar " * ";
				Escribir sin saltar" & ";
				i<-i+2;
				si i mod 5=0 entonces 
					Escribir "";
				FinSi
				
			SiNo
				
				
					Si u<cantidad Entonces
						u<-u+1;
						Escribir sin saltar " * ";
						
					FinSi
					Si u<cantidad Entonces
						u<-u+1;
						Escribir Sin Saltar " & ";
					FinSi
					Si u mod 10=0 Entonces
						Escribir " ";
					FinSi
				
				
			FinSi
			
			
		FinMientras
		Escribir " ";
FinProceso

