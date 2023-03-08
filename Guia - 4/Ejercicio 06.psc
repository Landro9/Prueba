Algoritmo Actividad_06
	
	// Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
	// El valor de n debe ser ingresado por el usuario.
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Escribir "La suma de los divisores es: " divisores(num);
	
FinAlgoritmo


Funcion x <- divisores(num)
	
	Definir x, i Como Entero;
	
	i = 1;
	x = 0;
	
	Mientras i < num
		
		Si num % i = 0 Entonces
			
			x = x + i;
			
		FinSi;
		
		i = i + 1;
		
	FinMientras;
	
FinFuncion