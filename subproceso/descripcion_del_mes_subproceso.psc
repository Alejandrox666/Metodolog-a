//Algoritmo de los dias de la semana
//Autor:Alejandro Hern�ndez Negrete;
//Fecha:9/12/12
	SubProceso retorno (dia)
		Segun dia Hacer
			1:
				Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as"; 
			2:
				Escribir "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
			3:
				Escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
			4:
				Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as";
			5:
				Escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as";
			6: 
				Escribir "Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as";
			7:
				Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			8:
				Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			9:
				Escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as";
			10:
				Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
			11:
				Escribir"Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano y tiene 30 d�as";
			12:
				Escribir " Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
				
			De Otro Modo:
				Escribir "Dato incorrecto";
		FinSegun
FinSubProceso

Proceso descripcion_del_mes_subproceso
	Escribir"Algoritmo que da a conocer informacion del mes";
	Escribir "Autor: Alejandro Hern�ndez Negrete";
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


