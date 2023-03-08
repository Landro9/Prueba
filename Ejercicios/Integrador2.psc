Algoritmo Final
	
    //Definición de variables
    Definir calculadora Como Entero;
    Definir cadena1, cadena2 Como Caracter;
    Definir diagonal3D1, diagonal3D2 Como Entero;
	
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora[3, 3, 3];
	
    //Asignamos valores a las cadenas de texto
    cadena1 = "123456789";
    cadena2 = "987654321";
	
    //Inicializamos la matriz
    inicializarMatriz(calculadora);
	
	//Llenamos las matrices como se marca en el enunciado
    llenarMatriz_Z0(calculadora, cadena1);
    llenarMatriz_Z1(calculadora, cadena2);
    llenarMatriz_Z2(calculadora);
	
    //Mostramos los resultados de la matriz
    imprimirMatriz(calculadora);
	
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora[2, 0, 0] * calculadora[1, 1, 1] * calculadora[0, 2, 2];
	diagonal3D2 = calculadora[0, 0, 0] * calculadora[1, 1, 1] * calculadora[2, 2, 2];
	
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1;
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2;
	
FinAlgoritmo


SubProceso llenarMatriz_Z0(matriz, cadenna)
	
	Definir contador, i, j como enteros;
	
	contador = 0;
	
	Para i <- 0 hasta 2 Hacer
		
		Para j <- 0 hasta 2 Hacer
			
			matriz[i, j, 0] = convertiranumero(subcadena(cadenna, contador, contador));
			
			contador = contador+1;
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso llenarMatriz_Z1(matriz, cadenna)
	
	Definir contador, i, j como enteros;
	
	contador = 0;
	
	Para i <- 2 hasta 0 Con Paso - 1 Hacer
		
		Para j <- 0 hasta 2 Hacer
			
			matriz[i, j, 1] = convertiranumero(subcadena(cadenna, contador, contador));
			
			contador = contador + 1;
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso llenarMatriz_Z2(matriz)
	
	Definir filas, columnas, contador como enteros;
	
	Para filas <- 0 hasta 2 Hacer
		
		Para columnas <- 0 hasta 2 Hacer
			
			matriz[filas, columnas, 2] = matriz[filas, columnas, 1] * matriz[filas, columnas, 0];
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso inicializarMatriz(matriz)
	
	Definir filas, columnas, contador como enteros
	
	Para filas <- 0 hasta 2 Hacer
		
		Para columnas <- 0 hasta 2 Hacer
			
			matriz[filas, columnas, 0] = 0
			
			matriz[filas, columnas, 1] = 0
			
			matriz[filas, columnas, 2] = 0
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso imprimirMatriz(matriz)
	
	Definir filas,columnas,contador como enteros;
	
	contador = 0;
	
	Para filas <- 0 hasta 2 Hacer
		
		Para columnas <- 0 hasta 2 Hacer
			
			Escribir Sin Saltar " [ " matriz[filas, columnas, 0] " ] ";
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
	Escribir "";
	
	Para filas = 0 hasta 2 Hacer
		
		Para columnas = 0 hasta 2 Hacer
			
			Escribir Sin Saltar " [ " matriz[filas, columnas, 1] " ] ";
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
	Escribir "";
	
	Para filas = 0 hasta 2 Hacer
		
		Para columnas = 0 hasta 2 Hacer
			
			Escribir Sin Saltar " [ " matriz[filas, columnas, 2] " ] ";
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
	Escribir "";
	
FinSubProceso