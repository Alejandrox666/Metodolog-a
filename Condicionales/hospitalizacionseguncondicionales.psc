//Algoritmo del precio de hospitalización
//Autor: Alejandro Hernández Negrete
//Fecha:11/11/2022
Proceso hospitalizacion
	Escribir "Algoritmo de días de hospitalización";
	Definir dias como entero;
	Definir nombre como cadena;
	Definir enfermedad Como Entero;
	Definir monto_total como real;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Si Longitud(nombre) >= 3 Entonces
		Escribir "Ingrese el total de días hospitalizado";
		Leer dias;
		Si dias >0 y dias <8 Entonces
			Escribir "¿Cuál es tu tipo de enfermedad";
			Escribir "1";
			Escribir "2";
			Escribir "3";
			Leer enfermedad;
			Segun enfermedad Hacer
				1:
					monto_total<-dias*1500;
					Escribir "El monto total es $",monto_total;
				2:
					monto_total<-dias*1700;
					Escribir "El monto total es de $", monto_total;
				3:
					monto_total<-dias*1900;
					Escribir "El monto total es $", monto_total;
				De Otro Modo:
					Escribir "Dato incorrecto";
			FinSegun
			
		SiNo
			Escribir "Días incorrectos";
		FinSi
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
FinProceso
