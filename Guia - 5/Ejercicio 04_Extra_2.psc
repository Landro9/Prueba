Algoritmo Actividad_03_Extra_ejercitacion_2
	
	// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicialice 
	// las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1, matriz2, resultado, i, j, suma, x como entero;
	
	dimension matriz1[3,3];
	dimension matriz2[3,3];
	dimension resultado[3,3];
	
	Escribir "Multiplicacion de matrices.";
	Escribir "";
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			matriz1[i,j] = Aleatorio(1,9);
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			matriz2[i,j] = Aleatorio(1,9);
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			resultado[i,j] <- matriz1[i,j] * matriz2[i,j];
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 hasta 2 Hacer
		
		Para j <- 0 Hasta 2  Hacer
			
			Escribir Sin Saltar "[ " matriz1[i,j] " ]";
			
		FinPara
		
		Si i = 1 O j = 2 Entonces
			
			Escribir Sin Saltar "  *  ";
			
		SiNo
			
			Escribir Sin Saltar "     ";
			
		FinSi
		
		Para j <- 0 Hasta 2  Hacer
			
			Escribir Sin Saltar "[ " matriz2[i,j] " ]";
			
		FinPara
		
		Si i = 1 O j = 2 Entonces
			
			Escribir Sin Saltar "  =  ";
			
		SiNo
			
			Escribir Sin Saltar "     ";
			
		FinSi
		
		Para j <- 0 Hasta 2  Hacer
			
			Escribir Sin Saltar "[ " resultado[i,j] " ]";
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
FinAlgoritmo