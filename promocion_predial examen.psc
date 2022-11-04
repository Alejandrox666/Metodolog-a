//Nombre del algoritmo: Promoción por el pago de predial
//Autor: Alejandro Hernández Negrete
//Fecha: 4/11/2022
Proceso promocion_predial
	Esperar 2 Segundos;
	Escribir "Algoritmo de pago de predial";
	Escribir "************************";
	Escribir "Autor Alejandro Hernandez Negrete"; 
	Escribir "Fecha 04/11/2022";
	Definir nombre Como Caracter;
	Escribir "¿Cuál es tú nombre?";
	Leer nombre;
	Escribir "Tú nombre es ",nombre;
	
	Definir pagopre Como Real;
	Esperar 3 Segundos;
	Escribir "Hola, "; Sin Saltar
	Escribir "¿Cúal es el monto de tu pago del predial?";
	Leer pagopre;
	Definir desc Como Real;
	desc<-pagopre-(pagopre*.30);
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Escribir "El pago de tu predial es de $ " ,pagopre;
	Escribir "Por promoción del mes de noviembre tenemos un 30% de descuento,así que su pago total es de $",desc;
	Esperar 2 Segundos;
	Escribir"***Felicidades***";
	
FinProceso
