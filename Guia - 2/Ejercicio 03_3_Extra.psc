Algoritmo Actividad_03_ejercitacion_3_Extra
	
	// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir n Como Real;
	
	Escribir "Por favor, ingrese un numero: ";
	Leer n;
	
	Si n >= 100 Y n <= 999 O n <= -100 Y n >= -999 Entonces
		
		Escribir "El numero elejido tiene tres digitos.";
		
	SiNo
		
		Escribir "El numero no tiene tres digitos.";
		
	FinSi;
	
FinAlgoritmo
