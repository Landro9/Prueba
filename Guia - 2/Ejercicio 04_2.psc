Algoritmo Actividad_04_ejercitacion_2
	
	// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	// caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	// es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	// programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	// Concatenar() de PseInt.
	
	Definir frase, frase1, frase3 Como Caracter;
	
	Escribir "Por favor ingrese una frase: ";
	Leer Frase;
	
	frase1 <- "!";
	frase3 <- "?";
	
	Si Longitud(Frase) == 4 Entonces
		
		Escribir Concatenar(frase,frase1);
		
	SiNo
		
		Escribir Concatenar(frase,frase3);
		
	Fin Si
	
FinAlgoritmo
