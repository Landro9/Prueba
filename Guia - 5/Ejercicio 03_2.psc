Algoritmo Actividad_03_ejercitacion_2
	
	// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subprograma que calcule y muestre la suma de los elementos 
	// de la matriz. Mostrar la matriz y los resultados por pantalla.
	
	Definir matriz, fila, columna Como Entero;
	
	Escribir Sin Saltar "Ingrese la cantidad de filas que desee en su tabla: ";
	Leer fila;
	
	Escribir Sin Saltar "Ingrese la cantidad de columnas que desee en su tabla: ";
	Leer columna;
	Escribir "";
	
	Dimension matriz[fila,columna];
	
	Llenarmatriz(matriz, fila, columna);
	Calcularmatriz(matriz, fila, columna);
	
FinAlgoritmo


SubProceso Llenarmatriz(matriz, fila, columna)
	
	Definir i,j Como Entero;
	
	Para i <- 0 Hasta fila - 1
		
		Para j <- 0 Hasta columna - 1
			
			matriz[i,j] = Aleatorio(0,50);
			
			Escribir Sin Saltar matriz[i,j], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
	Escribir "";
	
FinSubProceso


SubProceso Calcularmatriz(matriz, fila, columna)
	
	Definir i,j Como Entero;
	Definir suma Como Entero;
	
	suma = 0
	
	Para i <- 0 Hasta fila - 1
		
		Para j <- 0 Hasta columna - 1
			
			suma = suma + matriz[i,j];
			
		FinPara;
		
	FinPara;
	
	Escribir "La suma de todos los valores dentro de la matriz, da como resultado " ,suma;
	
FinSubProceso