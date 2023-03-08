Algoritmo Actividad_02_ejercitacion_4
	
	// Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
	// cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	// cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
		//* * * *
		//*     *
		//*     *
		//* * * *
	
	Definir n, i, x Como Entero;
	
	Escribir "Ingrese un numero entero: ";
	Leer n;
	
	Para i <- 1 Hasta n
		
		Para x <- 1 Hasta n
			
			Si i > 1 Y i < n Y x > 1 Y x < n Entonces
				
				Escribir "  " Sin Saltar;
				
			SiNo
				
				Escribir "* " Sin Saltar;
				
			FinSi;
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
FinAlgoritmo
