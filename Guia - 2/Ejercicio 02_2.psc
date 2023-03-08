Algoritmo Actividad_01_ejercitacion_2
	
	// Realizar un programa que pida un número y determine si ese número es par o impar.
	// Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	// número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	// la función mod de PseInt
	
	Definir num Como Entero;
	
	Escribir "Escriba un numero: ";
	Leer num;
	
	Si num % 2 = 0 Entonces
		
		Escribir "El numero elejido es par";
		
	SiNo
		
		Escribir "El numero elejido es impar";
		
	Fin Si;
	
FinAlgoritmo
