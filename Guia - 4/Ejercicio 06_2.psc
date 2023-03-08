Algoritmo Actividad_06_ejercitacion_2
	
	// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	// letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	// Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter;
	
	Escribir "Ingrese un letra: ";
	Leer letra;
	
	letraespecial(letra)
	
FinAlgoritmo


SubProceso letraespecial(letra)
	
	Si letra > "M" Y letra < "T" Entonces
		
		Escribir "Usted ha ingresado la letra " ,letra " correctamente.";
		
	Sino
		
		Escribir "Error.";
		
	FinSi;
	
FinSubProceso
