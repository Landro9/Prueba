Algoritmo sin_titulo
	
	//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
	//	que tiene como propiedad especial que la suma de las filas, las columnas y las
	//	diagonales es igual. Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
	//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
	//	de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
	//	números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
	//	tamaño de la matriz que no debe superar orden igual a 10.
	
	Definir k, A, analizador, i, j Como Entero;
	Definir band Como Logico;
	
	Dimension A[3,3];
	Dimension analizador[8];
	
	band = Verdadero;
	k = 0;
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			A[i,j] <- Aleatorio(1,9);
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 7 Hacer
		
		analizador[i] <- 0;
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		k <- k + 1;
		
		Para j <- 0 Hasta 2 Hacer
			
			analizador[k] <- analizador[k] + A[i,j];
			analizador[k + 2] <- analizador[k + 2] + A[i,j];
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		analizador[6] <- analizador[6] + A[i,i];
		analizador[7] <- analizador[7] + A[i,2-i];
		
	FinPara;
	
	i <- 0;
	
	Mientras band = Verdadero Y i < 7 Hacer 
		
		Si analizador[i] <> analizador[i + 1] Entonces;
			
			band <- Falso;
			
		FinSi;
		
		i <- i + 1;
		
	FinMientras;
	
	Si band = Verdadero Entonces
		
		Escribir "La matriz en magica.";
		
	SiNo
		
		Escribir "La matriz no es magica.";
		
	FinSi;
	
FinAlgoritmo