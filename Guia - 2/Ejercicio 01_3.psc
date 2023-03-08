Algoritmo Actividad_01_ejercitacion_3
	
	// Construir un programa que simule un menú de opciones para realizar las cuatro
	// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	// numéricos enteros. El usuario, además, debe especificar la operación con el primer
	// carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
	// o 'm' para la multiplicación y 'D' o 'd' para la división.
	
	Definir num1, num2 Como Real;
	Definir Opc Como Caracter;
	
	Repetir
		
		Limpiar Pantalla;
		
		Escribir "Elija un numero entero: ";
		Leer num1;
		
		Escribir "Elija otro numero entero: ";
		Leer num2;
		
		Limpiar Pantalla;
		
		Escribir "Ingrese la operación que desee realizar: ";
		Escribir "S. Suma";
		Escribir "R. Resta";
		Escribir "M. Multiplicación";
		Escribir "D. División";
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
