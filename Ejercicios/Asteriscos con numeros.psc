Algoritmo Ejercicio_01
	
	// Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	// ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	// 5 *****
	// 3 ***
	// 11 ***********
	// 2 **
	// 9 *********
	
	Definir n, i, contador Como Entero;
	
	contador = 0;
	
	Escribir "Ingrese 5 numeros enteros del 1 al 20. ";
	Escribir "";
	
	Hacer
		
		Leer n;
		
		Si n >= 1 Y n <= 20 Entonces
			
			Escribir Sin Saltar ": ";
			
			Para i = 1 Hasta n Hacer
				
				Escribir Sin Saltar "*";
				
			FinPara
			
			Escribir "";
			
			contador = contador + 1;
			
		SiNo
			
			Escribir "Ingresaste un numero fuera de los limites,"
			
		FinSi
		
	Mientras Que contador <> 5;
	
	Escribir "";
	
FinAlgoritmo
