Algoritmo Actividad_13_Extra
	
	// Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
	// PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
	// puede calcular?
	
	Definir num, raiz2, raiz3 Como Real;
	
	Escribir "Ingresa un numero: ";
	leer num;
	
	si num >= 0 Entonces
		
		raiz2 = rc(num);
		
	Escribir "La ra�z cuadrada de ", num, " es: ", raiz2;
		
	SiNo
		
		Escribir "No se puede calcular la ra�z";
		
	FinSi
	
	si num >= 0 Entonces
		
		raiz3 = num^(1.0 / 3.0);
		
		Escribir "La ra�z cubica de ", num, " es: ", raiz3;
		
	SiNo
		
		Escribir "No se puede calcular la ra�z";
		
	FinSi
	
FinAlgoritmo
