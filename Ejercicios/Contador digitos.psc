Algoritmo Ejercicio_02
	
	// Escribir un programa que lea un número entero y devuelva el número de dígitos que
	// componen ese número. Por ejemplo, si introducimos el número 12345, el programa
	// deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
	// de división. Nota: recordar que las variables de tipo entero truncan los números o
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
