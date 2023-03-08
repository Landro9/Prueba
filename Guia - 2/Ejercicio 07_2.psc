Algoritmo Actividad_07_ejercitacion_2
	
	// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	// primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	// "INCORRECTO".
	
	Definir frase, frase1, frase2 Como Caracter;
	
	Escribir "Por favor escriba una frase: ";
	Leer frase;
	
	frase = Mayusculas(frase);
	Frase1 <-SubCadena(Frase,0,0);
	Frase2 <-Subcadena(Frase,Longitud(Frase)-1,Longitud(frase)-1);
	
	Si Frase1 == Frase2 Entonces
		
		Escribir "CORRECTO";
		
	SiNo
		
		Escribir "INCORRECTO";
		
	Fin Si;
	
FinAlgoritmo
