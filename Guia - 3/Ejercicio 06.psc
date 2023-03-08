Algoritmo Actividad_06
	
	// Escriba un programa que solicite al usuario números decimales mientras que el usuario
	// escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	// como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	// número. El programa continuará solicitando valores sucesivamente mientras los valores
	// ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir n, n1, cont Como Real;
	
	cont = 1;
	
	Escribir "Por favor, ingrese un numero con decimales: ";
	Leer n;
	
	Escribir "Por favor, ingrese otro numero con o sin decimales: ";
	Leer n1;
	
	Mientras n < n1
		
		Escribir "Por favor, ingrese otro numero con o sin decimales: ";
		Leer n1;
		
		cont = cont + 1;
		
	FinMientras;
	
FinAlgoritmo
