Algoritmo Actividad_05_ejercitacion_3
	
	// Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	// N se leerá por teclado.
	
	Definir n, total, i Como Entero;
	
	total = 0;
	
	Escribir "Ingrese un numero para calcular la suma de los n primeros numeros naturales: ";
	Leer n;
	
	Para i <- 0 Hasta n
		
		total = total + i;
		
	FinPara;
	
	Escribir "La suma de los primeros " ,n " primeros numeros naturales, son: " ,total;

FinAlgoritmo
