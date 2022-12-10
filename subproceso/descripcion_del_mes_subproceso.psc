//Algoritmo de los dias de la semana
//Autor:Alejandro Hernández Negrete;
//Fecha:9/12/12
	SubProceso retorno (dia)
		Segun dia Hacer
			1:
				Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días"; 
			2:
				Escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
			3:
				Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
			4:
				Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días";
			5:
				Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días";
			6: 
				Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días";
			7:
				Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días";
			8:
				Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
			9:
				Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días";
			10:
				Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
			11:
				Escribir"Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días";
			12:
				Escribir " Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días";
				
			De Otro Modo:
				Escribir "Dato incorrecto";
		FinSegun
FinSubProceso

Proceso descripcion_del_mes_subproceso
	Escribir"Algoritmo que da a conocer informacion del mes";
	Escribir "Autor: Alejandro Hernández Negrete";
	Definir dia Como Entero;
	Escribir "1**********Enero";
	Esperar 1 Segundos;
	Escribir "2***********Febrero";
	Esperar 1 Segundos;
	Escribir "3***********Marzo";
	Esperar 1 segundo;
	Escribir "4***********Abril";
	Esperar 1 segundo;
	Escribir "5***********Mayo";
	Esperar 1 segundo;
	Escribir "6***********Junio";
	Esperar 1 segundo;
	Escribir "7***********Julio";
	Esperar 1 Segundos;
	Escribir "8***********Agosto";
	Esperar 1 Segundos;
	Escribir "9***********Septiembre";
	Esperar 1 Segundos;
	Escribir "10**********Octubre";
	Esperar 1 Segundos;
	Escribir "11**********Noviembre";
	Esperar 1 Segundos;
	Escribir "12**********Diciembre";
	Escribir "---------------------";
	Esperar 1 Segundos;
	Escribir Sin Saltar "Ingresa el numero del mes que deseas saber";
	Leer dia;
	retorno(dia);
FinProceso


