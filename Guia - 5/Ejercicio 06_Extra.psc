Algoritmo Actividad_06_Extra
	
	// Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	// su valor más grande.
	
	Definir vector, i, x Como Entero;
	
	Dimension vector[4];
	
	Para i <- 0 Hasta 4 - 1 Hacer
		
		vector[i] = Aleatorio(0,100);
		
		Escribir vector[i];
		
	FinPara;
	
	x = diferenciavector(vector);
	
	Escribir "La diferencia que hay entre el Nº mas chico y el Nº mas grande es de: ", x;
	
FinAlgoritmo


Funcion x <- diferenciavector(vector)
	
	Definir i, max, min, x Como Entero;
	
	max = 0;
	min = 100;
	
	Para i <- 0 Hasta 4 - 1 Hacer
		
		Si max < vector[i] Entonces
			
			max = vector[i]
			
		FinSi
		
		Si min > vector[i] Entonces
			
			min = vector[i];
			
		FinSi;
		
	FinPara;
	
	Escribir max;
	Escribir min;
	
	x = max - min;
	
FinFuncion