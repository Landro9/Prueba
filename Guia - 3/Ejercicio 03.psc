Algoritmo Actividad_03
	
	// Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
	// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
	// n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir num, i, suma Como Entero;
	Definir porcentaje Como Real;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	i = 0;
	suma = 0;
	
	Mientras Num > -1 Hacer
		
		i = i + 1;
		suma = Num + suma;
		
		Escribir "Ingrese un N� ", i;
		Leer num;
		
	FinMientras;
	
	porcentaje = suma / i;
	
	Escribir "Los numeros ingresados fueron de " porcentaje;
	
FinAlgoritmo
