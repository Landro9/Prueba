Algoritmo Actividad_06
	
	// Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
	// escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	// como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	// n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
