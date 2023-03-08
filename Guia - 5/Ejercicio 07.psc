Algoritmo Actividad_07
	
	// Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	// hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	// funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	// Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir vector, vectorB, tamanio Como Entero;
	
	Escribir Sin Saltar "Ingrese un tama�o para el vector: ";
	Leer tamanio;
	Escribir "";
	
	Dimension vector[tamanio];
	Dimension vectorB[tamanio];
	
	RellenarArreglos(vector, vectorB, tamanio);
	
	Escribir ValoresVector(vector, vectorB, tamanio);
	
FinAlgoritmo


SubProceso RellenarArreglos(vector Por Referencia, vectorB Por Referencia, tamanio)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta tamanio - 1
		
		vector[i] = Aleatorio(1,2);
		
		Escribir vector[i];
		
	FinPara;
	
	Para i <- 0 Hasta tamanio - 1
		
		vectorB[i] = Aleatorio(1,2);
		
		Escribir vectorB[i];
		
	FinPara;
	
FinSubProceso


Funcion igualdad <- ValoresVector(vector Por Referencia, vectorB Por Referencia, tamanio)
	
	Definir i, cont Como Entero;
	
	i = 0;
	cont = 0;
	
	Mientras i < tamanio Hacer
		
		Si vector[i]=vectorB[i]
			
			i = i + 1;
			
		SiNo
			
			i = i + 1;
			cont = cont + 1;
			
		FinSi;
		
	FinMientras;
	
	Si cont = 0
		
		Escribir "";
		Escribir "Sus valores son iguales."
		
	Sino
		
		Escribir "";
		Escribir "Sus valores no son iguales.";
		
	FinSi;
	
FinFuncion