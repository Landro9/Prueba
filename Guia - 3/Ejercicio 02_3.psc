Algoritmo Actividad_02_ejercitacion_3
	
	// Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
	// espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
	// de la funci�n Subcadena().
	// NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
	// "escribir" escribimos "sin saltar". Por ejemplo:
	// Escribir sin saltar "Hola, "
	// Escribir sin saltar "c�mo est�s?"
	// Imprimir� por pantalla: Hola, c�mo est�s?
	
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
