Algoritmo Actividad_12
	
	// Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión de Fibonacci es la sucesión de los siguientes números:
	// 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	// Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
	// La sucesión del número 2 se calcula sumando (1+1)
	// Análogamente, la sucesión del número 3 es (1+2),
	// Y la del 5 es (2+3),
	// Y así sucesivamente?
	// La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
	// Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	// Fibonacci (n) = 1 para todo n <= 1
	// Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	// como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	// Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quantdare.com/numeros-de-fibonacci/
	
	Definir n Como Entero;
	
	Escribir "El termino de la sucesion de fibonacci que desea calcular: ";
	leer n;
	
	Escribir "";
	Escribir "El valor del termino ",n," en la secuencia de fibonacci es ",Fibonacci(n);
	
FinAlgoritmo


Funcion sumafinal = Fibonacci(n)
	
	Definir suma, aux, sumafinal, i Como Entero;
	
	suma = 0;
	sumafinal = 1;
	aux = 0;
	
	para i = 0 hasta n - 1 con paso 1 Hacer
		
		si i = 0 Entonces
			
			sumafinal = suma + sumafinal;
			aux = sumafinal;
			
		SiNo
			
			sumafinal = suma + sumafinal;
			suma = aux;
			aux = sumafinal;
			
		FinSi;
		
	FinPara;
	
FinFuncion