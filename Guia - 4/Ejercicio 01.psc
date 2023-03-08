Algoritmo Actividad_01
	
	// Realizar una función que calcule la suma de dos números. En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. Después la función calculará la
	// suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir num, num2 Como Real;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Escribir "Ingrese otro numero: ";
	Leer num2;
	
	Escribir sumatotal(num, num2);
	
FinAlgoritmo


Funcion suma <- sumatotal(num, num2)
	
	Definir suma Como Real;
	
	suma = num + num2;
	
FinFuncion
