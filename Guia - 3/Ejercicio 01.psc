Algoritmo Actividad_01
	
	// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
	// se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero;
	
	Escribir "Ingrese un numero de 0 al 10: ";
	Leer nota;
	
	Mientras nota < 0 O nota > 10 Hacer
		
		Escribir "Ingrese un numero de 0 al 10: ";
		Leer nota;
		
	Fin Mientras;
	
	Escribir "Muy bien, tu numero es " ,nota;
	
FinAlgoritmo
