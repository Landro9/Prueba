Algoritmo Ejercicio_02
	
	// Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	// componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	// deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	// de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
	// resultados.
	
	Definir n, cifra Como Entero;
	Definir car Como Caracter;
	
	Hacer
		
		cifra = 0;
		
		Escribir Sin Saltar "Ingrese un numero entero: ";
		Leer n;
		
		Mientras n <> 0
			
			n = trunc(n / 10);
			
			cifra = cifra + 1;
			
		FinMientras
		
		Escribir "El numero tiene ", cifra, " cifras";
		Escribir "";
		Escribir "Continuar...?";
		Leer car;
		
	Mientras Que car <> "n" Y car <> "N"; 
	
FinAlgoritmo
