//Autor:Alejandro Hern�ndez Negrete
//Fecha:
Proceso dia_de_semana
	Escribir "Algoritmo de los d�as de la semana (1-7)";
	Definir dia como cadena;
	Escribir " 1-Domingo";
	Escribir "2-Lunes";
	Escribir "3-Martes";
	Escribir "4-Miercoles";
	Escribir "5-Jueves";
	Escribir "6-Viernes";
	Escribir "7-Sabado";
	Escribir "Ingresa el n�mero de d�a";
	Leer dia;
	Segun dia Hacer
		1:
			Escribir"Domingo d�a feliz y del sol";
		2:
			Escribir "Lunes d�a de la luna";
		3:
			Escribir "Martes d�a de marte";
		4:
			Escribir "Miercoles d�ade mercurio";
		5:
			Escribir "Jueves d�a de jupiter";
		6:
			Escribir "Viernes d�a de venus";
		7:
			Escribir "Sabado d�a de saturno";
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
	
FinProceso
