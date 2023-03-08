Algoritmo Actividad_01_Extra_ejercitacion_2
	
	// Realizar un programa que rellene de números aleatorios una matriz a 
	// través de un subprograma y generar otro subprograma 
	// que muestre por pantalla la matriz final.
	
	Definir matriz Como Entero;
	
	Dimension matriz[5,7];
	
	Rellenarmatriz(matriz, 5, 7);
	Mostrarmatriz(matriz, 5, 7);
	
FinAlgoritmo


SubProceso Rellenarmatriz(matriz, t, t2)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 5 - 1 Hacer
		
		Para j <- 0 Hasta 7 - 1 Hacer
			
			matriz[i,j] = Aleatorio(0,100);
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso Mostrarmatriz(matriz, t, t2)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 5 - 1 Hacer
		
		Para j <- 0 Hasta 7 - 1 Hacer
			
			Escribir Sin Saltar matriz[i,j], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso