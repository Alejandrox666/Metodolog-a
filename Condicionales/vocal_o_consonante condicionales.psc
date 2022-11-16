//Algoritmo vocal o consonante.
//Autor: Alejandro Hernández Negrete
//Fecha: 14/11/2022
Proceso vocal_o_consonante
	Escribir "ALGORITMO INICIA CON VOCAL O CONSONANTE";
	Escribir "Autor: Alejandro Hernández Negrete";
	Definir tam Como Entero;
	Definir nombre Como Caracter;
	Definir letra Como Caracter;
	Esperar 1 Segundos;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	tam<-Longitud(nombre);
	letra<-SubCadena(nombre,0,0);
	letra<-Mayusculas(letra);
	Si tam >=3 y tam <=29 Entonces
		Si letra ="A" O letra ="E" O letra = "I" O letra = "U" Entonces
			Escribir "El nombre ", nombre, "inicia con la vocal ",letra; 
		SiNo
			Escribir "El nombre ", nombre, "inicia con la consonate ",letra;
		FinSi
	SiNo
		Escribir "Datos incorrectos";
	FinSi
	
	
FinProceso
