Algoritmo Actividad_02_ejercitacion_4
	
	// Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
	// cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	// cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
