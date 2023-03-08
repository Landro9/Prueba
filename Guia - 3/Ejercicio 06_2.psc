Algoritmo Actividad_06_ejercitacion_2
	
	// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	// de los siguientes valores: 2+4+6+8+10.
	
	Definir n, contador, suma, pares Como Entero
	
	Escribir "Ingrese la cantidad de numeros pares a sumar: ";
	Leer n;
	
	contador = 0;
	suma = 0;
	pares = 2;
	
	Repetir
			
			contador = contador  + 1;
			suma = pares + suma;
			pares = pares + 2;
		
	Mientras Que contador <> n
	
	Escribir "La suma de los primeros ", n " numeros pares es de ", suma;
	
FinAlgoritmo
