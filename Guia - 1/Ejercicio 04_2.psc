Algoritmo Actividad_04_ejercitacion_2
	
	// A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	// un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	// 1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dia, hora, minutos, seg Como Entero;
	
	Escribir "Introduzca la cantidad de dias que desee: ";
	Leer dia;
	
	hora = 24 * dia;
	minutos = 1440 * dia;
	seg = 86400 * dia;
	
	Escribir "Sabiendo esta canidad de dia/s podemos decir que contiene ", hora, " horas ", minutos, " minutos ", seg, " segundos.";

FinAlgoritmo
