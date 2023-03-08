Algoritmo Actividad_03
	
	// A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	// debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	// Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	Definir metros, centimetro, milimetros, pulgadas Como Real;
	
	Escribir "Introduzca la cantidad de metros que desee: ";
	Leer metros;
	
	centimetro = metros * 100;
	milimetros = metros * 1000;
	pulgadas  = (100/2.54) * metros;
	
	Escribir "Esta cantidad de ",metros, " metros convertidas en centimetros, es de ",centimetro;
	Escribir "Esta cantidad de ",metros, " metros convertidas en milimetros, es de ",milimetros;
	Escribir "Esta cantidad de ",metros, " metros convertidas en pulgadas, es de ",pulgadas;
	
FinAlgoritmo