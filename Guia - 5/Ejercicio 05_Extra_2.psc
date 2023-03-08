Algoritmo Actividad_05_Extra_ejercitacion_2
	
	// Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	// primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	// deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	// la matriz de la siguiente forma:
	//	3 + 5 = 8
	//	4 + 3 = 7
	//	1 + 4 = 5
	
	Definir matriz, n Como Entero;
	
	Escribir Sin Saltar "Por favor ingrese las filas que desee para la matriz: ";
	Leer n;
	
	Dimension matriz[n,3];
	
	Rellenarmatriz(matriz, n ,3);
	sumarmatriz(matriz, n, 3);
	Mostrarmatriz(matriz, n, 3);
	
FinAlgoritmo


SubProceso Rellenarmatriz(matriz, t ,t2)
	
	Definir i ,j Como Entero
	
	Para i <- 0 Hasta t - 1
		
		PARA j <- 0 Hasta t2 - 2
			
			Escribir "Ingrese el valor Nº " ,j+1 " para la fila ", i " columna ", j;
			Leer matriz[i,j];
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso sumarmatriz(matriz, t, t2)
	
	Definir i ,j Como Entero;
	
	Para i <- 0 Hasta t - 1
		
		PARA j <- 0 Hasta t2 - 3
			
			matriz[i,2] = matriz[i,0] + matriz[i,1];
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso Mostrarmatriz(matriz, t, t2)
	
	Definir i ,j Como Entero;
	
	Para i <- 0 Hasta t - 1
		
		Para j <- 0 Hasta t2 - 3
			
			Escribir Sin Saltar matriz[i,0], " + ";
			Escribir Sin Saltar matriz[i,1], " = ";
			Escribir Sin Saltar matriz[i,2];
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso