Algoritmo Actividad_01
	
	// Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
	// suma y lo devolver� para imprimirlo en el algoritmo.
	
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
