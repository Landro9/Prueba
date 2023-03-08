Algoritmo Actividad_03_Extra
	
	// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	// debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	// Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir tamanio, i, vectorB Como Entero;
	Definir vector Como Caracter;
	
	Escribir Sin Saltar "Ingrese un tamaño para el vector: ";
	Leer tamanio;
	
	Dimension vector[tamanio];
	Dimension vectorB[tamanio];
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir "";
		Escribir Sin Saltar "Ingrese el nombre, en la fila [ " ,i ," ]";
		Leer vector[i];
		
		vectorB[i] <- Longitud(vector[i]);
		
	FinPara;
	
	Mostrarvectores(vector, vectorB, tamanio);
	
FinAlgoritmo


SubProceso Mostrarvectores(vector, vectorB, tamanio)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta tamanio - 1
		
		Escribir "";
		Escribir "La palabra: " vector[i] ", tiene una longitud de " vectorB[i] " caracteres";
		
	FinPara;
	
FinSubProceso