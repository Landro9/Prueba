Algoritmo Actividad_03_ejercitacion_4
	
	// Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	// invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	// deberá mostrar:
		// *****
		// ****
		// ***
		// **
		// *
	
	Definir asterisco, espacio, n, i, j Como Real;
	
	Escribir "Ingrese un altura: ";
	Leer n;
	
	asterisco = n;
	espacio = 0;
	
	Para i <- 1 Hasta n
		
		Para j <- 1 Hasta asterisco
			
			Escribir "*" Sin Saltar;
			
		FinPara;
		
		asterisco = asterisco - 1;
		
		Escribir "";
		
	FinPara;
	
FinAlgoritmo
