Algoritmo Actividad_06_ejercitacion_2
	
	// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	// es una ?A?. Si la primera letra es una 'A', se deberá de imprimir un mensaje por pantalla
	// que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	// investigar la función Subcadena de PseInt.
	
	Definir frase, frase1 Como Caracter;
	
	Escribir "Por favor escriba una frase: ";
	Leer Frase;
	
	frase = Mayusculas(frase);
	Frase1 = SubCadena(Frase,0,0);
	
	Si Frase1 == "A" Entonces
		
		Escribir "CORRECTO";
		
	SiNo
		
		Escribir "INCORRECTO";
		
	Fin Si;
	
FinAlgoritmo
