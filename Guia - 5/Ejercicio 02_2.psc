Algoritmo Actividad_02_ejercitacion_2
	
	// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	// usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
	// encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz Como Entero;
	
	Dimension matriz[5,5];
	
	Rellenarmatriz(matriz);
	
	Escribir Encontrarnumero(matriz);
	
FinAlgoritmo


SubProceso Rellenarmatriz(matriz)
	
	Definir fila, columna Como Entero;
	
	Para fila <- 0 Hasta 4
		
		Para columna <- 0 Hasta 4
			
			matriz[fila,columna] = Aleatorio(0,50);
			
			Escribir Sin Saltar matriz[fila,columna], " ";
			
		FinPara;
		
		Escribir " ";
		
	FinPara;
	
FinSubProceso


Funcion x <- Encontrarnumero(matriz)
	
	Definir n, fila, columna Como Entero;
	Definir encontrado Como Logico;
	
	encontrado = Falso;
	
	Escribir "";
	Escribir Sin Saltar "Ingrese el numero que desea encontrar: ";
	Leer n;
	Escribir "";
	
	Para fila <- 0 Hasta 4
		
		Para columna <- 0 Hasta 4
			
			Si n = matriz[fila,columna]
				
				Escribir  "El numero ", n  " se encuentra en la fila " "[",fila,"]" " columna " "[",columna,"]" " de la matriz";
				
				encontrado = Verdadero;
				
			FinSi;
			
		FinPara;
		
	FinPara;
	
	Si encontrado = Falso
		
		Escribir "El numero ingresado no se encuentra dentro de la matriz.";
		
	FinSi
	
FinFuncion