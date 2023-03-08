Algoritmo Actividad_04
	
	// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir num, a, b Como Entero;
	
	Escribir "Ingrese un numero de tres cifras: ";
	Leer num;
	
	a = TRUNC(num / 100);
	b = num % 10;
	
	Si a == b Entonces
		
		Escribir "El numero ", num, " es un numero capicua."; 
		
	SiNo
		
		Escribir "El numero ", num, " no es un numero capicua."; 
		
	FinSi
	
FinAlgoritmo
