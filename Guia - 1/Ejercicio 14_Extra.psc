Algoritmo Actividad_14_Extra
	
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	// invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, num1, num2 Como Entero;
	
	Escribir "Ingrese un numero de 2 cifras: ";
	Leer num;
	
	num1 = TRUNC(num / 10);
	num2 = num % 10;
	
	Escribir "El numero ingresado es: ", num;
	Escribir "El numero invertido es: ", num2, num1;
	
FinAlgoritmo
