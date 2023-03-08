Algoritmo Actividad_06_Extra_ejercitacion_2
	
	// Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
	// ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
	// zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
	// liza la multiplicación entre matrices consultar el siguiente link:
	// https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	
	Definir matriz, vec, i, j, nro, multi, x, suma, suma2 Como Entero;
	
	Dimension matriz[3,3];
	Dimension vec[3];
	Dimension multi[3];
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			 matriz[i,j] = Aleatorio(1,9);
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		 Vec[i] = Aleatorio(1,9);
		
	FinPara;
	
	Para i <- 0 Hasta 2 Hacer
		
		suma2 = 0;
		
		Para j <- 0 Hasta 2 Hacer
			
			suma <- matriz[i,j] * vec[j];
			suma2 = suma2 + suma;
			multi[i] = suma2;
			
		FinPara;
		
	FinPara;
	
	Escribir " ";
	Escribir "La multiplicacion de la matriz x el vector es: ";
	Escribir " ";
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			Si i = 1 Y j = 2 Entonces
				
				Escribir Sin Saltar "[ " matriz[i,j] " ]" " * " "[ " vec[i] " ]" " = " multi[i];
				
				x = 2;
				
			SiNo
				
				Escribir Sin Saltar "[ " matriz[i,j] " ]";
				
				x = 1;
				
			FinSi;
			
		FinPara;
		
		Si i <> 1 Y x = 1 Entonces
			
			Escribir Sin Saltar "   " "[ " vec[i] " ]" "   " multi[i];
			
		FinSi;
		
		Escribir " ";
		
	FinPara;
	
	Escribir " ";
	
FinAlgoritmo