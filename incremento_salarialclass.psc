//Incremento salarial
//Autor Alejandro Hern�ndez Negrete
//Fecha:26/10/2022
Proceso incremento_salarial
	//Paso1: Ingresar el salario actual
	Definir salact Como Real;
	Escribir "--------------------";
	Escribir Sin Saltar "�Cu�l es su salario actual?";
	Leer salact;
	//Paso 2: Calcular el incremento
	Definir incr Como Real;;
	incr<- salact * .25;
	//Paso 3: Calcular el nuevo salario
	Definir salanue Como Real;
	salanue<- incr+ salact;
	//Paso 4: Dar a conocer el nuevo salario
	Escribir "T� nuevo sueldo es " ,salanue, "felicidades";
	
	
	
FinProceso
