Algoritmo Actividad_01_ejercitacion_2
	
	// Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	// actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	// puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	// cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir nenes, nenas, total Como Entero;
	Definir promedio_nenas, promedio_nenes Como Real
	
	Escribir "Introduzca la cantidad de nenes que hay en el curso: ";
	Leer nenes;
	
	Escribir "Introduzca la cantidad de nenas que hay en ele curso: ";
	Leer nenas;
	
	total = nenes + nenas;
	promedio_nenes = (nenes * 100) / total;
	promedio_nenas = (nenas * 100) / total;
	
	Escribir "El promedio de nenes y nenas que hay en el curso es de ", promedio_nenes, "% nenes ", promedio_nenas, "% nenas."

	
FinAlgoritmo
