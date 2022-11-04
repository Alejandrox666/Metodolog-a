//Autor: Alejandro Hernández Negrete
//Fecha: 3/10/2022
Proceso indice_de_masa_corporal
	//Paso 1: Pedir al usuario la masa en kilos y la talla en metros.
	Definir masa Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer masa;
	Definir talla Como Real;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	//Paso 2: Usar la formula del IMC utilizando los datos anteriores
	Definir IMC Como Real;
	IMC<- masa/talla ^ 2;
	//Paso 4: Dar a conocer los resultados.
	Escribir "Tú indice de masa corporal " ,IMC;
	
FinProceso
