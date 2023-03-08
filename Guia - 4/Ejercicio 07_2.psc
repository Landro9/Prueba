Algoritmo Actividad_07_ejercitacion_2
	
	// Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
	// comenzar. Ejemplo: si se ingresa el n�mero 3:
	// 1
	// 12
	// 123
	
	Definir n Como Real;
	
	Escribir "Ingrese un altura: ";
	Leer n;
	
	Escribir "";
	
	escaleranum(n);
	
FinAlgoritmo


SubProceso escaleranum(n)
	
	Definir i, j Como Real;
	
	Para i <- 1 Hasta n
		
		Para j <- 1 Hasta i
			
			Escribir j Sin Saltar;
			
		FinPara
		
		Escribir "";
		
	FinPara;
	
FinSubProceso