Algoritmo Actividad_02_ejercitacion_2
	
	// Realiza un programa que s�lo permita introducir los caracteres "S" y "N". Si el usuario
	// ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	// diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir letra Como Caracter;
	
	Escribir "Ingrese la letra S o N: ";
	Leer letra;
	
	letra = Mayusculas(letra);
	
	Si letra == "S" Entonces
		
		Escribir "CORRECTO.";
		
	SiNo
		Si letra == "N" Entonces
			
			Escribir "CORRECTO."; 
			
		SiNo
			
			Escribir "INCORRECTO.";
			
		FinSi;
		
	FinSi;
	
FinAlgoritmo
