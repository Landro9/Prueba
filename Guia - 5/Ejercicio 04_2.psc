Algoritmo Actividad_04_ejercitacion_2
	
	// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	// principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subproceso 
	// para imprimir la matriz.FinSubProceso
	
	
	Definir matriz Como Entero;
	
	Dimension matriz[5,5];
	
	Llenarmatriz(matriz);
	
FinAlgoritmo


SubProceso Llenarmatriz(matriz)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 4
		
		Para j <- 0 Hasta 4
			
			Si i = j Entonces
				
				matriz[i,j] = 0;
				
				Escribir Sin Saltar matriz[i,j], " ";
				
			SiNo
				
				matriz[i,j] = Aleatorio(1,100);
				
				Escribir Sin Saltar matriz[i,j], " ";
				
			FinSi;
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso