Algoritmo Actividad_04
	
	// Escriba un programa que lea dos números enteros y realice el cálculo de la suma, resta,
	// multiplicación y división entre ambos valores. Los resultados deben mostrarse por pantalla.
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir multi Como Entero;
	Definir div Como Entero;
	
	Escribir "Ingrese el primer numero: ";
	Leer num1;
	
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	
	suma = num1 + num2;
	resta = num1 - num2;
	multi = num1 * num2;
	div = num1 / num2;
	
	Escribir "El resultado de la operacion ", num1, " + ", num2, " = ", suma;
	Escribir "El resultado de la operacion ", num1, " - ", num2, " = ", resta;
	Escribir "El resultado de la operacion ", num1, " * ", num2, " = ", multi;
	Escribir "El resultado de la operacion ", num1, " / ", num2, " = ", div;
	
FinAlgoritmo
