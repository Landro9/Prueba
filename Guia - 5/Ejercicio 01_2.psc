Algoritmo Actividad_01_ejercitacion_2
	
	// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	// los muestre por pantalla.
	
	Definir matriz, fila, columna Como Entero;
	
	Dimension matriz[3,3];
	
	Para fila <- 0 Hasta 2
		
		Para columna <- 0 Hasta 2
			
			Escribir Sin Saltar "Ingrese el valor de la fila ", fila " columna ",columna;
			
			Leer matriz[fila,columna]
			
		FinPara;
		
	FinPara;
	
	Escribir " ";
	
	Para fila <- 0 Hasta 2
		
		Para columna <- 0 Hasta 2
			
			Escribir Sin Saltar matriz[fila,columna], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinAlgoritmo