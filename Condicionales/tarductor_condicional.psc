//Autor:Alejandro Hernández Negrete
//Fecha:
Proceso dia_de_semana
	Escribir "Algoritmo de los días de la semana (1-7)";
	Definir dia como cadena;
	Escribir " 1-Domingo";
	Escribir "2-Lunes";
	Escribir "3-Martes";
	Escribir "4-Miercoles";
	Escribir "5-Jueves";
	Escribir "6-Viernes";
	Escribir "7-Sabado";
	Escribir "Ingresa el número de día";
	Leer dia;
	Segun dia Hacer
		1:
			Escribir"Domingo día feliz y del sol";
		2:
			Escribir "Lunes día de la luna";
		3:
			Escribir "Martes día de marte";
		4:
			Escribir "Miercoles díade mercurio";
		5:
			Escribir "Jueves día de jupiter";
		6:
			Escribir "Viernes día de venus";
		7:
			Escribir "Sabado día de saturno";
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
	
FinProceso
