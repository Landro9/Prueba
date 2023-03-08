Algoritmo Actividad_05_ejercitacion_2
	
	// Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	// entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	// ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	// variable de tipo lógico.
	
	Definir Nota1, Nota2, Nota3 Como Real;
	Definir Variable1, Variable2 Como Logico;
	
	Variable1 <- Verdadero;
	Variable2 <- Falso;
	
	Escribir "Por favor escriba una nota: ";
	Leer Nota1;
	
	Si (Nota1>=1) Y (Nota1<=10)
			
		Escribir Variable1;
			
	SiNo
			
		Escribir Variable2
			
	FinSi;
		
	Escribir "Por favor escriba la segunda nota: ";
	Leer Nota2;
	
	Si (Nota2>=1) Y (Nota2<=10)
		
		Escribir Variable1;
		
	SiNo
		
		Escribir Variable2;
		
	Fin Si;
	
	Escribir "Por favor escriba la tercer nota: ";
	Leer Nota3;
	
	Si (Nota3>=1) Y (Nota3<=10)
		
		Escribir Variable1;
		
	SiNo
		
		Escribir Variable2;
		
	Fin Si;
	
	Si (Nota1>=1) Y (Nota1<=10) Y (Nota2>=1) Y (Nota2<=10) Y (Nota3>=1) Y (Nota3<=10) Entonces
		
		Escribir "Las tres notas son: ", Variable1;
		
	SiNo
		
		Escribir "Alguna de las notas es: ", Variable2;
		
	FinSi
	
FinAlgoritmo
