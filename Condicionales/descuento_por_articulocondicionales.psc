//Algoritmo de descuento de articulo.
//Autor:Alejandro Hernández Negrete
//Fecha: 15/11/2022
Proceso descuento_por_articulo
	Escribir "Algoritmo de descuento";
	Escribir "Autor: Alejandro Hernández Negrete";
	Escribir "**************************************";
	Esperar 2 Segundos;
	Definir clave como entero; 
	Definir nombre Como Caracter;
	Definir precio como real;
	definir descuento como real;
	Definir largo como entero;
	Escribir "Ingresa el nomre del articulo";
	Leer nombre;
	Escribir "Ingresa la clave del articulo";
	Leer clave;
	Escribir "Ingresa el precio del articulo";
	Leer precio;
	largo<-Longitud(nombre);
	Si largo >=3 y largo <= 30 Entonces
		
			Segun clave Hacer
				1:
					descuento<-precio*.10;
					Limpiar pantalla;
					Escribir "Nombre del articulo " ,nombre;
					Escribir "Clave del articulo ",clave;
					Escribir "Precio original del producto ",precio;
					Escribir "Precio con descuento ", precio-descuento;
				2:
					Limpiar pantalla;
					descuento<-precio*.20;
					Escribir "Nombre del articulo " ,nombre;
					Escribir "Clave del articulo ",clave;
					Escribir "Precio original del producto ",precio;
					Escribir "Precio con descuento ", precio-descuento;
				3:
					descuento<-precio*.30;
					Limpiar pantalla;
					Escribir "Nombre del articulo " ,nombre;
					Escribir "Clave del articulo ",clave;
					Escribir "Precio original del producto ",precio;
					Escribir "Precio con descuento ", precio-descuento;
				De Otro Modo:
					Limpiar pantalla;
					Escribir "Dato incorrecto";
			FinSegun
		
		
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
	
FinProceso
