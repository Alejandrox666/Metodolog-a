//Autor:Alejandro Hern�ndez Negrete
//Fecha:
Proceso dia_de_semana
	Escribir "Algoritmo traductor de espa�ol a frances";
	Definir dia como cadena;
	Escribir " Domingo";
	Escribir "Lunes";
	Escribir "Martes";
	Escribir "Miercoles";
	Escribir "Jueves";
	Escribir "Viernes";
	Escribir "Sabado";
	Escribir "Ingresa el d�a";
	Leer dia;
	dia<-Minusculas(dia);
	Segun dia Hacer
		"domingo":
			Escribir"Dimanche";
		"lunes":
			Escribir "Lundi";
		"martes":
			Escribir "Mardi";
		"miercoles":
			Escribir "Mercredi";
		"jueves":
			Escribir "Jeudi";
		"viernes":
			Escribir "Vandredi";
		"sabado":
			Escribir "Samedi";
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
	
FinProceso
