Algoritmo Actividad_01_Extra
	
	// Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	// muestre por pantalla.
	
	Definir vector, vectorB, i Como Entero;
	
	Dimension vector[5];
	Dimension vectorB[5];
	
	Para i <- 0 Hasta 5 - 1
		
		vector[i]<-Aleatorio(0,50);
		vectorB[i]<-Aleatorio(0,50);
		
	FinPara;
	
	Mostrarvectores(vector, vectorB);
	
FinAlgoritmo


SubProceso Mostrarvectores(vector, vectorB)
	
	Definir i Como Entero;
	
	Escribir Sin Saltar "Los numeros aleatorios del primer vector son: ";
	
	Para i <- 0 Hasta 5 - 1
		
		Escribir Sin Saltar vector[i], " "
		
	FinPara;
	
	Escribir " ";
	Escribir Sin Saltar "Los numeros aleatorios del segundo vector son: ";
	
	Para i <- 0 Hasta 5 - 1
		
		Escribir Sin Saltar vectorB[i], " ";
		
	FinPara;
	
	Escribir " ";
	
FinSubProceso