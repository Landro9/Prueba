Algoritmo Actividad_05_ejercitacion_2
	
	// Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	// una cadena con un espacio adicional tras cada letra.
	// Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	// dicho procedimiento
	
	Definir text Como Caracter;
	
	Escribir "Ingrese una oración: ";
	Leer text;
	
	Escribir "";
	
	convertirEspacio(text);
	
FinAlgoritmo


SubProceso convertirEspacio(text)
	
	Definir x, i Como Entero;
	Definir frase1 Como Caracter;
	
	x = Longitud(text);
	
	Para i <- 0 Hasta x Hacer
		
		frase1 = Subcadena(text,i,i);
		
		Escribir Sin Saltar frase1, " ";
		
	FinPara;
	
	Escribir " ";
	
FinSubProceso