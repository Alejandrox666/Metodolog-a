//Alejandro Hernández Negrete
//Algoritmo números romanos
Proceso numeros_romanos
	Definir uni como entero;
	Definir dece como entero;
	Definir num como real;
	Escribir "Algoritmo Números romanos";
	Escribir "Autor:Alejandro Hernández Negrete";
	Escribir "Dado un número entero entre 1 y 100 calcula el equivalente a número romano";
	Esperar 2 Segundos;
	Escribir "Ingresa el número (1-100)";
	Leer num;
	Si num >0 y num <=100 Entonces
		dece <- trunc(num / 10) ;
		uni <- num mod 10;
		Segun dece Hacer
			1:
				Escribir Sin Saltar "X";
			2:
				Escribir Sin Saltar "XX";
			3:
				Escribir Sin Saltar "XXX";
			4:
				Escribir Sin Saltar "XL";
			5:
				Escribir Sin Saltar "L";
			6:
				Escribir Sin Saltar "LX";
			7:
				Escribir Sin Saltar "LXX";
			8: 
				Escribir Sin Saltar "LXXX";
			9:
				Escribir Sin Saltar "XC";
			10:
				Escribir Sin Saltar "C";
			De Otro Modo:
				Escribir sin saltar " ";
		FinSegun
		
		Segun uni Hacer
			0:
				Escribir Sin Saltar  "";
			1: 
				Escribir sin saltar "I";
			2:
				Escribir Sin Saltar "II";
			3:
				Escribir Sin Saltar  "III";
			4:
				Escribir Sin Saltar "IV";
			5:
				Escribir Sin Saltar "V";
			6:
				Escribir sin saltar "VI";
			7:
				Escribir Sin Saltar "VII";
			8:
				Escribir sin saltar "VIII";
			9:
				Escribir "IX";
			De Otro Modo:
				Escribir " ";
		FinSegun
	
		
	SiNo
		Escribir "Lo siento, solo conozco números entre el 1y el 100";
	FinSi
FinProceso
