Algoritmo Actividad_03_Extra_ejercitacion_2
	
	// Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	// ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	// ceros. Por ejemplo, nuestro matriz final debería verse así:
	//	111111111111111
	//	100000000000001
	//	100000000000001
	//	100000000000001
	//	111111111111111
	
	Definir matriz, num_filas, num_cols, i, j Como Entero;
	
	Dimension matriz[5,15];
	
	num_filas = 5;
	num_cols = 15;
	
	Para i <- 0 hasta num_filas - 1 Hacer
		
		Para j <- 0 hasta num_cols - 1 Hacer
			
			Si i = 0 o i = num_filas - 1 o j = 0 o j = num_cols - 1 Entonces
				
				matriz[i,j] = 1;
				
			SiNo
				
				matriz[i,j] = 0;
				
			FinSi;
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 hasta num_filas - 1 Hacer
		
		Para j <- 0 hasta num_cols - 1 Hacer
			
			Escribir Sin Saltar matriz[i,j] Sin Saltar;
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
FinAlgoritmo