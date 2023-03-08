Algoritmo Actividad_02
	
	// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	// números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
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
