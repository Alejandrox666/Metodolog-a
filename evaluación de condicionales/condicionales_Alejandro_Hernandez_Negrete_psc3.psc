//Algoritmo copa mundial Qatar 2022 México
//Autor: Alejandro Hern{andez Negrete
//Fecha:23/11/2022
Proceso condicionales_Alejandro_Hernandez_Negrete_psc3
	Escribir "Algoritmo Grupos del mundial";
	Esperar 2 segundos;
	Escribir "*************************";
	Definir letra como caracter;
	Definir letramayus como caracter;
	Escribir "Ingresa la letra del grupo que deseas conocer";
	Leer letra;
	letramayus<-Mayusculas(letra);
	Limpiar Pantalla;
	
	
	Segun letramayus Hacer
		"A" :
			Escribir "Catar (anfitrión), Ecuador, Senegal, Paises Bajos";
		"B":
			Escribir "Inglaterra, Irán, Estados Unidos,Gales";
		"C":
			Escribir "Argentina, Arabia Saudí, México, Polonia";
		"D":
			Escribir "Francia, Australia, Dinamarca, Túnez";
		"E":
			Escribir "España, Costa Rica, Alemania, Japón";
		"F":
			Escribir "Bélgica, Canadá, Marruecos, Croacia";
		"G":
			Escribir "Brasil, Serbia, Suiza, Camerún";
		"H":
			Escribir "Portugal, Ghana, Uruguay, Corea del Sur";
		De Otro Modo:
			Escribir "Letra no valida";
	FinSegun
	Escribir "Gracias por usar mi algoritmo";
	Limpiar pantalla;
FinProceso
