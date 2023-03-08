Algoritmo Actividad_05
	
	// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	// grande del vector.
	
	Definir vector, tamanio, i, M Como Entero;
	
	Escribir Sin Saltar "Ingrese un tamaño: ";
	Leer tamanio;
	Escribir "";
	
	Dimension vector[tamanio];
	
	M <- vectormasgrande(vector, tamanio);
	
FinAlgoritmo


Funcion M <- vectormasgrande(vector, tamanio)
	
	Definir i, nummayor Como Entero;
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir Sin Saltar "Ingrese un valor: ";
		Leer vector[i];
		
		nummayor = vector[i];
		
	FinPara;
	
	Para i <- 0 Hasta tamanio - 1
		
		Si vector[i] > nummayor Entonces
			
			nummayor = vector[i];
			
		FinSi;
		
	FinPara;
	
	Escribir "";
	Escribir "El numero mas grande, de los ingresados, es: " ,nummayor;
	
FinFuncion