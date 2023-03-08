Algoritmo Actividad_04_ejercitacion_3
	
	// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	// comprendidos entre 1 y 100.
	
	Definir n, multiplo2, multiplo3, i Como Entero;
	
	n = 100; 
	i = 0;
	multiplo2 = 0;
	multiplo3 = 0;
	
	Para i <- 1 Hasta n
		
		Si i % 2 = 0 Entonces
			
			multiplo2 = multiplo2 + 1;
			
		SiNo
			
			multiplo3 = multiplo3 + 1;
			
		FinSi;
		
	FinPara;
	
	Escribir "La cantidad de numeros que son multiplo de 2, desde el 1 al 100 es de " ,multiplo2 " numeros";
	Escribir "La cantidad de numeros que son multiplo de 3, desde el 1 al 100 es de " ,multiplo3 " numeros";
	
	Para i<-1 Hasta n Hacer
		
		Si i % 2 = 0 Entonces
			
			multiplo2 = i;
			
			Escribir "La cantidad de numeros que son multiplo de 2, desde el 1 al 100 es de " ,multiplo2;
			
		FinSi;
		
	FinPara;
	
FinAlgoritmo
