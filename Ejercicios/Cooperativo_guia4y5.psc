Algoritmo Crucigrama
	
	Definir tablero como Cadena;
	
	Dimension tablero[9, 12];
	
	inicializarMatriz(tablero, 9, 12);
	// imprimirMatriz(tablero, 9, 12);
	
	agregarPalabra(tablero, "VECTOR", 0);
	agregarPalabra(tablero, "MATRIX", 1);
	agregarPalabra(tablero, "PROGRAMA", 2);
	agregarPalabra(tablero, "SUBPROGRAMA", 3);
	agregarPalabra(tablero, "SUBPROCESO", 4);
	agregarPalabra(tablero, "VARIABLE", 5);
	agregarPalabra(tablero, "ENTERO", 6);
	agregarPalabra(tablero, "PARA", 7);
	agregarPalabra(tablero, "MIENTRAS", 8);
	
	imprimirMatriz(tablero, 9, 12);
	
	Escribir "";

	acomodarPalabras(tablero);
	imprimirMatriz(tablero, 9, 12);
	
FinAlgoritmo


SubProceso inicializarMatriz(tablero,i,j)
	
	Para i <- 0 Hasta 8
		
		Para j <- 0 hasta 11
			
			tablero[i,j] = "*";
			
		FinPara;
		
	FinPara;
	
FinSubProceso


SubProceso agregarPalabra(tablero,palabra,i)
	
	Definir j como entero;
	
	para j <- 0 Hasta 11
		
		tablero[i,j] = Subcadena(palabra,j,j);
		
	FinPara;
	
FinSubProceso


SubProceso imprimirMatriz(tablero,i,j)
	
	para i <- 0 Hasta 8
		
		para j <- 0 hasta 11
			
			Escribir sin saltar tablero[i,j];
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
FinSubProceso


SubProceso acomodarPalabras(tablero)
	
	Definir i,j,lugarInicial,diferencia,testigo como entero;
	Definir palabra Como Caracter;
	
	para i <- 0 Hasta 8
		
		palabra = "";
		
		para j <- 0 Hasta 11
			
			palabra = Concatenar(palabra,tablero[i,j]);
			
		FinPara;
		
		testigo = 0;
		
		para j <- 0 hasta 11
			
			si Subcadena(palabra,j,j) = "R" y testigo = 0
				
				lugarInicial = j;
				
				diferencia = abs(lugarInicial - 5);
				
				// Escribir "lugar inicial " lugarInicial " diferencia con posicion 5 " diferencia
				
				testigo = 1;
				
			FinSi;
			
		FinPara;
		
		para j <- 0 hasta diferencia
			
			tablero[i,j] = "*";
			
		FinPara
		
		para j <- 0 hasta 11 - diferencia
			
			tablero[i,j + diferencia] = Subcadena(palabra,j,j);
			
		FinPara
		
		para j <- 11 hasta Longitud(palabra) + (diferencia) con paso - 1
			
			tablero[i,j] = "*";
			
		FinPara;
		
	FinPara;
	
FinSubProceso