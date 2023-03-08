Algoritmo Actividad_07_ejercitacion_3_Extra
	
	// El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	// cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
	// programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	// de un estudiante.
	
	Definir n, n1, n2, n3, min Como Real;
	
	Escribir "Ingrese la primer nota de: ";
	Leer n;
	
	Escribir "Ingrese la segunda nota de: ";
	Leer n1;
	
	Escribir "Ingrese la tercer nota de: ";
	Leer n2;
	
	Escribir "Ingrese la cuarta nota de: ";
	Leer n3
	
	min = n
	
	Si n < n1 Y n < n2 Y n < n3 Entonces
		
		min = n;
		
	Sino
		
		Si n1 < n Y n1 < n2 Y n1 < n3
			
			min = n1;
			
		Sino
			
			Si n2 < n Y n2 < n1 Y n2 < n3
				
				min = n2
				
			Sino
				
				Si n3 < n Y n3 < n2 Y n3 < n1
					
					min = n3
					
				FinSi;
				
			FinSi;
			
		Finsi;
		
	FinSi;
	
	Escribir "La nota eliminada fue" ,min;
	Escribir (n + n1 + n2 + n3 - min) / 3;
	
FinAlgoritmo
