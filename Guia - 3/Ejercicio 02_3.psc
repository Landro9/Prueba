Algoritmo Actividad_02_ejercitacion_3
	
	// Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	// espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	// de la función Subcadena().
	// NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
	// "escribir" escribimos "sin saltar". Por ejemplo:
	// Escribir sin saltar "Hola, "
	// Escribir sin saltar "cómo estás?"
	// Imprimirá por pantalla: Hola, cómo estás?
	
	Definir frase, frase1 Como Caracter;
	Definir i, t Como Real;
	
	Escribir "Ingrese una frase: ";
	Leer frase;
	
	t = Longitud(frase);
	
	Para i <- 0 Hasta t Con Paso 1 Hacer
		
		frase1<-SubCadena(frase,i,i);
		
		Escribir Sin Saltar frase1, " ";
		
	Fin Para;
	
	Escribir " ";
	
FinAlgoritmo
