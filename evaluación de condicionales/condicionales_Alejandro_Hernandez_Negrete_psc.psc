//Algoritmo Nivel de educación
//Autor: Alejandro Hernández Negrete
//Fecha: 23/11/2022
Algoritmo condicionales_Alejandro_Hernandez_Negrete_psc
	Escribir "ALGORITMO QUE CALCULA EL NIVEL DE EDUCACION";
	Esperar 1 Segundos;
	Definir nombre como caracter;
	Definir edad como real;
	Definir nivel como caracter;
	Escribir "Hola, ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa tu edad";
	Leer edad;
	Limpiar Pantalla;
	Si edad >= 2 y edad <=18 Entonces
		Si edad >= 2 y edad <=5 Entonces
			Escribir "Hola ",nombre, " perteneces al nivel educativo EARLY CHILDHOOD";
		
		FinSi
		Si edad >=6 y edad <=10 Entonces
			Escribir "Hola ", nombre, "perteneces al grupo ELEMENTARY SCHOOL";
	
		FinSi
		Si edad >= 11 y edad <= 13 Entonces
			Escribir "Hola ", nombre, " perteneces al grado escolar MIDDLE SCHOOL";
		
		FinSi
		Si edad >= 14 y edad <=18 Entonces
			Escribir "Hola ", nombre, " perteneces al grado escolar HIGH SCHOOL";
		
		FinSi
	SiNo
		Escribir "Esta edad no es valida";
	FinSi
	Esperar 2 Segundos;
	Escribir "Gracias por utilizar mi algoritmo";
	Limpiar Pantalla;
	
FinAlgoritmo
