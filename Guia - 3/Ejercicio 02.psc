Algoritmo Actividad_02
	
	// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	// n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	
	Definir num1, suma, limite Como Real;
	
	Escribir "Ingrese un limite: ";
	Leer limite;
	
	suma = 0;
	
	Mientras suma < Limite Hacer
		
		Escribir "Ingrese un numeros: ";
		Leer Num1;
		
		suma = suma + num1;
		
		Escribir "Hasta ahora tienes sumado " suma;
		
	Fin Mientras;
	
	Escribir "Superaste el limite inicial que era: ", limite;
	
FinAlgoritmo
