Algoritmo Actividad_12_Extra
	
	// Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
	// diferencia, de modo que el resultado sea siempre positivo).
	
	Definir num1, num2, distancia Como Entero;
	
	Escribir "Ingrese el primer numero: ";
	Leer num1;
	
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	
	distancia = abs(num1 - num2);
	
	Escribir "La distancia entre ambos numeros ingresados es: ", distancia;
	
FinAlgoritmo
