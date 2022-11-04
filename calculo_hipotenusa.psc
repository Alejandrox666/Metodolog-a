//Autor: Alejandro Hernández Negrete
//Fecha: 3/11/2022

Proceso calculo_hipotenusa
	//Paso 1: Pedir que ingresen el valor delos catetos.
	Definir catetoa Como Real;
	Definir catetob Como Real;
	Escribir "Ingrese valor del cateto a ";
	Leer catetoa;
	Escribir  "Ingrese valor del cateto b ";
	Leer catetob;
	//Paso 2:Sacar el valor de la hipotenusa con la formula y los valores asignados.
	Definir hipotenusa Como Real;
	hipotenusa<-raiz(catetoa ^ 2 + catetob^ 2);
	//Paso 3: Dar a conocer los valores.
	Escribir "Dado el cateto a = " ,catetoa , " y dado el cateto b = " ,catetob;
	Escribir "El calculo de la hipotenusa es " ,hipotenusa;
FinProceso
