Algoritmo Actividad_03
	
	// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	// que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
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