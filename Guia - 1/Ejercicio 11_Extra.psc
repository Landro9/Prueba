Algoritmo Actividad_11_Extra
	
	// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dich
	// calificaci�n se compone de los siguientes porcentajes:
	// a. 55% del promedio de sus tres calificaciones parciales.
	// b. 30% de la calificaci�n del examen final.
	// c. 15% de la calificaci�n de un trabajo final.
	
	Definir a, b, c, examen, trabajo, promedio, promedio_final Como Real;
	
	Escribir "Ingresa las tres calificaciones: ";
	leer a,b,c;
	
	Escribir "Ingresa el promedio del examen final: ";
	leer examen;
	
	Escribir "Ingresa la calificaci�n del trabajo final: ";
	leer trabajo;
	
	promedio = (a + b + c) / 3;
	promedio_final = (promedio * 0.55) + (examen * 0.30) + (trabajo * 0.15);
	
Escribir "El promedio final de la materia de algoritmos es: ",promedio_final;
	
FinAlgoritmo
