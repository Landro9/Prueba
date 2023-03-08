Algoritmo Actividad_01
	
	// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	// muestre por pantalla.
	
	Definir vector Como Entero;
	Dimension vector[5];
	
	llenarvector(vector,5);
	mostrarvector(vector,5);
	
FinAlgoritmo


SubProceso llenarvector(vector,tamanio)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir Sin Saltar "Ingrese un valor: ";
		
		Leer vector[i];
		
	FinPara;
	
FinSubProceso


SubProceso mostrarvector(vector,tamanio)
	
	Definir i Como Entero;
	
	Escribir "";
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir  "El areeglo en " "[" i "]" " es " vector[i];
		
	FinPara;
	
FinSubProceso