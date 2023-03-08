Algoritmo Actividad_13_Extra
	
	// Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
	// PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
	// puede calcular?
	
	Definir num, raiz2, raiz3 Como Real;
	
	Escribir "Ingresa un numero: ";
	leer num;
	
	si num >= 0 Entonces
		
		raiz2 = rc(num);
		
	Escribir "La raíz cuadrada de ", num, " es: ", raiz2;
		
	SiNo
		
		Escribir "No se puede calcular la raíz";
		
	FinSi
	
	si num >= 0 Entonces
		
		raiz3 = num^(1.0 / 3.0);
		
		Escribir "La raíz cubica de ", num, " es: ", raiz3;
		
	SiNo
		
		Escribir "No se puede calcular la raíz";
		
	FinSi
	
FinAlgoritmo
