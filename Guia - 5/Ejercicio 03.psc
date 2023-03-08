Algoritmo Actividad_03
	
	//  Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
	// imprimir todas las posiciones donde se encuentra ese valor.
	// Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
	// un mensaje.
	
	Definir vector, tamanio Como Entero;
	
	Escribir Sin Saltar "Ingrese un tama�o: ";
	Leer tamanio;
	Escribir "";
	
	Dimension vector[tamanio];
	
	llenarvector(vector, tamanio);
	
FinAlgoritmo

SubProceso llenarvector(vector, tamanio)
	
	Definir i, bus Como Entero;
	Definir encontrado Como Logico;
	
	encontrado = Falso
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir Sin Saltar "Ingrese un valor: ";
		Leer vector[i];
		
	FinPara;
	
	Limpiar Pantalla
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir  "El areeglo en " "[" i "]" " es " vector[i];
		
	FinPara;
	
	Escribir "";
	Escribir Sin Saltar "Ingrese el numero a buscar: ";
	Leer bus;
	Escribir "";
	
	Para i <- 0 Hasta tamanio - 1
		
		Si bus = vector[i]
			
			Escribir  "El numero ", bus  " se encuentra en el arreglo" "[",i,"]";
			
			encontrado = Verdadero;
			
		FinSi;
		
	FinPara;
	
	Si encontrado = Falso
		
		Escribir  "El numero no se ha encontrado.";
		
	FinSi;
	
FinSubProceso