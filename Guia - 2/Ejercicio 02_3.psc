Algoritmo Actividad_02_ejercitacion_3
	
	// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	// Nota: investigar la función mod de PSeInt
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero entero: "; 
	Leer num;
	
	Si num = 0 Entonces
		
		Escribir "El numero 0 no es par ni impar.";
		
	SiNo
		
		Si num % 2 = 0 Entonces
			
			Escribir "El numero ingresado es par.";
			
		SiNo
			
			Escribir "Escribir el numero es impar.";
			
		Fin Si;
		
	Fin Si;
	
FinAlgoritmo
