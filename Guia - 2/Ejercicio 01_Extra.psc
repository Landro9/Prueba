Algoritmo Actividad_01_Extra
	
	// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	// curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	// igual a 70; y reprueba en caso contrario.
	
	Definir n1,n2,n3, notafinal Como Real;
	
	Escribir "Ingrese la primer nota: ";
	Leer n1;
	
	Escribir "Ingrese la segunda nota: ";
	Leer n2;
	
	Escribir "Ingrese la tercer nota: ";
	Leer n3;
	
	notafinal = (n1 + n2 + n3) / 3;
	
	Si notafinal >= 70 Entonces
		
		Escribir "Usted ha Aprobado. Promedio: " ,notafinal;
	SiNo
		
		Escribir "Usted ha desaprobado. Promedio: " ,notafinal;
		
	FinSi;
	
FinAlgoritmo
