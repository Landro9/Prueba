Algoritmo Actividad_05
	
	// Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	// se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	// Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	// El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	// al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	// intervalo.
	
	Definir n, n1, n2, cont Como Enteros;
	
	cont = -1;
	
	Escribir "Ingrese dos numeros los cuales se tomaran como minimo y maximo: ";
	Leer n, n1;
	
	Hacer
		
		Escribir "Ingrese dos numeros dentro de los numeros elejidos con anterioridad (m�ximo y m�nimo): ";
		Leer n2;
		
		cont = cont + 1;
		
	Mientras Que n <= n2 Y n1 >= n2;
	
	Escribir "La cantidad de numero ingresados fueros de ", cont, " numeros";

FinAlgoritmo
