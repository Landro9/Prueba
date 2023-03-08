Algoritmo Actividad_08
	
	// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
	// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	// investigar la función trunc().
	
	Definir n, digitos, cont Como Entero;
	
	Escribir "Ingrese un numero entero positivo: ";
	Leer n;
	
	cont = 0;
	
	Mientras n < 0
		
		Escribir "Ingrese un numero entero positivo: ";
		Leer n;
		
	FinMientras;
	
	Mientras n <> 0
		
		n = trunc(n / 10);
		cont =  cont + 1;
		
	FinMientras;
	
	Escribir "El numero elejido tiene " ,cont " digitos.";
	
FinAlgoritmo
