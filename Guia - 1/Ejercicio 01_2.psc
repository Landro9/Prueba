Algoritmo Actividad_01_ejercitacion_2
	
	// Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	// actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	// puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	// cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
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
