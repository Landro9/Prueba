Algoritmo Actividad_04_ejercitacion_4
	
	// La función factorial se aplica a números enteros positivos. El factorial de un número entero
	// positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	// n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	// Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	// hasta el 5. El programa deberá mostrar la siguiente salida:
	// !1 = 1
	// !2 = 1*2 = 2
	// ...
	// !5 = 1*2*3*4*5 = 120
	
	Definir n, i, fac Como Entero;
	
	fac = 1;
	
	Escribir "Ingrese un numero para calcular la suma de los n primeros numeros naturales: ";
	Leer n;
	
	Para i <- 1 Hasta n 
		
		fac = fac * i;
		Escribir "El factorial del !" ,i " = " ,fac;
		
	FinPara;
	
FinAlgoritmo
