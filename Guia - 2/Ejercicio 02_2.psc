Algoritmo Actividad_01_ejercitacion_2
	
	// Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	// Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	// n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	// la funci�n mod de PseInt
	
	Definir num Como Entero;
	
	Escribir "Escriba un numero: ";
	Leer num;
	
	Si num % 2 = 0 Entonces
		
		Escribir "El numero elejido es par";
		
	SiNo
		
		Escribir "El numero elejido es impar";
		
	Fin Si;
	
FinAlgoritmo
