Algoritmo Actividad_02
	
	// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
	
	Definir vector Como Real;
	Dimension vector[10];
	
	llenarvector(vector, 10);
	
FinAlgoritmo


SubProceso llenarvector(vector, tamanio)
	
	Definir i, v, suma, resta, multi Como Real;
	
	suma = 0;
	resta = 0;
	multi = 1;
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir Sin Saltar "Ingrese un valor: ";
		Leer vector[i];
		
		suma = suma + vector[i];
		resta = resta - vector[i];
		multi = multi * vector[i];
		
	FinPara;
	
	Escribir "";
	Escribir "La suma de todos los numeros ingresados da como resultado: " ,suma;
	Escribir "La resta de todos los numeros ingresados da como resultado: " ,resta;
	Escribir "La multiplicacion de todos los numeros ingresados da como resultado: " ,multi;
	
FinSubProceso