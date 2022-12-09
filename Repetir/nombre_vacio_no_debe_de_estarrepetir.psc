SubProceso presentacion ()
	Escribir "Algoritmo del nombre vacio";
	Escribir "Autor;Alejandro Hernández Negrete";
	
FinSubProceso

//Algoritmo de nombre vacio
//Autor:Alejandro Hernández Negrete
//Fecha 5/12/2022

Proceso nombre_vacio_no_debe_de_estar
	Definir nombre como caracter;
	Definir largo Como Entero;
	Esperar 1 Segundos;
	presentacion();
	Repetir
		Escribir "Ingresa tú nombre";
		Leer nombre;
		largo<-Longitud(nombre);
	Hasta Que largo >0
	Limpiar Pantalla;
	Escribir "Felicidades, has escrito tú nombre correctamente";
	
FinProceso
