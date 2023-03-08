Algoritmo Actividad_02_Extra
	
	// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	Definir vector, tamanio, i, suma Como Entero;
	Definir promedio Como Real;
	
	suma = 0;
	promedio = 0;
	
	Escribir Sin Saltar "Ingrese una tamaño para el vector: ";
	Leer tamanio;
	
	Dimension vector[tamanio];
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir "";
		Escribir Sin Saltar "Ingrese el valor Nº 1, de la fila " ,i;
		Leer vector[i];
		
		suma = suma + vector[i];
		
	FinPara;
	
	promedio = suma / tamanio;
	
	Escribir "";
	Escribir "El promedio de la suma de los numeros ingresados en el vector es de " , promedio;
	
FinAlgoritmo