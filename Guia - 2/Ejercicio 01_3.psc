Algoritmo Actividad_01_ejercitacion_3
	
	// Construir un programa que simule un men� de opciones para realizar las cuatro
	// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	// car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
	// o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.
	
	Definir num1, num2 Como Real;
	Definir Opc Como Caracter;
	
	Repetir
		
		Limpiar Pantalla;
		
		Escribir "Elija un numero entero: ";
		Leer num1;
		
		Escribir "Elija otro numero entero: ";
		Leer num2;
		
		Limpiar Pantalla;
		
		Escribir "Ingrese la operaci�n que desee realizar: ";
		Escribir "S. Suma";
		Escribir "R. Resta";
		Escribir "M. Multiplicaci�n";
		Escribir "D. Divisi�n";
		Escribir "X. Salir";
		Leer Opc;
		
		Segun Opc Hacer
			
			"S" ,"s":
				
				Escribir "El resultado es " ,Num1 + Num2;
				
			"R", "r":
				
				Escribir "El resultado es " ,Num1 - Num2;
				
			"M", "m":
				
				Escribir "El resultado es " ,Num1 * Num2;
				
			"D", "d":
				
				Escribir "El resultado es " ,Num1 / Num2;
				
			"X", "x": 
				
				Escribir "Salir";
				
			De Otro Modo:
				
				Escribir "Opcion Invalida";
				
		Fin Segun;
		
		Escribir "Presione una enter";
		
		Esperar Tecla;
		
	Hasta Que Opc = "X" O Opc = "x";
	
	Escribir "Gracias";
	
FinAlgoritmo
