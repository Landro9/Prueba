Algoritmo Actividad_07_ejercitacion_2
	
	// Crear un programa que dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
	// comenzar. Ejemplo: si se ingresa el número 3:
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