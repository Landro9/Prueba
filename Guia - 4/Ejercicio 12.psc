Algoritmo Actividad_12
	
	// Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
	// 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	// Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
	// La sucesi�n del n�mero 2 se calcula sumando (1+1)
	// An�logamente, la sucesi�n del n�mero 3 es (1+2),
	// Y la del 5 es (2+3),
	// Y as� sucesivamente?
	// La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
	// Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	// Fibonacci (n) = 1 para todo n <= 1
	// Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
	// como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	// Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quantdare.com/numeros-de-fibonacci/
	
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