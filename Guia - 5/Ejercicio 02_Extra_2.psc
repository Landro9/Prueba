Algoritmo Actividad_02_Extra_ejercitacion_2
	
	// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	// con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	
	Definir matriz, n , m, i, j Como Entero;
	Escribir Sin Saltar "Ingrese un valor para las filas que quiera en su matriz: ";
	Leer n;
	
	Escribir Sin Saltar "Ingrese un valor para las columnas que quiera en su matriz: ";
	Leer m;
	
	Dimension matriz[n,m];
	
	Para i <- 0 Hasta n - 1 Hacer
		
		Para j <- 0 Hasta m - 1 Hacer
			
			matriz[i,j] = Aleatorio(1,100)
			
		FinPara;
		
	FinPara;
	
	Mostrarmatriz(matriz, n, m);
	Traspuesta(matriz, n, m);
	
FinAlgoritmo


SubProceso Traspuesta(matriz, n, m)
	
	Definir i, j Como Entero;
	
	Escribir "";
	Escribir "Matriz Traspuesta";
	
	Para i <- 0 Hasta n - 1 Hacer
		
		Para j <- 0 Hasta m - 1 Hacer
			
			Escribir Sin Saltar matriz[j,i], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso


SubProceso Mostrarmatriz(matriz, n, m)
	
	Definir i, j Como Entero;
	
	Escribir "";
	Escribir "Matriz Original";
	
	Para i <- 0 Hasta n - 1 Hacer
		
		Para j <- 0 Hasta m - 1 Hacer
			
			Escribir Sin Saltar matriz[i,j], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso