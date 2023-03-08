Algoritmo Actividad_05
	
	// Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	// tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	// mostrar el resultado final por pantalla.
	// Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	// deberá mostrar: num1 = 3 y num2 = 9
	// Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	
	Definir num1, num2, auxiliar Como Entero;
	
	Escribir "Introduzca dos numeros aleatorios: ";
	Leer num1,num2;
	
	auxiliar = num1;
	num1 = num2;
	num2 = auxiliar;
	
	Escribir "Los numeros elejidos serían " ,num1 " y " ,num2;
	
FinAlgoritmo
