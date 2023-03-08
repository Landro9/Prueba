Algoritmo Actividad_11_Extra
	
	// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dich
	// calificación se compone de los siguientes porcentajes:
	// a. 55% del promedio de sus tres calificaciones parciales.
	// b. 30% de la calificación del examen final.
	// c. 15% de la calificación de un trabajo final.
	
	Definir a, b, c, examen, trabajo, promedio, promedio_final Como Real;
	
	Escribir "Ingresa las tres calificaciones: ";
	leer a,b,c;
	
	Escribir "Ingresa el promedio del examen final: ";
	leer examen;
	
	Escribir "Ingresa la calificación del trabajo final: ";
	leer trabajo;
	
	promedio = (a + b + c) / 3;
	promedio_final = (promedio * 0.55) + (examen * 0.30) + (trabajo * 0.15);
	
Escribir "El promedio final de la materia de algoritmos es: ",promedio_final;
	
FinAlgoritmo
