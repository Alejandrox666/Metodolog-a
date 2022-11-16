//Algoritmo de consonante y vocal.
//Autor:Alejandro Hernández Negrete
//Fecha:14/11/2022
Proceso inicial
	Definir nombre Como Caracter;
	Definir tam Como Entero;
	Definir letra Como Caracter;
	Escribir "Algoritmo inia con vocal o consonante";
	Escribir "Ingresa tu nombre";
	Leer nombre;
	tam<- Longitud(nombre);
	letra<-Subcadena(nombre, 0, 0);
	letra<- Mayusculas(letra);
	Si tam >=3 y tam <=30 Entonces
		Si letra ="A" o letra = "E" o letra ="I" o letra = "O" o letra ="U" Entonces
			Escribir "Tú nombre ",nombre, " comienza con la vocal " ,letra;
		SiNo
			Escribir "Tú nombre ", nombre," inicia con la consonante " ,letra;
		FinSi
	SiNo
		Escribir "Nombre incorrecto";
	FinSi
	
FinProceso

