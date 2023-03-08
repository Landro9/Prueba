Algoritmo Actividad_07
	
	// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	// calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	// el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
	// obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	// siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
	// comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	// y se mostrar� un mensaje de error.
	
	Definir nombre Como Caracter;
	Definir nota1, nota2, nota3, suma Como Real;
	
	Escribir "Introdusca el nombre del alumno: ";
	Leer nombre;
	
	Mientras nombre <> "" hacer
		
		Escribir "Ingrese la nota practica: ";
		Leer nota1;
		
		Escribir "Ingrese la nota de problemas: ";
		Leer nota2;
		
		Escribir "Ingrese la nota de teoria: ";
		Leer nota3;
		
		Si (nota1 >= 0 Y nota1 <= 10) Y (nota2 >= 0 Y nota2 <= 10) Y (nota3 >= 0 Y nota3 <= 10) Entonces
			
			Escribir "El alumno: ", nombre;
			Escribir "La nota de practica es: ", nota1;
			Escribir "La nota de los problemas es: ", nota2;
			Escribir "La nota de la teoria es: ", nota3
			
			nota1 = nota1 * 0.1;
			nota2 = nota2 * 0.5;
			nota3 = nota3 * 0.4;
			
			suma = nota1 + nota2 + nota3;
			
			Escribir "La nota final es: ", suma;
			
		SiNo
			
			Escribir "Has ingresado una nota incorrecta, vuelve a intentarlo";
			
		FinSi
		
		Escribir " "
		Escribir "Introdusca el nombre del alumno: ";
		Leer nombre;
		
	FinMientras;
	
FinAlgoritmo
