Algoritmo Actividad_05
	
	// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
	// grande del vector.
	
	Definir vector, tamanio, i, M Como Entero;
	
	Escribir Sin Saltar "Ingrese un tama�o: ";
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