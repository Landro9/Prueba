Algoritmo Actividad_01_ejercitacion_2
	
	// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	// La variable A, debe terminar con el valor de la variable B.
	
	Definir n, n2 Como Real;
	
	Escribir "Ingrese un numero: ";
	Leer n;
	
	Escribir "Ingrese otro numero: ";
	Leer n2;
	
	intercambio(n,n2);
	
	Escribir "";
	Escribir "El valon de primer numero es: " ,n;
	Escribir "El valor del segundo numero es: " ,n2;
	
FinAlgoritmo


SubProceso intercambio(n Por Referencia,n2 Por Referencia)
	
	Definir aux Como Entero;
	
	aux = n;
	n = n2;
	n2 = aux;
	
FinSubProceso
