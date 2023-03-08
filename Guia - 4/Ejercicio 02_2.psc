Algoritmo Actividad_02_ejercitacion_2
	
	// Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
	// máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	// programa pedirá el número de días que se van a introducir.
	
	Definir max, min, dia, i Como Real;
	
	Escribir "Ingrese una cantidad de dias: ";
	Leer dia;
	
	Para i <- 1 Hasta dia
		
		Escribir "Ingrese la temperatura maxima: ";
		Leer max;
		
		Escribir "Ingrese la temperatura minima: ";
		Leer min;
		
		Escribir "";
		
		tempmedia(max, min);
		
		Escribir "";
		
	FinPara;
	
FinAlgoritmo


SubProceso tempmedia(max, min)
	
	Definir media Como Real;
	
	media = (max + min) / 2;
	
	Escribir "La temperatura media es: " ,media;
	
FinSubProceso