Algoritmo Actividad_03
	
	// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	// que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir num, num2 Como Real;
	
	Escribir "Ingrese un numero entero: ";
	Leer num;
	
	Escribir "Ingrese otro numero entero: ";
	Leer num2;
	
	Escribir EsMultiplo(num, num2);
	
FinAlgoritmo


Funcion c <- EsMultiplo (num, num2)
	
	Si num % num2 = 0 Entonces
		
		Escribir Verdadero;
		
	Sino 
		
		Escribir Falso;
		
	FinSi;
	
FinFuncion